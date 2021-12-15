import 'package:flutter_ion/flutter_ion.dart' as ion;
import 'package:openim_enterprise_chat/src/common/config.dart';

class RtcConfig {
  static bool simulcast = false;
  static String resolution = 'vga';
  static String codec = 'vp8';

  static String get ionClusterUrl => Config.callUrl();

  // static String get ionSfuUrl => Config.ION_SFU_URL;

  static ion.Constraints get defaultConstraints => ion.Constraints.defaults
    ..simulcast = simulcast
    ..resolution = resolution
    ..codec = codec;
}
