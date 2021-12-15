import 'package:flutter_ion/flutter_ion.dart' as ion;
import 'package:flutter_webrtc/flutter_webrtc.dart';

class VideoRendererAdapter {
  bool local;
  RTCVideoRenderer? renderer;
  Object _stream;
  RTCVideoViewObjectFit _objectFit =
      RTCVideoViewObjectFit.RTCVideoViewObjectFitCover;

  String get id => stream.id;

  MediaStream get stream => local
      ? (_stream as ion.LocalStream).stream
      : (_stream as ion.RemoteStream).stream;

  VideoRendererAdapter._internal(this._stream, this.local);

  static Future<VideoRendererAdapter> create(Object stream, bool local) async {
    var renderer = VideoRendererAdapter._internal(stream, local);
    await renderer.setupSrcObject();
    return renderer;
  }

  setupSrcObject() async {
    if (renderer == null) {
      renderer = new RTCVideoRenderer();
      await renderer?.initialize();
    }
    renderer?.srcObject = stream;
    if (local) {
      _objectFit = RTCVideoViewObjectFit.RTCVideoViewObjectFitCover;
    }
  }

  switchObjFit() {
    _objectFit =
        (_objectFit == RTCVideoViewObjectFit.RTCVideoViewObjectFitContain)
            ? RTCVideoViewObjectFit.RTCVideoViewObjectFitCover
            : RTCVideoViewObjectFit.RTCVideoViewObjectFitContain;
  }

  RTCVideoViewObjectFit get objFit => _objectFit;

  set objectFit(RTCVideoViewObjectFit objectFit) {
    _objectFit = objectFit;
  }

  dispose() async {
    try {
      if (renderer != null) {
        print('dispose for texture id ' + renderer!.textureId.toString());
        renderer?.srcObject = null;
        await renderer?.dispose();
        renderer = null;
      }
    } catch (e) {
      //
    }
  }

  /// kind: audio | video
  void mute({String kind = 'audio'}) {
    if (local) {
      (_stream as ion.LocalStream).mute(kind);
    } else {
      (stream as ion.RemoteStream).mute?.call(kind);
    }
  }

  void unmute({String kind = 'audio'}) {
    if (local) {
      (_stream as ion.LocalStream).unmute(kind);
    } else {
      (stream as ion.RemoteStream).unmute?.call(kind);
    }
  }

  void unpublish() async {
    if (local) {
      (_stream as ion.LocalStream).unpublish();
      stream.getTracks().forEach((track) {
        track.stop();
      });
      await stream.dispose();
    }
  }
}
/*class VideoRendererAdapter {
  bool remote;
  Object stream;

  VideoRendererAdapter({
    required this.remote,
    required this.stream,
  });

  String get id => remote
      ? (stream as ion.RemoteStream).stream.id
      : (stream as ion.LocalStream).stream.id;

  MediaStream get mediaStream => remote
      ? (stream as ion.RemoteStream).stream
      : (stream as ion.LocalStream).stream;

  RTCVideoRenderer renderer = RTCVideoRenderer();

  void initialize() async {
    await renderer.initialize();
    renderer.srcObject = mediaStream;
    renderer.onResize = () {
      print(
          'onResize [${id.substring(0, 8)}] ${renderer.videoWidth} x ${renderer.videoHeight}');
    };
  }

  void dispose() async {
    renderer.srcObject = null;
    await renderer.dispose();
    if (!remote) {
      await (stream as ion.LocalStream).unpublish();
      mediaStream.getTracks().forEach((track) {
        track.stop();
      });
      await mediaStream.dispose();
    }
  }

  /// kind: audio | video
  void mute({String kind = 'audio'}) {
    if (remote) {
      (stream as ion.RemoteStream).mute?.call(kind);
    } else {
      (stream as ion.LocalStream).mute(kind);
    }
  }

  void unmute({String kind = 'audio'}) {
    if (remote) {
      (stream as ion.RemoteStream).unmute?.call(kind);
    } else {
      (stream as ion.LocalStream).mute(kind);
    }
  }

// void unpublish() {
//   if (!remote) {
//     (stream as ion.LocalStream).unpublish();
//   }
// }
}*/
