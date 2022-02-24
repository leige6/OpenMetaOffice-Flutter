///
//  Generated code. Do not modify.
//  source: biz.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MicFlag extends $pb.ProtobufEnum {
  static const MicFlag OPEN = MicFlag._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OPEN');
  static const MicFlag CLOSE = MicFlag._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CLOSE');
  static const MicFlag HOLDING = MicFlag._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HOLDING');
  static const MicFlag RELEASE = MicFlag._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RELEASE');

  static const $core.List<MicFlag> values = <MicFlag> [
    OPEN,
    CLOSE,
    HOLDING,
    RELEASE,
  ];

  static final $core.Map<$core.int, MicFlag> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MicFlag? valueOf($core.int value) => _byValue[value];

  const MicFlag._($core.int v, $core.String n) : super(v, n);
}

class RoomType extends $pb.ProtobufEnum {
  static const RoomType Ordinary = RoomType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Ordinary');

  static const $core.List<RoomType> values = <RoomType> [
    Ordinary,
  ];

  static final $core.Map<$core.int, RoomType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RoomType? valueOf($core.int value) => _byValue[value];

  const RoomType._($core.int v, $core.String n) : super(v, n);
}

class MediaOperation extends $pb.ProtobufEnum {
  static const MediaOperation Dial = MediaOperation._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Dial');
  static const MediaOperation HangUp = MediaOperation._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HangUp');
  static const MediaOperation Cancel = MediaOperation._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Cancel');
  static const MediaOperation Accept = MediaOperation._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Accept');
  static const MediaOperation Refuse = MediaOperation._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Refuse');
  static const MediaOperation Aberrant = MediaOperation._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Aberrant');

  static const $core.List<MediaOperation> values = <MediaOperation> [
    Dial,
    HangUp,
    Cancel,
    Accept,
    Refuse,
    Aberrant,
  ];

  static final $core.Map<$core.int, MediaOperation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MediaOperation? valueOf($core.int value) => _byValue[value];

  const MediaOperation._($core.int v, $core.String n) : super(v, n);
}

class StreamType extends $pb.ProtobufEnum {
  static const StreamType Voice = StreamType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Voice');
  static const StreamType Video = StreamType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Video');

  static const $core.List<StreamType> values = <StreamType> [
    Voice,
    Video,
  ];

  static final $core.Map<$core.int, StreamType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StreamType? valueOf($core.int value) => _byValue[value];

  const StreamType._($core.int v, $core.String n) : super(v, n);
}

class SessionType extends $pb.ProtobufEnum {
  static const SessionType Single = SessionType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Single');
  static const SessionType Group = SessionType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Group');

  static const $core.List<SessionType> values = <SessionType> [
    Single,
    Group,
  ];

  static final $core.Map<$core.int, SessionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SessionType? valueOf($core.int value) => _byValue[value];

  const SessionType._($core.int v, $core.String n) : super(v, n);
}

class Mic_State extends $pb.ProtobufEnum {
  static const Mic_State Open = Mic_State._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Open');
  static const Mic_State Close = Mic_State._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Close');

  static const $core.List<Mic_State> values = <Mic_State> [
    Open,
    Close,
  ];

  static final $core.Map<$core.int, Mic_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Mic_State? valueOf($core.int value) => _byValue[value];

  const Mic_State._($core.int v, $core.String n) : super(v, n);
}

class Room_State extends $pb.ProtobufEnum {
  static const Room_State Create = Room_State._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Create');

  static const $core.List<Room_State> values = <Room_State> [
    Create,
  ];

  static final $core.Map<$core.int, Room_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Room_State? valueOf($core.int value) => _byValue[value];

  const Room_State._($core.int v, $core.String n) : super(v, n);
}

class LoginHandle_Operation extends $pb.ProtobufEnum {
  static const LoginHandle_Operation Login = LoginHandle_Operation._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Login');
  static const LoginHandle_Operation LoginOut = LoginHandle_Operation._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LoginOut');

  static const $core.List<LoginHandle_Operation> values = <LoginHandle_Operation> [
    Login,
    LoginOut,
  ];

  static final $core.Map<$core.int, LoginHandle_Operation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LoginHandle_Operation? valueOf($core.int value) => _byValue[value];

  const LoginHandle_Operation._($core.int v, $core.String n) : super(v, n);
}

