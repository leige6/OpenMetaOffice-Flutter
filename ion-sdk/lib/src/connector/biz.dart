import 'dart:async';
import 'dart:convert';

import 'package:events2/events2.dart';
import 'package:flutter_ion/src/_library/apps/biz/proto/biz.pbenum.dart';
import 'package:flutter_webrtc/flutter_webrtc.dart';
import 'package:grpc/grpc.dart' as grpc;

import '../_library/apps/biz/proto/biz.pbgrpc.dart' as pb;
import '../_library/proto/ion/ion.pb.dart' as ion;
import '../stream.dart';
import 'ion.dart';

enum PeerState {
  NONE,
  JOIN,
  UPDATE,
  LEAVE,
}

class Peer {
  late String sid;
  late String uid;
  late Map<String, dynamic> info;
}

class PeerEvent {
  late PeerState state;
  late Peer peer;
}

enum StreamState {
  NONE,
  ADD,
  REMOVE,
}

class Track {
  late String id;
  late String label;
  late String kind;
  late Map<String, String> simulcast;
}

class Stream {
  late String id;
  late List<Track> tracks;
}

class StreamEvent {
  late StreamState state;
  late String sid;
  late String uid;
  late List<Stream> streams;
}

class Message {
  late String from;
  late String to;
  late Map<String, dynamic> data;
}

class MediaEvent {
  late MediaOperation so;
  late String senderUid;
  late int senderPlatformID;
  late int receiverPlatformID;
  late String receiverUid;
  late StreamType streamType;
  late SessionType sessionType;
  late String groupID;
}

class IonAppBiz extends IonService {
  @override
  String name = 'biz';
  IonBaseConnector connector;
  _IonBizGRPCClient? _biz;
  Function(Error err)? onError;
  Function(bool success, String reason)? onJoin;
  Function(String reason)? onLeave;
  Function(PeerEvent event)? onPeerEvent;
  Function(StreamEvent event)? onStreamEvent;
  Function(Message msg)? onMessage;
  Function(bool success, String reason, String uid)? onLoginHandle;
  Function(MediaEvent event)? onMediaHandle;
  Function(bool success, String reason, int errCode)? onMediaReply;
  Function(String uid)? onHeart;
  Function(MediaStreamTrack track, RemoteStream stream)? onTrack;

  IonAppBiz(this.connector) {
    connector.registerService(this);
  }

  @override
  Future<void> connect() async {
    if (_biz == null) {
      var biz = _IonBizGRPCClient(connector, this);
      biz.on('join-reply',
          (bool success, String reason) => onJoin?.call(success, reason));
      biz.on('leave-reply', (String reason) => onLeave?.call(reason));
      biz.on('peer-event', (PeerEvent event) => onPeerEvent?.call(event));
      biz.on('stream-event', (StreamEvent event) => onStreamEvent?.call(event));
      biz.on('message', (Message msg) => onMessage?.call(msg));
      biz.on('error', (Error err) => onError?.call(err));
      biz.on(
          'login-handle-reply',
          (bool success, String reason, String uid) =>
              onLoginHandle?.call(success, reason, uid));
      biz.on(
          'media-handle-reply',
          (bool success, String reason, int errCode) =>
              onMediaReply?.call(success, reason, errCode));
      biz.on('media-event', (MediaEvent event) => onMediaHandle?.call(event));
      biz.on('heart-reply', (String uid) => onHeart?.call(uid));
      biz.connect();
      _biz = biz;
    }
  }

  void join(
      {required String sid,
      required String uid,
      required Map<String, dynamic> info}) {
    _biz?.join(sid: sid, uid: uid, info: info);
  }

  void leave(String uid) => _biz?.leave(uid);

  void message(String from, String to, Map<String, dynamic> data) =>
      _biz?.sendMessage(from, to, data);

  void loginHandle(LoginHandle_Operation operation, String uid, String token,
          int platformID) =>
      _biz?.loginHandle(
          operation: operation, uid: uid, token: token, platformID: platformID);

