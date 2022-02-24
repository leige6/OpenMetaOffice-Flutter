///
//  Generated code. Do not modify.
//  source: biz.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../proto/ion/ion.pb.dart' as $1;

import 'biz.pbenum.dart';

export 'biz.pbenum.dart';

class Join extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Join', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'biz'), createEmptyInstance: create)
    ..aOM<$1.Peer>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'peer', subBuilder: $1.Peer.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..hasRequiredFields = false
  ;

  Join._() : super();
  factory Join({
    $1.Peer? peer,
    $core.String? token,
  }) {
    final _result = create();
    if (peer != null) {
      _result.peer = peer;
    }
    if (token != null) {
      _result.token = token;
    }
    return _result;
  }
  factory Join.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Join.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Join clone() => Join()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Join copyWith(void Function(Join) updates) => super.copyWith((message) => updates(message as Join)) as Join; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Join create() => Join._();
  Join createEmptyInstance() => create();
  static $pb.PbList<Join> createRepeated() => $pb.PbList<Join>();
  @$core.pragma('dart2js:noInline')
  static Join getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Join>(create);
  static Join? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Peer get peer => $_getN(0);
  @$pb.TagNumber(1)
  set peer($1.Peer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPeer() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeer() => clearField(1);
  @$pb.TagNumber(1)
  $1.Peer ensurePeer() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);
}

class JoinReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JoinReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'biz'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  JoinReply._() : super();
  factory JoinReply({
    $core.bool? success,
    $core.String? reason,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    if (reason != null) {
      _result.reason = reason;
    }
    return _result;
  }
  factory JoinReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JoinReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JoinReply clone() => JoinReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JoinReply copyWith(void Function(JoinReply) updates) => super.copyWith((message) => updates(message as JoinReply)) as JoinReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JoinReply create() => JoinReply._();
  JoinReply createEmptyInstance() => create();
  static $pb.PbList<JoinReply> createRepeated() => $pb.PbList<JoinReply>();
  @$core.pragma('dart2js:noInline')
  static JoinReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinReply>(create);
  static JoinReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);
}

class Leave extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Leave', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'biz'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..hasRequiredFields = false
  ;

  Leave._() : super();
  factory Leave({
    $core.String? uid,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    return _result;
  }
  factory Leave.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Leave.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Leave clone() => Leave()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Leave copyWith(void Function(Leave) updates) => super.copyWith((message) => updates(message as Leave)) as Leave; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Leave create() => Leave._();
  Leave createEmptyInstance() => create();
  static $pb.PbList<Leave> createRepeated() => $pb.PbList<Leave>();
  @$core.pragma('dart2js:noInline')
  static Leave getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Leave>(create);
  static Leave? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
}

class LeaveReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LeaveReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'biz'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  LeaveReply._() : super();
  factory LeaveReply({
    $core.String? reason,
  }) {
    final _result = create();
    if (reason != null) {
      _result.reason = reason;
    }
    return _result;
  }
  factory LeaveReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaveReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeaveReply clone() => LeaveReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeaveReply copyWith(void Function(LeaveReply) updates) => super.copyWith((message) => updates(message as LeaveReply)) as LeaveReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LeaveReply create() => LeaveReply._();
  LeaveReply createEmptyInstance() => create();
  static $pb.PbList<LeaveReply> createRepeated() => $pb.PbList<LeaveReply>();
  @$core.pragma('dart2js:noInline')
  static LeaveReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaveReply>(create);
  static LeaveReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reason => $_getSZ(0);
  @$pb.TagNumber(1)
  set reason($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => clearField(1);
}

enum SignalRequest_Payload {
  join, 
  leave, 
  msg, 
  micHandle, 
  room, 
  getRooms, 
  loginHandle, 
  mediaHandle, 
  heart, 
  notSet
}

class SignalRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SignalRequest_Payload> _SignalRequest_PayloadByTag = {
    1 : SignalRequest_Payload.join,
    2 : SignalRequest_Payload.leave,
    4 : SignalRequest_Payload.msg,
    5 : SignalRequest_Payload.micHandle,
    6 : SignalRequest_Payload.room,
    7 : SignalRequest_Payload.getRooms,
    8 : SignalRequest_Payload.loginHandle,
    9 : SignalRequest_Payload.mediaHandle,
    10 : SignalRequest_Payload.heart,
    0 : SignalRequest_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignalRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'biz'), createEmptyInstance: create)
    ..oo(0, [1, 2, 4, 5, 6, 7, 8, 9, 10])
    ..aOM<Join>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'join', subBuilder: Join.create)
    ..aOM<Leave>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'leave', subBuilder: Leave.create)
    ..aOM<$1.Message>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msg', subBuilder: $1.Message.create)
    ..aOM<MicHandle>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'micHandle', protoName: 'micHandle', subBuilder: MicHandle.create)
    ..aOM<Room>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'room', subBuilder: Room.create)
    ..aOM<GetRooms>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getRooms', protoName: 'getRooms', subBuilder: GetRooms.create)
    ..aOM<LoginHandle>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loginHandle', protoName: 'loginHandle', subBuilder: LoginHandle.create)
    ..aOM<MediaHandle>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mediaHandle', protoName: 'mediaHandle', subBuilder: MediaHandle.create)
    ..aOM<Heart>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'heart', subBuilder: Heart.create)
    ..hasRequiredFields = false
  ;

  SignalRequest._() : super();
  factory SignalRequest({
    Join? join,
    Leave? leave,
    $1.Message? msg,
    MicHandle? micHandle,
    Room? room,
    GetRooms? getRooms,
    LoginHandle? loginHandle,
    MediaHandle? mediaHandle,
    Heart? heart,
  }) {
    final _result = create();
    if (join != null) {
      _result.join = join;
    }
    if (leave != null) {
      _result.leave = leave;
    }
    if (msg != null) {
      _result.msg = msg;
    }
    if (micHandle != null) {
      _result.micHandle = micHandle;
    }
    if (room != null) {
      _result.room = room;
    }
    if (getRooms != null) {
      _result.getRooms = getRooms;
    }
    if (loginHandle != null) {
      _result.loginHandle = loginHandle;
    }
    if (mediaHandle != null) {
      _result.mediaHandle = mediaHandle;
    }
    if (heart != null) {
      _result.heart = heart;
    }
    return _result;
  }
  factory SignalRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignalRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignalRequest clone() => SignalRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignalRequest copyWith(void Function(SignalRequest) updates) => super.copyWith((message) => updates(message as SignalRequest)) as SignalRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignalRequest create() => SignalRequest._();
  SignalRequest createEmptyInstance() => create();
  static $pb.PbList<SignalRequest> createRepeated() => $pb.PbList<SignalRequest>();
  @$core.pragma('dart2js:noInline')
  static SignalRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignalRequest>(create);
  static SignalRequest? _defaultInstance;

  SignalRequest_Payload whichPayload() => _SignalRequest_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Join get join => $_getN(0);
  @$pb.TagNumber(1)
  set join(Join v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasJoin() => $_has(0);
  @$pb.TagNumber(1)
  void clearJoin() => clearField(1);
  @$pb.TagNumber(1)
  Join ensureJoin() => $_ensure(0);

  @$pb.TagNumber(2)
  Leave get leave => $_getN(1);
  @$pb.TagNumber(2)
  set leave(Leave v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLeave() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeave() => clearField(2);
  @$pb.TagNumber(2)
  Leave ensureLeave() => $_ensure(1);

  @$pb.TagNumber(4)
  $1.Message get msg => $_getN(2);
  @$pb.TagNumber(4)
  set msg($1.Message v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMsg() => $_has(2);
  @$pb.TagNumber(4)
  void clearMsg() => clearField(4);
  @$pb.TagNumber(4)
  $1.Message ensureMsg() => $_ensure(2);

  @$pb.TagNumber(5)
  MicHandle get micHandle => $_getN(3);
  @$pb.TagNumber(5)
  set micHandle(MicHandle v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMicHandle() => $_has(3);
  @$pb.TagNumber(5)
  void clearMicHandle() => clearField(5);
  @$pb.TagNumber(5)
  MicHandle ensureMicHandle() => $_ensure(3);

  @$pb.TagNumber(6)
  Room get room => $_getN(4);
  @$pb.TagNumber(6)
  set room(Room v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRoom() => $_has(4);
  @$pb.TagNumber(6)
  void clearRoom() => clearField(6);
  @$pb.TagNumber(6)
  Room ensureRoom() => $_ensure(4);

  @$pb.TagNumber(7)
  GetRooms get getRooms => $_getN(5);
  @$pb.TagNumber(7)
  set getRooms(GetRooms v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasGetRooms() => $_has(5);
  @$pb.TagNumber(7)
  void clearGetRooms() => clearField(7);
  @$pb.TagNumber(7)
  GetRooms ensureGetRooms() => $_ensure(5);

  @$pb.TagNumber(8)
  LoginHandle get loginHandle => $_getN(6);
  @$pb.TagNumber(8)
  set loginHandle(LoginHandle v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasLoginHandle() => $_has(6);
  @$pb.TagNumber(8)
  void clearLoginHandle() => clearField(8);
  @$pb.TagNumber(8)
  LoginHandle ensureLoginHandle() => $_ensure(6);

  @$pb.TagNumber(9)
  MediaHandle get mediaHandle => $_getN(7);
  @$pb.TagNumber(9)
  set mediaHandle(MediaHandle v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMediaHandle() => $_has(7);
  @$pb.TagNumber(9)
  void clearMediaHandle() => clearField(9);
  @$pb.TagNumber(9)
  MediaHandle ensureMediaHandle() => $_ensure(7);

  @$pb.TagNumber(10)
  Heart get heart => $_getN(8);
  @$pb.TagNumber(10)
  set heart(Heart v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasHeart() => $_has(8);
  @$pb.TagNumber(10)
  void clearHeart() => clearField(10);
  @$pb.TagNumber(10)
  Heart ensureHeart() => $_ensure(8);
}

enum SignalReply_Payload {
  joinReply, 
  leaveReply, 
  peerEvent, 
  streamEvent, 
  msg, 
  micHandleReply, 
  roomReply, 
  getRoomsReply, 
  micEvent, 
  loginHandleReply, 
  mediaEvent, 
  mediaHandleReply, 
  heartReply, 
  notSet
}

class SignalReply extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SignalReply_Payload> _SignalReply_PayloadByTag = {
    1 : SignalReply_Payload.joinReply,
    2 : SignalReply_Payload.leaveReply,
    3 : SignalReply_Payload.peerEvent,
    4 : SignalReply_Payload.streamEvent,
    5 : SignalReply_Payload.msg,
    6 : SignalReply_Payload.micHandleReply,
    7 : SignalReply_Payload.roomReply,
    8 : SignalReply_Payload.getRoomsReply,
    9 : SignalReply_Payload.micEvent,
    10 : SignalReply_Payload.loginHandleReply,
    11 : SignalReply_Payload.mediaEvent,
    12 : SignalReply_Payload.mediaHandleReply,
    13 : SignalReply_Payload.heartReply,
    0 : SignalReply_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignalReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'biz'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13])
    ..aOM<JoinReply>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'joinReply', protoName: 'joinReply', subBuilder: JoinReply.create)
    ..aOM<LeaveReply>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'leaveReply', protoName: 'leaveReply', subBuilder: LeaveReply.create)
    ..aOM<$1.PeerEvent>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'peerEvent', protoName: 'peerEvent', subBuilder: $1.PeerEvent.create)
    ..aOM<$1.StreamEvent>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'streamEvent', protoName: 'streamEvent', subBuilder: $1.StreamEvent.create)
    ..aOM<$1.Message>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msg', subBuilder: $1.Message.create)
    ..aOM<MicHandleReply>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'micHandleReply', protoName: 'micHandleReply', subBuilder: MicHandleReply.create)
    ..aOM<RoomReply>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomReply', protoName: 'roomReply', subBuilder: RoomReply.create)
    ..aOM<GetRoomsReply>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getRoomsReply', protoName: 'getRoomsReply', subBuilder: GetRoomsReply.create)
    ..aOM<MicEvent>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'micEvent', protoName: 'micEvent', subBuilder: MicEvent.create)
    ..aOM<LoginHandleReply>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loginHandleReply', protoName: 'loginHandleReply', subBuilder: LoginHandleReply.create)
    ..aOM<MediaEvent>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mediaEvent', protoName: 'mediaEvent', subBuilder: MediaEvent.create)
    ..aOM<MediaHandleReply>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'MediaHandleReply', protoName: 'MediaHandleReply', subBuilder: MediaHandleReply.create)
    ..aOM<HeartReply>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'heartReply', protoName: 'heartReply', subBuilder: HeartReply.create)
    ..hasRequiredFields = false
  ;

  SignalReply._() : super();
  factory SignalReply({
    JoinReply? joinReply,
    LeaveReply? leaveReply,
    $1.PeerEvent? peerEvent,
    $1.StreamEvent? streamEvent,
    $1.Message? msg,
    MicHandleReply? micHandleReply,
    RoomReply? roomReply,
    GetRoomsReply? getRoomsReply,
    MicEvent? micEvent,
    LoginHandleReply? loginHandleReply,
    MediaEvent? mediaEvent,
    MediaHandleReply? mediaHandleReply,
    HeartReply? heartReply,
  }) {
    final _result = create();
    if (joinReply != null) {
      _result.joinReply = joinReply;
    }
    if (leaveReply != null) {
      _result.leaveReply = leaveReply;
    }
    if (peerEvent != null) {
      _result.peerEvent = peerEvent;
    }
    if (streamEvent != null) {
      _result.streamEvent = streamEvent;
    }
    if (msg != null) {
      _result.msg = msg;
    }
    if (micHandleReply != null) {
      _result.micHandleReply = micHandleReply;
    }
    if (roomReply != null) {
      _result.roomReply = roomReply;
    }
    if (getRoomsReply != null) {
      _result.getRoomsReply = getRoomsReply;
    }
    if (micEvent != null) {
      _result.micEvent = micEvent;
    }
    if (loginHandleReply != null) {
      _result.loginHandleReply = loginHandleReply;
    }
    if (mediaEvent != null) {
      _result.mediaEvent = mediaEvent;
    }
    if (mediaHandleReply != null) {
      _result.mediaHandleReply = mediaHandleReply;
    }
    if (heartReply != null) {
      _result.heartReply = heartReply;
    }
    return _result;
  }
  factory SignalReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignalReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignalReply clone() => SignalReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignalReply copyWith(void Function(SignalReply) updates) => super.copyWith((message) => updates(message as SignalReply)) as SignalReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignalReply create() => SignalReply._();
  SignalReply createEmptyInstance() => create();
  static $pb.PbList<SignalReply> createRepeated() => $pb.PbList<SignalReply>();
  @$core.pragma('dart2js:noInline')
  static SignalReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignalReply>(create);
  static SignalReply? _defaultInstance;

  SignalReply_Payload whichPayload() => _SignalReply_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  JoinReply get joinReply => $_getN(0);
  @$pb.TagNumber(1)
  set joinReply(JoinReply v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasJoinReply() => $_has(0);
  @$pb.TagNumber(1)
  void clearJoinReply() => clearField(1);
  @$pb.TagNumber(1)
  JoinReply ensureJoinReply() => $_ensure(0);

  @$pb.TagNumber(2)
  LeaveReply get leaveReply => $_getN(1);
  @$pb.TagNumber(2)
  set leaveReply(LeaveReply v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLeaveReply() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeaveReply() => clearField(2);
  @$pb.TagNumber(2)
  LeaveReply ensureLeaveReply() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.PeerEvent get peerEvent => $_getN(2);
  @$pb.TagNumber(3)
  set peerEvent($1.PeerEvent v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPeerEvent() => $_has(2);
  @$pb.TagNumber(3)
  void clearPeerEvent() => clearField(3);
  @$pb.TagNumber(3)
  $1.PeerEvent ensurePeerEvent() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.StreamEvent get streamEvent => $_getN(3);
  @$pb.TagNumber(4)
  set streamEvent($1.StreamEvent v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStreamEvent() => $_has(3);
  @$pb.TagNumber(4)
  void clearStreamEvent() => clearField(4);
  @$pb.TagNumber(4)
  $1.StreamEvent ensureStreamEvent() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Message get msg => $_getN(4);
  @$pb.TagNumber(5)
  set msg($1.Message v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMsg() => $_has(4);
  @$pb.TagNumber(5)
  void clearMsg() => clearField(5);
  @$pb.TagNumber(5)
  $1.Message ensureMsg() => $_ensure(4);

  @$pb.TagNumber(6)
  MicHandleReply get micHandleReply => $_getN(5);
  @$pb.TagNumber(6)
  set micHandleReply(MicHandleReply v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMicHandleReply() => $_has(5);
  @$pb.TagNumber(6)
  void clearMicHandleReply() => clearField(6);
  @$pb.TagNumber(6)
  MicHandleReply ensureMicHandleReply() => $_ensure(5);

  @$pb.TagNumber(7)
  RoomReply get roomReply => $_getN(6);
  @$pb.TagNumber(7)
  set roomReply(RoomReply v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRoomReply() => $_has(6);
  @$pb.TagNumber(7)
  void clearRoomReply() => clearField(7);
  @$pb.TagNumber(7)
  RoomReply ensureRoomReply() => $_ensure(6);

  @$pb.TagNumber(8)
  GetRoomsReply get getRoomsReply => $_getN(7);
  @$pb.TagNumber(8)
  set getRoomsReply(GetRoomsReply v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasGetRoomsReply() => $_has(7);
  @$pb.TagNumber(8)
  void clearGetRoomsReply() => clearField(8);
  @$pb.TagNumber(8)
  GetRoomsReply ensureGetRoomsReply() => $_ensure(7);

  @$pb.TagNumber(9)
  MicEvent get micEvent => $_getN(8);
  @$pb.TagNumber(9)
  set micEvent(MicEvent v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMicEvent() => $_has(8);
  @$pb.TagNumber(9)
  void clearMicEvent() => clearField(9);
  @$pb.TagNumber(9)
  MicEvent ensureMicEvent() => $_ensure(8);

  @$pb.TagNumber(10)
  LoginHandleReply get loginHandleReply => $_getN(9);
  @$pb.TagNumber(10)
  set loginHandleReply(LoginHandleReply v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasLoginHandleReply() => $_has(9);
  @$pb.TagNumber(10)
  void clearLoginHandleReply() => clearField(10);
  @$pb.TagNumber(10)
  LoginHandleReply ensureLoginHandleReply() => $_ensure(9);

  @$pb.TagNumber(11)
  MediaEvent get mediaEvent => $_getN(10);
  @$pb.TagNumber(11)
  set mediaEvent(MediaEvent v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasMediaEvent() => $_has(10);
  @$pb.TagNumber(11)
  void clearMediaEvent() => clearField(11);
  @$pb.TagNumber(11)
  MediaEvent ensureMediaEvent() => $_ensure(10);

  @$pb.TagNumber(12)
  MediaHandleReply get mediaHandleReply => $_getN(11);
  @$pb.TagNumber(12)
  set mediaHandleReply(MediaHandleReply v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasMediaHandleReply() => $_has(11);
  @$pb.TagNumber(12)
  void clearMediaHandleReply() => clearField(12);
  @$pb.TagNumber(12)
  MediaHandleReply ensureMediaHandleReply() => $_ensure(11);

  @$pb.TagNumber(13)
  HeartReply get heartReply => $_getN(12);
  @$pb.TagNumber(13)
  set heartReply(HeartReply v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasHeartReply() => $_has(12);
  @$pb.TagNumber(13)
  void clearHeartReply() => clearField(13);
  @$pb.TagNumber(13)
  HeartReply ensureHeartReply() => $_ensure(12);
}

class MicEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MicEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'biz'), createEmptyInstance: create)
    ..pc<Mic>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mic', $pb.PbFieldType.PM, subBuilder: Mic.create)
    ..hasRequiredFields = false
  ;

  MicEvent._() : super();
  factory MicEvent({
    $core.Iterable<Mic>? mic,
  }) {
    final _result = create();
    if (mic != null) {
      _result.mic.addAll(mic);
    }
    return _result;
  }
  factory MicEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MicEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MicEvent clone() => MicEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MicEvent copyWith(void Function(MicEvent) updates) => super.copyWith((message) => updates(message as MicEvent)) as MicEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MicEvent create() => MicEvent._();
  MicEvent createEmptyInstance() => create();
  static $pb.PbList<MicEvent> createRepeated() => $pb.PbList<MicEvent>();
  @$core.pragma('dart2js:noInline')
  static MicEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MicEvent>(create);
  static MicEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Mic> get mic => $_getList(0);
}

class Mic extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mic', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'biz'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mid')
    ..aOM<$1.Peer>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'peer', subBuilder: $1.Peer.create)
    ..e<Mic_State>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Mic_State.Open, valueOf: Mic_State.valueOf, enumValues: Mic_State.values)
    ..hasRequiredFields = false
  ;

  Mic._() : super();
  factory Mic({
    $core.String? mid,
    $1.Peer? peer,
    Mic_State? state,
  }) {
    final _result = create();
    if (mid != null) {
      _result.mid = mid;
    }
    if (peer != null) {
      _result.peer = peer;
    }
    if (state != null) {
      _result.state = state;
    }
    return _result;
  }
  factory Mic.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Mic.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Mic clone() => Mic()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Mic copyWith(void Function(Mic) updates) => super.copyWith((message) => updates(message as Mic)) as Mic; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Mic create() => Mic._();
  Mic createEmptyInstance() => create();
  static $pb.PbList<Mic> createRepeated() => $pb.PbList<Mic>();
  @$core.pragma('dart2js:noInline')
  static Mic getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Mic>(create);
  static Mic? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mid => $_getSZ(0);
  @$pb.TagNumber(1)
  set mid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMid() => $_has(0);
  @$pb.TagNumber(1)
  void clearMid() => clearField(1);

  @$pb.TagNumber(2)
  $1.Peer get peer => $_getN(1);
  @$pb.TagNumber(2)
  set peer($1.Peer v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeer() => clearField(2);
  @$pb.TagNumber(2)
  $1.Peer ensurePeer() => $_ensure(1);

  @$pb.TagNumber(3)
  Mic_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(Mic_State v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);
}

class RoomEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoomEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'biz'), createEmptyInstance: create)
    ..aOM<Room>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'room', subBuilder: Room.create)
    ..hasRequiredFields = false
  ;

  RoomEvent._() : super();
  factory RoomEvent({
    Room? room,
  }) {
    final _result = create();
    if (room != null) {
      _result.room = room;
    }
    return _result;
  }
  factory RoomEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoomEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoomEvent clone() => RoomEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoomEvent copyWith(void Function(RoomEvent) updates) => super.copyWith((message) => updates(message as RoomEvent)) as RoomEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoomEvent create() => RoomEvent._();
  RoomEvent createEmptyInstance() => create();
  static $pb.PbList<RoomEvent> createRepeated() => $pb.PbList<RoomEvent>();
  @$core.pragma('dart2js:noInline')
  static RoomEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoomEvent>(create);
  static RoomEvent? _defaultInstance;

  @$pb.TagNumber(1)
  Room get room => $_getN(0);
  @$pb.TagNumber(1)
  set room(Room v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoom() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoom() => clearField(1);
  @$pb.TagNumber(1)
  Room ensureRoom() => $_ensure(0);
}

class MicHandle extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MicHandle', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'biz'), createEmptyInstance: create)
    ..e<MicFlag>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flag', $pb.PbFieldType.OE, defaultOrMaker: MicFlag.OPEN, valueOf: MicFlag.valueOf, enumValues: MicFlag.values)
    ..aOM<$1.Peer>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'peer', subBuilder: $1.Peer.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mid')
    ..hasRequiredFields = false
  ;

  MicHandle._() : super();
  factory MicHandle({
    MicFlag? flag,
    $1.Peer? peer,
    $core.String? mid,
  }) {
    final _result = create();
    if (flag != null) {
      _result.flag = flag;
    }
    if (peer != null) {
      _result.peer = peer;
    }
    if (mid != null) {
      _result.mid = mid;
    }
    return _result;
  }
  factory MicHandle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MicHandle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MicHandle clone() => MicHandle()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MicHandle copyWith(void Function(MicHandle) updates) => super.copyWith((message) => updates(message as MicHandle)) as MicHandle; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MicHandle create() => MicHandle._();
  MicHandle createEmptyInstance() => create();
  static $pb.PbList<MicHandle> createRepeated() => $pb.PbList<MicHandle>();
  @$core.pragma('dart2js:noInline')
  static MicHandle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MicHandle>(create);
  static MicHandle? _defaultInstance;

  @$pb.TagNumber(1)
  MicFlag get flag => $_getN(0);
  @$pb.TagNumber(1)
  set flag(MicFlag v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFlag() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlag() => clearField(1);

  @$pb.TagNumber(2)
  $1.Peer get peer => $_getN(1);
  @$pb.TagNumber(2)
  set peer($1.Peer v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeer() => clearField(2);
  @$pb.TagNumber(2)
  $1.Peer ensurePeer() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get mid => $_getSZ(2);
  @$pb.TagNumber(3)
  set mid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMid() => $_has(2);
  @$pb.TagNumber(3)
  void clearMid() => clearField(3);
}

class MicHandleReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MicHandleReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'biz'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason')
    ..e<MicFlag>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flag', $pb.PbFieldType.OE, defaultOrMaker: MicFlag.OPEN, valueOf: MicFlag.valueOf, enumValues: MicFlag.values)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mid')
    ..hasRequiredFields = false
  ;

  MicHandleReply._() : super();
  factory MicHandleReply({
    $core.bool? success,
    $core.String? reason,
    MicFlag? flag,
    $core.String? mid,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    if (reason != null) {
      _result.reason = reason;
    }
    if (flag != null) {
      _result.flag = flag;
    }
    if (mid != null) {
      _result.mid = mid;
    }
    return _result;
  }
  factory MicHandleReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MicHandleReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MicHandleReply clone() => MicHandleReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MicHandleReply copyWith(void Function(MicHandleReply) updates) => super.copyWith((message) => updates(message as MicHandleReply)) as MicHandleReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MicHandleReply create() => MicHandleReply._();
  MicHandleReply createEmptyInstance() => create();
  static $pb.PbList<MicHandleReply> createRepeated() => $pb.PbList<MicHandleReply>();
  @$core.pragma('dart2js:noInline')
  static MicHandleReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MicHandleReply>(create);
  static MicHandleReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);

  @$pb.TagNumber(3)
  MicFlag get flag => $_getN(2);
  @$pb.TagNumber(3)
  set flag(MicFlag v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFlag() => $_has(2);
  @$pb.TagNumber(3)
  void clearFlag() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get mid => $_getSZ(3);
  @$pb.TagNumber(4)
  set mid($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMid() => $_has(3);
  @$pb.TagNumber(4)
  void clearMid() => clearField(4);
}

class Room extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Room', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'biz'), createEmptyInstance: create)
    ..aOM<$1.Peer>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'peer', subBuilder: $1.Peer.create)
    ..e<RoomType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: RoomType.Ordinary, valueOf: RoomType.valueOf, enumValues: RoomType.values)
    ..e<Room_State>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Room_State.Create, valueOf: Room_State.valueOf, enumValues: Room_State.values)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'info', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Room._() : super();
  factory Room({
    $1.Peer? peer,
    RoomType? type,
    Room_State? state,
    $core.List<$core.int>? info,
  }) {
    final _result = create();
    if (peer != null) {
      _result.peer = peer;
    }
    if (type != null) {
      _result.type = type;
    }
    if (state != null) {
      _result.state = state;
    }
    if (info != null) {
      _result.info = info;
    }
    return _result;
  }
  factory Room.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Room.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Room clone() => Room()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Room copyWith(void Function(Room) updates) => super.copyWith((message) => updates(message as Room)) as Room; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Room create() => Room._();
  Room createEmptyInstance() => create();
  static $pb.PbList<Room> createRepeated() => $pb.PbList<Room>();
  @$core.pragma('dart2js:noInline')
  static Room getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Room>(create);
  static Room? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Peer get peer => $_getN(0);
  @$pb.TagNumber(1)
  set peer($1.Peer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPeer() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeer() => clearField(1);
  @$pb.TagNumber(1)
  $1.Peer ensurePeer() => $_ensure(0);

  @$pb.TagNumber(2)
  RoomType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(RoomType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  Room_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(Room_State v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get info => $_getN(3);
  @$pb.TagNumber(4)
  set info($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearInfo() => clearField(4);
}

class RoomReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoomReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'biz'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sid')
    ..hasRequiredFields = false
  ;

  RoomReply._() : super();
  factory RoomReply({
    $core.bool? success,
    $core.String? reason,
    $core.String? sid,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    if (reason != null) {
      _result.reason = reason;
    }
    if (sid != null) {
      _result.sid = sid;
    }
    return _result;
  }
  factory RoomReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoomReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoomReply clone() => RoomReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoomReply copyWith(void Function(RoomReply) updates) => super.copyWith((message) => updates(message as RoomReply)) as RoomReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoomReply create() => RoomReply._();
  RoomReply createEmptyInstance() => create();
  static $pb.PbList<RoomReply> createRepeated() => $pb.PbList<RoomReply>();
  @$core.pragma('dart2js:noInline')
  static RoomReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoomReply>(create);
  static RoomReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sid => $_getSZ(2);
  @$pb.TagNumber(3)
  set sid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSid() => $_has(2);
  @$pb.TagNumber(3)
  void clearSid() => clearField(3);
}

class GetRooms extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetRooms', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'biz'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..e<RoomType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: RoomType.Ordinary, valueOf: RoomType.valueOf, enumValues: RoomType.values)
    ..hasRequiredFields = false
  ;

  GetRooms._() : super();
  factory GetRooms({
    $core.String? uid,
    RoomType? type,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory GetRooms.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRooms.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRooms clone() => GetRooms()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRooms copyWith(void Function(GetRooms) updates) => super.copyWith((message) => updates(message as GetRooms)) as GetRooms; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetRooms create() => GetRooms._();
  GetRooms createEmptyInstance() => create();
  static $pb.PbList<GetRooms> createRepeated() => $pb.PbList<GetRooms>();
  @$core.pragma('dart2js:noInline')
  static GetRooms getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRooms>(create);
  static GetRooms? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  RoomType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(RoomType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}

class GetRoomsReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetRoomsReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'biz'), createEmptyInstance: create)
    ..pc<RoomInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomInfo', $pb.PbFieldType.PM, protoName: 'roomInfo', subBuilder: RoomInfo.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..hasRequiredFields = false
  ;

  GetRoomsReply._() : super();
  factory GetRoomsReply({
    $core.Iterable<RoomInfo>? roomInfo,
    $core.bool? success,
  }) {
    final _result = create();
    if (roomInfo != null) {
      _result.roomInfo.addAll(roomInfo);
    }
    if (success != null) {
      _result.success = success;
    }
    return _result;
  }
  factory GetRoomsReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRoomsReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRoomsReply clone() => GetRoomsReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRoomsReply copyWith(void Function(GetRoomsReply) updates) => super.copyWith((message) => updates(message as GetRoomsReply)) as GetRoomsReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetRoomsReply create() => GetRoomsReply._();
  GetRoomsReply createEmptyInstance() => create();
  static $pb.PbList<GetRoomsReply> createRepeated() => $pb.PbList<GetRoomsReply>();
  @$core.pragma('dart2js:noInline')
  static GetRoomsReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRoomsReply>(create);
  static GetRoomsReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RoomInfo> get roomInfo => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);
}

class RoomInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoomInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'biz'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sid')
    ..e<RoomType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: RoomType.Ordinary, valueOf: RoomType.valueOf, enumValues: RoomType.values)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'info', $pb.PbFieldType.OY)
    ..aOM<$1.Peer>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'peer', subBuilder: $1.Peer.create)
    ..hasRequiredFields = false
  ;

  RoomInfo._() : super();
  factory RoomInfo({
    $core.String? sid,
    RoomType? type,
    $core.List<$core.int>? info,
    $1.Peer? peer,
  }) {
    final _result = create();
    if (sid != null) {
      _result.sid = sid;
    }
    if (type != null) {
      _result.type = type;
    }
    if (info != null) {
      _result.info = info;
    }
    if (peer != null) {
      _result.peer = peer;
    }
    return _result;
  }
  factory RoomInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoomInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoomInfo clone() => RoomInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoomInfo copyWith(void Function(RoomInfo) updates) => super.copyWith((message) => updates(message as RoomInfo)) as RoomInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoomInfo create() => RoomInfo._();
  RoomInfo createEmptyInstance() => create();
  static $pb.PbList<RoomInfo> createRepeated() => $pb.PbList<RoomInfo>();
  @$core.pragma('dart2js:noInline')
  static RoomInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoomInfo>(create);
  static RoomInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sid => $_getSZ(0);
  @$pb.TagNumber(1)
  set sid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSid() => $_has(0);
  @$pb.TagNumber(1)
  void clearSid() => clearField(1);

  @$pb.TagNumber(2)
  RoomType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(RoomType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get info => $_getN(2);
  @$pb.TagNumber(3)
  set info($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearInfo() => clearField(3);

  @$pb.TagNumber(4)
  $1.Peer get peer => $_getN(3);
  @$pb.TagNumber(4)
  set peer($1.Peer v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPeer() => $_has(3);
  @$pb.TagNumber(4)
  void clearPeer() => clearField(4);
  @$pb.TagNumber(4)
  $1.Peer ensurePeer() => $_ensure(3);
}

class LoginHandle extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LoginHandle', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'biz'), createEmptyInstance: create)
    ..e<LoginHandle_Operation>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'op', $pb.PbFieldType.OE, defaultOrMaker: LoginHandle_Operation.Login, valueOf: LoginHandle_Operation.valueOf, enumValues: LoginHandle_Operation.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'platformID', $pb.PbFieldType.O3, protoName: 'platformID')
    ..hasRequiredFields = false
  ;

  LoginHandle._() : super();
  factory LoginHandle({
    LoginHandle_Operation? op,
    $core.String? uid,
    $core.String? token,
    $core.int? platformID,
  }) {
    final _result = create();
    if (op != null) {
      _result.op = op;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (token != null) {
      _result.token = token;
    }
    if (platformID != null) {
      _result.platformID = platformID;
    }
    return _result;
  }
  factory LoginHandle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginHandle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginHandle clone() => LoginHandle()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginHandle copyWith(void Function(LoginHandle) updates) => super.copyWith((message) => updates(message as LoginHandle)) as LoginHandle; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginHandle create() => LoginHandle._();
  LoginHandle createEmptyInstance() => create();
  static $pb.PbList<LoginHandle> createRepeated() => $pb.PbList<LoginHandle>();
  @$core.pragma('dart2js:noInline')
  static LoginHandle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginHandle>(create);
  static LoginHandle? _defaultInstance;

  @$pb.TagNumber(1)
  LoginHandle_Operation get op => $_getN(0);
  @$pb.TagNumber(1)
  set op(LoginHandle_Operation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOp() => $_has(0);
  @$pb.TagNumber(1)
  void clearOp() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get token => $_getSZ(2);
  @$pb.TagNumber(3)
  set token($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get platformID => $_getIZ(3);
  @$pb.TagNumber(4)
  set platformID($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPlatformID() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlatformID() => clearField(4);
}

class LoginHandleReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LoginHandleReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'biz'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..hasRequiredFields = false
  ;

  LoginHandleReply._() : super();
  factory LoginHandleReply({
    $core.bool? success,
    $core.String? reason,
    $core.String? uid,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    if (reason != null) {
      _result.reason = reason;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    return _result;
  }
  factory LoginHandleReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginHandleReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginHandleReply clone() => LoginHandleReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginHandleReply copyWith(void Function(LoginHandleReply) updates) => super.copyWith((message) => updates(message as LoginHandleReply)) as LoginHandleReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginHandleReply create() => LoginHandleReply._();
  LoginHandleReply createEmptyInstance() => create();
  static $pb.PbList<LoginHandleReply> createRepeated() => $pb.PbList<LoginHandleReply>();
  @$core.pragma('dart2js:noInline')
  static LoginHandleReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginHandleReply>(create);
  static LoginHandleReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get uid => $_getSZ(2);
  @$pb.TagNumber(3)
  set uid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUid() => clearField(3);
}

class Heart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Heart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'biz'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..hasRequiredFields = false
  ;

  Heart._() : super();
  factory Heart({
    $core.String? uid,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    return _result;
  }
  factory Heart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Heart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Heart clone() => Heart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Heart copyWith(void Function(Heart) updates) => super.copyWith((message) => updates(message as Heart)) as Heart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Heart create() => Heart._();
  Heart createEmptyInstance() => create();
  static $pb.PbList<Heart> createRepeated() => $pb.PbList<Heart>();
  @$core.pragma('dart2js:noInline')
  static Heart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Heart>(create);
  static Heart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
}

class HeartReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HeartReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'biz'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..hasRequiredFields = false
  ;

  HeartReply._() : super();
  factory HeartReply({
    $core.String? uid,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    return _result;
  }
  factory HeartReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeartReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HeartReply clone() => HeartReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HeartReply copyWith(void Function(HeartReply) updates) => super.copyWith((message) => updates(message as HeartReply)) as HeartReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HeartReply create() => HeartReply._();
  HeartReply createEmptyInstance() => create();
  static $pb.PbList<HeartReply> createRepeated() => $pb.PbList<HeartReply>();
  @$core.pragma('dart2js:noInline')
  static HeartReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HeartReply>(create);
  static HeartReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
}

class MediaHandle extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MediaHandle', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'biz'), createEmptyInstance: create)
    ..e<MediaOperation>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'so', $pb.PbFieldType.OE, defaultOrMaker: MediaOperation.Dial, valueOf: MediaOperation.valueOf, enumValues: MediaOperation.values)
    ..e<SessionType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessionType', $pb.PbFieldType.OE, protoName: 'sessionType', defaultOrMaker: SessionType.Single, valueOf: SessionType.valueOf, enumValues: SessionType.values)
    ..e<StreamType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'streamType', $pb.PbFieldType.OE, protoName: 'streamType', defaultOrMaker: StreamType.Voice, valueOf: StreamType.valueOf, enumValues: StreamType.values)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'senderUid', protoName: 'senderUid')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'senderToken', protoName: 'senderToken')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'senderPlatformID', $pb.PbFieldType.O3, protoName: 'senderPlatformID')
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'receiverPlatformID', $pb.PbFieldType.O3, protoName: 'receiverPlatformID')
    ..pPS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'receiverUidList', protoName: 'receiverUidList')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupID', protoName: 'groupID')
    ..hasRequiredFields = false
  ;

  MediaHandle._() : super();
  factory MediaHandle({
    MediaOperation? so,
    SessionType? sessionType,
    StreamType? streamType,
    $core.String? senderUid,
    $core.String? senderToken,
    $core.int? senderPlatformID,
    $core.int? receiverPlatformID,
    $core.Iterable<$core.String>? receiverUidList,
    $core.String? groupID,
  }) {
    final _result = create();
    if (so != null) {
      _result.so = so;
    }
    if (sessionType != null) {
      _result.sessionType = sessionType;
    }
    if (streamType != null) {
      _result.streamType = streamType;
    }
    if (senderUid != null) {
      _result.senderUid = senderUid;
    }
    if (senderToken != null) {
      _result.senderToken = senderToken;
    }
    if (senderPlatformID != null) {
      _result.senderPlatformID = senderPlatformID;
    }
    if (receiverPlatformID != null) {
      _result.receiverPlatformID = receiverPlatformID;
    }
    if (receiverUidList != null) {
      _result.receiverUidList.addAll(receiverUidList);
    }
    if (groupID != null) {
      _result.groupID = groupID;
    }
    return _result;
  }
  factory MediaHandle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MediaHandle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MediaHandle clone() => MediaHandle()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MediaHandle copyWith(void Function(MediaHandle) updates) => super.copyWith((message) => updates(message as MediaHandle)) as MediaHandle; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MediaHandle create() => MediaHandle._();
  MediaHandle createEmptyInstance() => create();
  static $pb.PbList<MediaHandle> createRepeated() => $pb.PbList<MediaHandle>();
  @$core.pragma('dart2js:noInline')
  static MediaHandle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MediaHandle>(create);
  static MediaHandle? _defaultInstance;

  @$pb.TagNumber(1)
  MediaOperation get so => $_getN(0);
  @$pb.TagNumber(1)
  set so(MediaOperation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSo() => $_has(0);
  @$pb.TagNumber(1)
  void clearSo() => clearField(1);

  @$pb.TagNumber(2)
  SessionType get sessionType => $_getN(1);
  @$pb.TagNumber(2)
  set sessionType(SessionType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionType() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionType() => clearField(2);

  @$pb.TagNumber(3)
  StreamType get streamType => $_getN(2);
  @$pb.TagNumber(3)
  set streamType(StreamType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStreamType() => $_has(2);
  @$pb.TagNumber(3)
  void clearStreamType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get senderUid => $_getSZ(3);
  @$pb.TagNumber(4)
  set senderUid($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSenderUid() => $_has(3);
  @$pb.TagNumber(4)
  void clearSenderUid() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get senderToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set senderToken($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSenderToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearSenderToken() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get senderPlatformID => $_getIZ(5);
  @$pb.TagNumber(6)
  set senderPlatformID($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSenderPlatformID() => $_has(5);
  @$pb.TagNumber(6)
  void clearSenderPlatformID() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get receiverPlatformID => $_getIZ(6);
  @$pb.TagNumber(7)
  set receiverPlatformID($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasReceiverPlatformID() => $_has(6);
  @$pb.TagNumber(7)
  void clearReceiverPlatformID() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.String> get receiverUidList => $_getList(7);

  @$pb.TagNumber(9)
  $core.String get groupID => $_getSZ(8);
  @$pb.TagNumber(9)
  set groupID($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasGroupID() => $_has(8);
  @$pb.TagNumber(9)
  void clearGroupID() => clearField(9);
}

class MediaHandleReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MediaHandleReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'biz'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errCode', $pb.PbFieldType.O3, protoName: 'errCode')
    ..hasRequiredFields = false
  ;

  MediaHandleReply._() : super();
  factory MediaHandleReply({
    $core.bool? success,
    $core.String? reason,
    $core.int? errCode,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    if (reason != null) {
      _result.reason = reason;
    }
    if (errCode != null) {
      _result.errCode = errCode;
    }
    return _result;
  }
  factory MediaHandleReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MediaHandleReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MediaHandleReply clone() => MediaHandleReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MediaHandleReply copyWith(void Function(MediaHandleReply) updates) => super.copyWith((message) => updates(message as MediaHandleReply)) as MediaHandleReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MediaHandleReply create() => MediaHandleReply._();
  MediaHandleReply createEmptyInstance() => create();
  static $pb.PbList<MediaHandleReply> createRepeated() => $pb.PbList<MediaHandleReply>();
  @$core.pragma('dart2js:noInline')
  static MediaHandleReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MediaHandleReply>(create);
  static MediaHandleReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get errCode => $_getIZ(2);
  @$pb.TagNumber(3)
  set errCode($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrCode() => clearField(3);
}

class MediaEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MediaEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'biz'), createEmptyInstance: create)
    ..e<MediaOperation>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'so', $pb.PbFieldType.OE, defaultOrMaker: MediaOperation.Dial, valueOf: MediaOperation.valueOf, enumValues: MediaOperation.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'senderUid', protoName: 'senderUid')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'senderPlatformID', $pb.PbFieldType.O3, protoName: 'senderPlatformID')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'receiverPlatformID', $pb.PbFieldType.O3, protoName: 'receiverPlatformID')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'receiverUid', protoName: 'receiverUid')
    ..e<StreamType>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'streamType', $pb.PbFieldType.OE, protoName: 'streamType', defaultOrMaker: StreamType.Voice, valueOf: StreamType.valueOf, enumValues: StreamType.values)
    ..e<SessionType>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessionType', $pb.PbFieldType.OE, protoName: 'sessionType', defaultOrMaker: SessionType.Single, valueOf: SessionType.valueOf, enumValues: SessionType.values)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupID', protoName: 'groupID')
    ..hasRequiredFields = false
  ;

  MediaEvent._() : super();
  factory MediaEvent({
    MediaOperation? so,
    $core.String? senderUid,
    $core.int? senderPlatformID,
    $core.int? receiverPlatformID,
    $core.String? receiverUid,
    StreamType? streamType,
    SessionType? sessionType,
    $core.String? groupID,
  }) {
    final _result = create();
    if (so != null) {
      _result.so = so;
    }
    if (senderUid != null) {
      _result.senderUid = senderUid;
    }
    if (senderPlatformID != null) {
      _result.senderPlatformID = senderPlatformID;
    }
    if (receiverPlatformID != null) {
      _result.receiverPlatformID = receiverPlatformID;
    }
    if (receiverUid != null) {
      _result.receiverUid = receiverUid;
    }
    if (streamType != null) {
      _result.streamType = streamType;
    }
    if (sessionType != null) {
      _result.sessionType = sessionType;
    }
    if (groupID != null) {
      _result.groupID = groupID;
    }
    return _result;
  }
  factory MediaEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MediaEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MediaEvent clone() => MediaEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MediaEvent copyWith(void Function(MediaEvent) updates) => super.copyWith((message) => updates(message as MediaEvent)) as MediaEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MediaEvent create() => MediaEvent._();
  MediaEvent createEmptyInstance() => create();
  static $pb.PbList<MediaEvent> createRepeated() => $pb.PbList<MediaEvent>();
  @$core.pragma('dart2js:noInline')
  static MediaEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MediaEvent>(create);
  static MediaEvent? _defaultInstance;

  @$pb.TagNumber(1)
  MediaOperation get so => $_getN(0);
  @$pb.TagNumber(1)
  set so(MediaOperation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSo() => $_has(0);
  @$pb.TagNumber(1)
  void clearSo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get senderUid => $_getSZ(1);
  @$pb.TagNumber(2)
  set senderUid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSenderUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearSenderUid() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get senderPlatformID => $_getIZ(2);
  @$pb.TagNumber(3)
  set senderPlatformID($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSenderPlatformID() => $_has(2);
  @$pb.TagNumber(3)
  void clearSenderPlatformID() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get receiverPlatformID => $_getIZ(3);
  @$pb.TagNumber(4)
  set receiverPlatformID($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReceiverPlatformID() => $_has(3);
  @$pb.TagNumber(4)
  void clearReceiverPlatformID() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get receiverUid => $_getSZ(4);
  @$pb.TagNumber(5)
  set receiverUid($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReceiverUid() => $_has(4);
  @$pb.TagNumber(5)
  void clearReceiverUid() => clearField(5);

  @$pb.TagNumber(6)
  StreamType get streamType => $_getN(5);
  @$pb.TagNumber(6)
  set streamType(StreamType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStreamType() => $_has(5);
  @$pb.TagNumber(6)
  void clearStreamType() => clearField(6);

  @$pb.TagNumber(7)
  SessionType get sessionType => $_getN(6);
  @$pb.TagNumber(7)
  set sessionType(SessionType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSessionType() => $_has(6);
  @$pb.TagNumber(7)
  void clearSessionType() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get groupID => $_getSZ(7);
  @$pb.TagNumber(8)
  set groupID($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasGroupID() => $_has(7);
  @$pb.TagNumber(8)
  void clearGroupID() => clearField(8);
}

