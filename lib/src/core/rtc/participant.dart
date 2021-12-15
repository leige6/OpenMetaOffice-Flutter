import 'dart:async';

import 'package:flutter_ion/flutter_ion.dart' as ion;
import 'package:flutter_webrtc/flutter_webrtc.dart';

class Participant {
  Participant(this.stream, this.remote);

  bool remote;
  Object stream;

  String get id => remote
      ? (stream as ion.RemoteStream).stream.id
      : (stream as ion.LocalStream).stream.id;

  MediaStream get mediaStream => remote
      ? (stream as ion.RemoteStream).stream
      : (stream as ion.LocalStream).stream;

  String get title => (remote ? 'Remote' : 'Local') + ' ' + id.substring(0, 8);

  var renderer = RTCVideoRenderer();

  void initialize(
      {bool speakerEnabled = true, bool voiceEnabled = true}) async {
    await renderer.initialize();
    renderer.srcObject = mediaStream;
    renderer.onResize = () {
      print(
          'onResize [${id.substring(0, 8)}] ${renderer.videoWidth} x ${renderer.videoHeight}');
    };
    _setRemoteSpeaker(speakerEnabled);
    _setLocalMicrophoneMute(!voiceEnabled);
  }

  void _setRemoteSpeaker(bool enabled) {
    renderer.srcObject!.getAudioTracks()[0].enableSpeakerphone(enabled);
  }

  void _setLocalMicrophoneMute(bool mute) {
    renderer.srcObject!.getAudioTracks()[0].setMicrophoneMute(mute);
  }

  void dispose() async {
    if (!remote) {
      try {
        await (stream as ion.LocalStream).unpublish();
      } catch (e) {}
      try {
        mediaStream.getTracks().forEach((element) {
          element.stop();
        });
      } catch (e) {}
      try {
        await mediaStream.dispose();
      } catch (e) {}
    }
    try {
      renderer.srcObject = null;
      await renderer.dispose();
    } catch (e) {}
  }

  void preferLayer(ion.Layer layer) {
    if (remote) {
      (stream as ion.RemoteStream).preferLayer?.call(layer);
    }
  }

  void mute(String kind) {
    if (remote) {
      (stream as ion.RemoteStream).mute?.call(kind);
    }
  }

  void unmute(String kind) {
    if (remote) {
      (stream as ion.RemoteStream).unmute?.call(kind);
    }
  }

  void getStats(ion.Client client, MediaStreamTrack track) async {
    var bytesPrev;
    var timestampPrev;
    Timer.periodic(Duration(seconds: 1), (timer) async {
      var results = await client.getSubStats(track);
      results.forEach((report) {
        var now = report.timestamp;
        var bitrate;
        if ((report.type == 'ssrc' || report.type == 'inbound-rtp') &&
            report.values['mediaType'] == 'video') {
          var bytes = report.values['bytesReceived'];
          if (timestampPrev != null) {
            bitrate = (8 *
                    (WebRTC.platformIsWeb
                        ? bytes - bytesPrev
                        : (int.tryParse(bytes)! - int.tryParse(bytesPrev)!))) /
                (now - timestampPrev);
            bitrate = bitrate.floor();
          }
          bytesPrev = bytes;
          timestampPrev = now;
        }
        if (bitrate != null) {
          print('$bitrate kbps');
        }
      });
    });
  }

  void add(Participant participant) {}
}