  void mediaHandle(
    MediaOperation so,
    String senderUid,
    String senderToken,
    List<String> receiverUidList,
    int senderPlatformID,
    int receiverPlatformID,
    StreamType streamType,
    SessionType sessionType,
    String groupID,
  ) =>
      _biz?.mediaHandle(
          so: so,
          senderUid: senderUid,
          receiverUidList: receiverUidList,
          senderToken: senderToken,
          senderPlatformID: senderPlatformID,
          receiverPlatformID: receiverPlatformID,
          streamType: streamType,
          sessionType: sessionType,
          groupID: groupID);

  void heart(String uid) => _biz?.heart(uid: uid);

  @override
  void close() {
    _biz?.close();
  }
}

class _IonBizGRPCClient extends EventEmitter {
  IonService service;
  IonBaseConnector connector;
  _IonBizGRPCClient(this.connector, this.service) {
    _client = pb.BizClient(connector.grpcClientChannel(),
        options: connector.callOptions());
    _requestStream = StreamController<pb.SignalRequest>();
  }

  late pb.BizClient _client;
  late StreamController<pb.SignalRequest> _requestStream;
  late grpc.ResponseStream<pb.SignalReply> _replyStream;
  final JsonEncoder _jsonEncoder = JsonEncoder();
  final JsonDecoder _jsonDecoder = JsonDecoder();

  void connect() {
    _replyStream = _client.signal(_requestStream.stream);
    _replyStream.listen(_onSignalReply, onDone: () {
      print('_onSignalReply done*************');
      _replyStream.trailers
          .then((trailers) => connector.onTrailers(service, trailers));
      connector.onClosed(service);
    }, onError: (e) {
      print('_onSignalReply error*************');
      _replyStream.trailers
          .then((trailers) => connector.onTrailers(service, trailers));
      connector.onError(service, e);
    });
    _replyStream.headers
        .then((headers) => connector.onHeaders(service, headers));
  }

  void close() {
    _requestStream.close();
    _replyStream.cancel();
  }

  Future<bool> join(
      {required String sid,
      required String uid,
      required Map<String, dynamic> info,
      String? token}) async {
    Completer completer = Completer<bool>();
    var request = pb.SignalRequest()
      ..join = pb.Join(
          token: token,
          peer: ion.Peer(
              sid: sid,
              uid: uid,
              info: utf8.encode(_jsonEncoder.convert(info))));
    _requestStream.add(request);
    Function(bool, String) handler;
    handler = (success, reason) {
      completer.complete(success);
    };
    once('join-reply', handler);
    return completer.future as Future<bool>;
  }

  Future<void> leave(String uid) async {
    Completer completer = Completer<void>();
    var request = pb.SignalRequest()..leave = pb.Leave(uid: uid);
    _requestStream.add(request);
    Function() handler;
    handler = () {
      completer.complete();
    };
    once('leave-reply', handler);
  }

  void sendMessage(String from, String to, Map<String, dynamic> data) async {
    var request = pb.SignalRequest()
      ..msg = ion.Message(
          from: from, to: to, data: utf8.encode(_jsonEncoder.convert(data)));
    _requestStream.add(request);
  }

  Future<bool> loginHandle(
      {required LoginHandle_Operation operation,
      required String uid,
      required String token,
      required int platformID}) async {
    Completer completer = Completer<bool>();
    var request = pb.SignalRequest()
      ..loginHandle = pb.LoginHandle(
          op: operation, uid: uid, token: token, platformID: platformID);
    _requestStream.add(request);
    Function(bool, String, String) handler;
    handler = (success, reason, uid) {
      completer.complete(success);
    };
    once('login-handle-reply', handler);
    return completer.future as Future<bool>;
  }

  Future<bool> mediaHandle({
    required MediaOperation so,
    required String senderUid,
    required String senderToken,
    required List<String> receiverUidList,
    required int senderPlatformID,
    required int receiverPlatformID,
    required StreamType streamType,
    required SessionType sessionType,
    required String groupID,
  }) async {
    Completer completer = Completer<bool>();
    var request = pb.SignalRequest()
      ..mediaHandle = pb.MediaHandle(
          so: so,
          senderUid: senderUid,
          receiverUidList: receiverUidList,
          senderToken: senderToken,
          senderPlatformID: senderPlatformID,
          receiverPlatformID: receiverPlatformID,
          streamType: streamType,
          sessionType: sessionType,
          groupID: groupID);
    print('************soundHandle--_requestStream-----************');
    _requestStream.add(request);
    Function(bool, String, int) handler;
    handler = (success, reason, errCode) {
      completer.complete(success);
    };
    once('media-handle-reply', handler);
    return completer.future as Future<bool>;
  }

  Future<String> heart({required String uid}) async {
    Completer completer = Completer<String>();
    var request = pb.SignalRequest()..heart = pb.Heart(uid: uid);
    _requestStream.add(request);
    Function(String) handler;
    handler = (uid) {
      completer.complete(uid);
    };
    once('heart-reply', handler);
    return completer.future as Future<String>;
  }

  void _onSignalReply(pb.SignalReply reply) {
    switch (reply.whichPayload()) {
      case pb.SignalReply_Payload.joinReply:
        emit('join-reply', reply.joinReply.success, reply.joinReply.reason);
        break;
      case pb.SignalReply_Payload.leaveReply:
        emit('leave-reply', reply.leaveReply.reason);
        break;
      case pb.SignalReply_Payload.peerEvent:
        var event = reply.peerEvent;
        var info = <String, dynamic>{};
        var state = PeerState.NONE;
        switch (event.state) {
          case ion.PeerEvent_State.JOIN:
            state = PeerState.JOIN;
            info = _jsonDecoder.convert(String.fromCharCodes(event.peer.info));
            break;
          case ion.PeerEvent_State.UPDATE:
            state = PeerState.UPDATE;
            info = _jsonDecoder.convert(String.fromCharCodes(event.peer.info));
            break;
          case ion.PeerEvent_State.LEAVE:
            state = PeerState.LEAVE;
            break;
        }
        var peer = Peer()
          ..sid = event.peer.sid
          ..uid = event.peer.uid
          ..info = info;
        emit(
            'peer-event',
            PeerEvent()
              ..state = state
              ..peer = peer);
        break;
      case pb.SignalReply_Payload.streamEvent:
        var event = reply.streamEvent;
        var state = StreamState.NONE;
        switch (event.state) {
          case ion.StreamEvent_State.ADD:
            state = StreamState.ADD;
            break;
          case ion.StreamEvent_State.REMOVE:
            state = StreamState.REMOVE;
            break;
        }
        emit(
            'stream-event',
            StreamEvent()
              ..state = state
              ..sid = event.sid
              ..uid = event.uid
              ..streams = event.streams
                  .map((e) => Stream()
                    ..id = e.id
                    ..tracks = e.tracks
                        .map((e) => Track()
                          ..id = e.id
                          ..kind = e.kind
                          ..label = e.label
                          ..simulcast = e.simulcast)
                        .toList())
                  .toList());
        break;
      case pb.SignalReply_Payload.msg:
        var data = _jsonDecoder.convert(String.fromCharCodes(reply.msg.data));
        emit(
            'message',
            Message()
              ..from = reply.msg.from
              ..to = reply.msg.to
              ..data = data);
        break;
      case pb.SignalReply_Payload.loginHandleReply:
        emit(
          'login-handle-reply',
          reply.loginHandleReply.success,
          reply.loginHandleReply.reason,
          reply.loginHandleReply.uid,
        );
        break;
      case pb.SignalReply_Payload.mediaHandleReply:
        emit(
          'media-handle-reply',
          reply.mediaHandleReply.success,
          reply.mediaHandleReply.reason,
          reply.mediaHandleReply.errCode,
        );
        break;
      case pb.SignalReply_Payload.mediaEvent:
        emit(
            'media-event',
            MediaEvent()
              ..so = reply.mediaEvent.so
              ..senderUid = reply.mediaEvent.senderUid
              ..senderPlatformID = reply.mediaEvent.senderPlatformID
              ..receiverUid = reply.mediaEvent.receiverUid
              ..receiverPlatformID = reply.mediaEvent.receiverPlatformID
              ..streamType = reply.mediaEvent.streamType
              ..sessionType = reply.mediaEvent.sessionType
              ..groupID = reply.mediaEvent.groupID);
        break;
      case pb.SignalReply_Payload.heartReply:
        emit('heart-reply', reply.heartReply.uid);
        break;
      default:
        break;
    }
  }
}
