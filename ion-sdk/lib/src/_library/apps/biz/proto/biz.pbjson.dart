///
//  Generated code. Do not modify.
//  source: biz.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use micFlagDescriptor instead')
const MicFlag$json = const {
  '1': 'MicFlag',
  '2': const [
    const {'1': 'OPEN', '2': 0},
    const {'1': 'CLOSE', '2': 1},
    const {'1': 'HOLDING', '2': 2},
    const {'1': 'RELEASE', '2': 3},
  ],
};

/// Descriptor for `MicFlag`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List micFlagDescriptor = $convert.base64Decode('CgdNaWNGbGFnEggKBE9QRU4QABIJCgVDTE9TRRABEgsKB0hPTERJTkcQAhILCgdSRUxFQVNFEAM=');
@$core.Deprecated('Use roomTypeDescriptor instead')
const RoomType$json = const {
  '1': 'RoomType',
  '2': const [
    const {'1': 'Ordinary', '2': 0},
  ],
};

/// Descriptor for `RoomType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List roomTypeDescriptor = $convert.base64Decode('CghSb29tVHlwZRIMCghPcmRpbmFyeRAA');
@$core.Deprecated('Use mediaOperationDescriptor instead')
const MediaOperation$json = const {
  '1': 'MediaOperation',
  '2': const [
    const {'1': 'Dial', '2': 0},
    const {'1': 'HangUp', '2': 1},
    const {'1': 'Cancel', '2': 2},
    const {'1': 'Accept', '2': 3},
    const {'1': 'Refuse', '2': 4},
    const {'1': 'Aberrant', '2': 5},
  ],
};

/// Descriptor for `MediaOperation`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mediaOperationDescriptor = $convert.base64Decode('Cg5NZWRpYU9wZXJhdGlvbhIICgREaWFsEAASCgoGSGFuZ1VwEAESCgoGQ2FuY2VsEAISCgoGQWNjZXB0EAMSCgoGUmVmdXNlEAQSDAoIQWJlcnJhbnQQBQ==');
@$core.Deprecated('Use streamTypeDescriptor instead')
const StreamType$json = const {
  '1': 'StreamType',
  '2': const [
    const {'1': 'Voice', '2': 0},
    const {'1': 'Video', '2': 1},
  ],
};

/// Descriptor for `StreamType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List streamTypeDescriptor = $convert.base64Decode('CgpTdHJlYW1UeXBlEgkKBVZvaWNlEAASCQoFVmlkZW8QAQ==');
@$core.Deprecated('Use sessionTypeDescriptor instead')
const SessionType$json = const {
  '1': 'SessionType',
  '2': const [
    const {'1': 'Single', '2': 0},
    const {'1': 'Group', '2': 1},
  ],
};

/// Descriptor for `SessionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sessionTypeDescriptor = $convert.base64Decode('CgtTZXNzaW9uVHlwZRIKCgZTaW5nbGUQABIJCgVHcm91cBAB');
@$core.Deprecated('Use joinDescriptor instead')
const Join$json = const {
  '1': 'Join',
  '2': const [
    const {'1': 'peer', '3': 1, '4': 1, '5': 11, '6': '.ion.Peer', '10': 'peer'},
    const {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `Join`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinDescriptor = $convert.base64Decode('CgRKb2luEh0KBHBlZXIYASABKAsyCS5pb24uUGVlclIEcGVlchIUCgV0b2tlbhgCIAEoCVIFdG9rZW4=');
@$core.Deprecated('Use joinReplyDescriptor instead')
const JoinReply$json = const {
  '1': 'JoinReply',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `JoinReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinReplyDescriptor = $convert.base64Decode('CglKb2luUmVwbHkSGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxIWCgZyZWFzb24YAiABKAlSBnJlYXNvbg==');
@$core.Deprecated('Use leaveDescriptor instead')
const Leave$json = const {
  '1': 'Leave',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 9, '10': 'uid'},
  ],
};

/// Descriptor for `Leave`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveDescriptor = $convert.base64Decode('CgVMZWF2ZRIQCgN1aWQYASABKAlSA3VpZA==');
@$core.Deprecated('Use leaveReplyDescriptor instead')
const LeaveReply$json = const {
  '1': 'LeaveReply',
  '2': const [
    const {'1': 'reason', '3': 1, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `LeaveReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveReplyDescriptor = $convert.base64Decode('CgpMZWF2ZVJlcGx5EhYKBnJlYXNvbhgBIAEoCVIGcmVhc29u');
@$core.Deprecated('Use signalRequestDescriptor instead')
const SignalRequest$json = const {
  '1': 'SignalRequest',
  '2': const [
    const {'1': 'join', '3': 1, '4': 1, '5': 11, '6': '.biz.Join', '9': 0, '10': 'join'},
    const {'1': 'leave', '3': 2, '4': 1, '5': 11, '6': '.biz.Leave', '9': 0, '10': 'leave'},
    const {'1': 'msg', '3': 4, '4': 1, '5': 11, '6': '.ion.Message', '9': 0, '10': 'msg'},
    const {'1': 'micHandle', '3': 5, '4': 1, '5': 11, '6': '.biz.MicHandle', '9': 0, '10': 'micHandle'},
    const {'1': 'room', '3': 6, '4': 1, '5': 11, '6': '.biz.Room', '9': 0, '10': 'room'},
    const {'1': 'getRooms', '3': 7, '4': 1, '5': 11, '6': '.biz.GetRooms', '9': 0, '10': 'getRooms'},
    const {'1': 'loginHandle', '3': 8, '4': 1, '5': 11, '6': '.biz.LoginHandle', '9': 0, '10': 'loginHandle'},
    const {'1': 'mediaHandle', '3': 9, '4': 1, '5': 11, '6': '.biz.MediaHandle', '9': 0, '10': 'mediaHandle'},
    const {'1': 'heart', '3': 10, '4': 1, '5': 11, '6': '.biz.Heart', '9': 0, '10': 'heart'},
  ],
  '8': const [
    const {'1': 'payload'},
  ],
};

/// Descriptor for `SignalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signalRequestDescriptor = $convert.base64Decode('Cg1TaWduYWxSZXF1ZXN0Eh8KBGpvaW4YASABKAsyCS5iaXouSm9pbkgAUgRqb2luEiIKBWxlYXZlGAIgASgLMgouYml6LkxlYXZlSABSBWxlYXZlEiAKA21zZxgEIAEoCzIMLmlvbi5NZXNzYWdlSABSA21zZxIuCgltaWNIYW5kbGUYBSABKAsyDi5iaXouTWljSGFuZGxlSABSCW1pY0hhbmRsZRIfCgRyb29tGAYgASgLMgkuYml6LlJvb21IAFIEcm9vbRIrCghnZXRSb29tcxgHIAEoCzINLmJpei5HZXRSb29tc0gAUghnZXRSb29tcxI0Cgtsb2dpbkhhbmRsZRgIIAEoCzIQLmJpei5Mb2dpbkhhbmRsZUgAUgtsb2dpbkhhbmRsZRI0CgttZWRpYUhhbmRsZRgJIAEoCzIQLmJpei5NZWRpYUhhbmRsZUgAUgttZWRpYUhhbmRsZRIiCgVoZWFydBgKIAEoCzIKLmJpei5IZWFydEgAUgVoZWFydEIJCgdwYXlsb2Fk');
@$core.Deprecated('Use signalReplyDescriptor instead')
const SignalReply$json = const {
  '1': 'SignalReply',
  '2': const [
    const {'1': 'joinReply', '3': 1, '4': 1, '5': 11, '6': '.biz.JoinReply', '9': 0, '10': 'joinReply'},
    const {'1': 'leaveReply', '3': 2, '4': 1, '5': 11, '6': '.biz.LeaveReply', '9': 0, '10': 'leaveReply'},
    const {'1': 'peerEvent', '3': 3, '4': 1, '5': 11, '6': '.ion.PeerEvent', '9': 0, '10': 'peerEvent'},
    const {'1': 'streamEvent', '3': 4, '4': 1, '5': 11, '6': '.ion.StreamEvent', '9': 0, '10': 'streamEvent'},
    const {'1': 'msg', '3': 5, '4': 1, '5': 11, '6': '.ion.Message', '9': 0, '10': 'msg'},
    const {'1': 'micHandleReply', '3': 6, '4': 1, '5': 11, '6': '.biz.MicHandleReply', '9': 0, '10': 'micHandleReply'},
    const {'1': 'roomReply', '3': 7, '4': 1, '5': 11, '6': '.biz.RoomReply', '9': 0, '10': 'roomReply'},
    const {'1': 'getRoomsReply', '3': 8, '4': 1, '5': 11, '6': '.biz.GetRoomsReply', '9': 0, '10': 'getRoomsReply'},
    const {'1': 'micEvent', '3': 9, '4': 1, '5': 11, '6': '.biz.MicEvent', '9': 0, '10': 'micEvent'},
    const {'1': 'loginHandleReply', '3': 10, '4': 1, '5': 11, '6': '.biz.LoginHandleReply', '9': 0, '10': 'loginHandleReply'},
    const {'1': 'mediaEvent', '3': 11, '4': 1, '5': 11, '6': '.biz.MediaEvent', '9': 0, '10': 'mediaEvent'},
    const {'1': 'MediaHandleReply', '3': 12, '4': 1, '5': 11, '6': '.biz.MediaHandleReply', '9': 0, '10': 'MediaHandleReply'},
    const {'1': 'heartReply', '3': 13, '4': 1, '5': 11, '6': '.biz.HeartReply', '9': 0, '10': 'heartReply'},
  ],
  '8': const [
    const {'1': 'payload'},
  ],
};

/// Descriptor for `SignalReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signalReplyDescriptor = $convert.base64Decode('CgtTaWduYWxSZXBseRIuCglqb2luUmVwbHkYASABKAsyDi5iaXouSm9pblJlcGx5SABSCWpvaW5SZXBseRIxCgpsZWF2ZVJlcGx5GAIgASgLMg8uYml6LkxlYXZlUmVwbHlIAFIKbGVhdmVSZXBseRIuCglwZWVyRXZlbnQYAyABKAsyDi5pb24uUGVlckV2ZW50SABSCXBlZXJFdmVudBI0CgtzdHJlYW1FdmVudBgEIAEoCzIQLmlvbi5TdHJlYW1FdmVudEgAUgtzdHJlYW1FdmVudBIgCgNtc2cYBSABKAsyDC5pb24uTWVzc2FnZUgAUgNtc2cSPQoObWljSGFuZGxlUmVwbHkYBiABKAsyEy5iaXouTWljSGFuZGxlUmVwbHlIAFIObWljSGFuZGxlUmVwbHkSLgoJcm9vbVJlcGx5GAcgASgLMg4uYml6LlJvb21SZXBseUgAUglyb29tUmVwbHkSOgoNZ2V0Um9vbXNSZXBseRgIIAEoCzISLmJpei5HZXRSb29tc1JlcGx5SABSDWdldFJvb21zUmVwbHkSKwoIbWljRXZlbnQYCSABKAsyDS5iaXouTWljRXZlbnRIAFIIbWljRXZlbnQSQwoQbG9naW5IYW5kbGVSZXBseRgKIAEoCzIVLmJpei5Mb2dpbkhhbmRsZVJlcGx5SABSEGxvZ2luSGFuZGxlUmVwbHkSMQoKbWVkaWFFdmVudBgLIAEoCzIPLmJpei5NZWRpYUV2ZW50SABSCm1lZGlhRXZlbnQSQwoQTWVkaWFIYW5kbGVSZXBseRgMIAEoCzIVLmJpei5NZWRpYUhhbmRsZVJlcGx5SABSEE1lZGlhSGFuZGxlUmVwbHkSMQoKaGVhcnRSZXBseRgNIAEoCzIPLmJpei5IZWFydFJlcGx5SABSCmhlYXJ0UmVwbHlCCQoHcGF5bG9hZA==');
@$core.Deprecated('Use micEventDescriptor instead')
const MicEvent$json = const {
  '1': 'MicEvent',
  '2': const [
    const {'1': 'mic', '3': 1, '4': 3, '5': 11, '6': '.biz.Mic', '10': 'mic'},
  ],
};

/// Descriptor for `MicEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List micEventDescriptor = $convert.base64Decode('CghNaWNFdmVudBIaCgNtaWMYASADKAsyCC5iaXouTWljUgNtaWM=');
@$core.Deprecated('Use micDescriptor instead')
const Mic$json = const {
  '1': 'Mic',
  '2': const [
    const {'1': 'mid', '3': 1, '4': 1, '5': 9, '10': 'mid'},
    const {'1': 'peer', '3': 2, '4': 1, '5': 11, '6': '.ion.Peer', '10': 'peer'},
    const {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.biz.Mic.State', '10': 'state'},
  ],
  '4': const [Mic_State$json],
};

@$core.Deprecated('Use micDescriptor instead')
const Mic_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'Open', '2': 0},
    const {'1': 'Close', '2': 1},
  ],
};

/// Descriptor for `Mic`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List micDescriptor = $convert.base64Decode('CgNNaWMSEAoDbWlkGAEgASgJUgNtaWQSHQoEcGVlchgCIAEoCzIJLmlvbi5QZWVyUgRwZWVyEiQKBXN0YXRlGAMgASgOMg4uYml6Lk1pYy5TdGF0ZVIFc3RhdGUiHAoFU3RhdGUSCAoET3BlbhAAEgkKBUNsb3NlEAE=');
@$core.Deprecated('Use roomEventDescriptor instead')
const RoomEvent$json = const {
  '1': 'RoomEvent',
  '2': const [
    const {'1': 'room', '3': 1, '4': 1, '5': 11, '6': '.biz.Room', '10': 'room'},
  ],
};

/// Descriptor for `RoomEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roomEventDescriptor = $convert.base64Decode('CglSb29tRXZlbnQSHQoEcm9vbRgBIAEoCzIJLmJpei5Sb29tUgRyb29t');
@$core.Deprecated('Use micHandleDescriptor instead')
const MicHandle$json = const {
  '1': 'MicHandle',
  '2': const [
    const {'1': 'flag', '3': 1, '4': 1, '5': 14, '6': '.biz.MicFlag', '10': 'flag'},
    const {'1': 'peer', '3': 2, '4': 1, '5': 11, '6': '.ion.Peer', '10': 'peer'},
    const {'1': 'mid', '3': 3, '4': 1, '5': 9, '10': 'mid'},
  ],
};

/// Descriptor for `MicHandle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List micHandleDescriptor = $convert.base64Decode('CglNaWNIYW5kbGUSIAoEZmxhZxgBIAEoDjIMLmJpei5NaWNGbGFnUgRmbGFnEh0KBHBlZXIYAiABKAsyCS5pb24uUGVlclIEcGVlchIQCgNtaWQYAyABKAlSA21pZA==');
@$core.Deprecated('Use micHandleReplyDescriptor instead')
const MicHandleReply$json = const {
  '1': 'MicHandleReply',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'flag', '3': 3, '4': 1, '5': 14, '6': '.biz.MicFlag', '10': 'flag'},
    const {'1': 'mid', '3': 4, '4': 1, '5': 9, '10': 'mid'},
  ],
};

/// Descriptor for `MicHandleReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List micHandleReplyDescriptor = $convert.base64Decode('Cg5NaWNIYW5kbGVSZXBseRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNzEhYKBnJlYXNvbhgCIAEoCVIGcmVhc29uEiAKBGZsYWcYAyABKA4yDC5iaXouTWljRmxhZ1IEZmxhZxIQCgNtaWQYBCABKAlSA21pZA==');
@$core.Deprecated('Use roomDescriptor instead')
const Room$json = const {
  '1': 'Room',
  '2': const [
    const {'1': 'peer', '3': 1, '4': 1, '5': 11, '6': '.ion.Peer', '10': 'peer'},
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.biz.RoomType', '10': 'type'},
    const {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.biz.Room.State', '10': 'state'},
    const {'1': 'info', '3': 4, '4': 1, '5': 12, '10': 'info'},
  ],
  '4': const [Room_State$json],
};

@$core.Deprecated('Use roomDescriptor instead')
const Room_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'Create', '2': 0},
  ],
};

/// Descriptor for `Room`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roomDescriptor = $convert.base64Decode('CgRSb29tEh0KBHBlZXIYASABKAsyCS5pb24uUGVlclIEcGVlchIhCgR0eXBlGAIgASgOMg0uYml6LlJvb21UeXBlUgR0eXBlEiUKBXN0YXRlGAMgASgOMg8uYml6LlJvb20uU3RhdGVSBXN0YXRlEhIKBGluZm8YBCABKAxSBGluZm8iEwoFU3RhdGUSCgoGQ3JlYXRlEAA=');
@$core.Deprecated('Use roomReplyDescriptor instead')
const RoomReply$json = const {
  '1': 'RoomReply',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'sid', '3': 3, '4': 1, '5': 9, '10': 'sid'},
  ],
};

/// Descriptor for `RoomReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roomReplyDescriptor = $convert.base64Decode('CglSb29tUmVwbHkSGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxIWCgZyZWFzb24YAiABKAlSBnJlYXNvbhIQCgNzaWQYAyABKAlSA3NpZA==');
@$core.Deprecated('Use getRoomsDescriptor instead')
const GetRooms$json = const {
  '1': 'GetRooms',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 9, '10': 'uid'},
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.biz.RoomType', '10': 'type'},
  ],
};

/// Descriptor for `GetRooms`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRoomsDescriptor = $convert.base64Decode('CghHZXRSb29tcxIQCgN1aWQYASABKAlSA3VpZBIhCgR0eXBlGAIgASgOMg0uYml6LlJvb21UeXBlUgR0eXBl');
@$core.Deprecated('Use getRoomsReplyDescriptor instead')
const GetRoomsReply$json = const {
  '1': 'GetRoomsReply',
  '2': const [
    const {'1': 'roomInfo', '3': 1, '4': 3, '5': 11, '6': '.biz.RoomInfo', '10': 'roomInfo'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `GetRoomsReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRoomsReplyDescriptor = $convert.base64Decode('Cg1HZXRSb29tc1JlcGx5EikKCHJvb21JbmZvGAEgAygLMg0uYml6LlJvb21JbmZvUghyb29tSW5mbxIYCgdzdWNjZXNzGAIgASgIUgdzdWNjZXNz');
@$core.Deprecated('Use roomInfoDescriptor instead')
const RoomInfo$json = const {
  '1': 'RoomInfo',
  '2': const [
    const {'1': 'sid', '3': 1, '4': 1, '5': 9, '10': 'sid'},
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.biz.RoomType', '10': 'type'},
    const {'1': 'info', '3': 3, '4': 1, '5': 12, '10': 'info'},
    const {'1': 'peer', '3': 4, '4': 1, '5': 11, '6': '.ion.Peer', '10': 'peer'},
  ],
};

/// Descriptor for `RoomInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roomInfoDescriptor = $convert.base64Decode('CghSb29tSW5mbxIQCgNzaWQYASABKAlSA3NpZBIhCgR0eXBlGAIgASgOMg0uYml6LlJvb21UeXBlUgR0eXBlEhIKBGluZm8YAyABKAxSBGluZm8SHQoEcGVlchgEIAEoCzIJLmlvbi5QZWVyUgRwZWVy');
@$core.Deprecated('Use loginHandleDescriptor instead')
const LoginHandle$json = const {
  '1': 'LoginHandle',
  '2': const [
    const {'1': 'op', '3': 1, '4': 1, '5': 14, '6': '.biz.LoginHandle.Operation', '10': 'op'},
    const {'1': 'uid', '3': 2, '4': 1, '5': 9, '10': 'uid'},
    const {'1': 'token', '3': 3, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'platformID', '3': 4, '4': 1, '5': 5, '10': 'platformID'},
  ],
  '4': const [LoginHandle_Operation$json],
};

@$core.Deprecated('Use loginHandleDescriptor instead')
const LoginHandle_Operation$json = const {
  '1': 'Operation',
  '2': const [
    const {'1': 'Login', '2': 0},
    const {'1': 'LoginOut', '2': 1},
  ],
};

/// Descriptor for `LoginHandle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginHandleDescriptor = $convert.base64Decode('CgtMb2dpbkhhbmRsZRIqCgJvcBgBIAEoDjIaLmJpei5Mb2dpbkhhbmRsZS5PcGVyYXRpb25SAm9wEhAKA3VpZBgCIAEoCVIDdWlkEhQKBXRva2VuGAMgASgJUgV0b2tlbhIeCgpwbGF0Zm9ybUlEGAQgASgFUgpwbGF0Zm9ybUlEIiQKCU9wZXJhdGlvbhIJCgVMb2dpbhAAEgwKCExvZ2luT3V0EAE=');
@$core.Deprecated('Use loginHandleReplyDescriptor instead')
const LoginHandleReply$json = const {
  '1': 'LoginHandleReply',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'uid', '3': 3, '4': 1, '5': 9, '10': 'uid'},
  ],
};

/// Descriptor for `LoginHandleReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginHandleReplyDescriptor = $convert.base64Decode('ChBMb2dpbkhhbmRsZVJlcGx5EhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3MSFgoGcmVhc29uGAIgASgJUgZyZWFzb24SEAoDdWlkGAMgASgJUgN1aWQ=');
@$core.Deprecated('Use heartDescriptor instead')
const Heart$json = const {
  '1': 'Heart',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 9, '10': 'uid'},
  ],
};

/// Descriptor for `Heart`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List heartDescriptor = $convert.base64Decode('CgVIZWFydBIQCgN1aWQYASABKAlSA3VpZA==');
@$core.Deprecated('Use heartReplyDescriptor instead')
const HeartReply$json = const {
  '1': 'HeartReply',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 9, '10': 'uid'},
  ],
};

/// Descriptor for `HeartReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List heartReplyDescriptor = $convert.base64Decode('CgpIZWFydFJlcGx5EhAKA3VpZBgBIAEoCVIDdWlk');
@$core.Deprecated('Use mediaHandleDescriptor instead')
const MediaHandle$json = const {
  '1': 'MediaHandle',
  '2': const [
    const {'1': 'so', '3': 1, '4': 1, '5': 14, '6': '.biz.MediaOperation', '10': 'so'},
    const {'1': 'sessionType', '3': 2, '4': 1, '5': 14, '6': '.biz.SessionType', '10': 'sessionType'},
    const {'1': 'streamType', '3': 3, '4': 1, '5': 14, '6': '.biz.StreamType', '10': 'streamType'},
    const {'1': 'senderUid', '3': 4, '4': 1, '5': 9, '10': 'senderUid'},
    const {'1': 'senderToken', '3': 5, '4': 1, '5': 9, '10': 'senderToken'},
    const {'1': 'senderPlatformID', '3': 6, '4': 1, '5': 5, '10': 'senderPlatformID'},
    const {'1': 'receiverPlatformID', '3': 7, '4': 1, '5': 5, '10': 'receiverPlatformID'},
    const {'1': 'receiverUidList', '3': 8, '4': 3, '5': 9, '10': 'receiverUidList'},
    const {'1': 'groupID', '3': 9, '4': 1, '5': 9, '10': 'groupID'},
  ],
};

/// Descriptor for `MediaHandle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaHandleDescriptor = $convert.base64Decode('CgtNZWRpYUhhbmRsZRIjCgJzbxgBIAEoDjITLmJpei5NZWRpYU9wZXJhdGlvblICc28SMgoLc2Vzc2lvblR5cGUYAiABKA4yEC5iaXouU2Vzc2lvblR5cGVSC3Nlc3Npb25UeXBlEi8KCnN0cmVhbVR5cGUYAyABKA4yDy5iaXouU3RyZWFtVHlwZVIKc3RyZWFtVHlwZRIcCglzZW5kZXJVaWQYBCABKAlSCXNlbmRlclVpZBIgCgtzZW5kZXJUb2tlbhgFIAEoCVILc2VuZGVyVG9rZW4SKgoQc2VuZGVyUGxhdGZvcm1JRBgGIAEoBVIQc2VuZGVyUGxhdGZvcm1JRBIuChJyZWNlaXZlclBsYXRmb3JtSUQYByABKAVSEnJlY2VpdmVyUGxhdGZvcm1JRBIoCg9yZWNlaXZlclVpZExpc3QYCCADKAlSD3JlY2VpdmVyVWlkTGlzdBIYCgdncm91cElEGAkgASgJUgdncm91cElE');
@$core.Deprecated('Use mediaHandleReplyDescriptor instead')
const MediaHandleReply$json = const {
  '1': 'MediaHandleReply',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'errCode', '3': 3, '4': 1, '5': 5, '10': 'errCode'},
  ],
};

/// Descriptor for `MediaHandleReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaHandleReplyDescriptor = $convert.base64Decode('ChBNZWRpYUhhbmRsZVJlcGx5EhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3MSFgoGcmVhc29uGAIgASgJUgZyZWFzb24SGAoHZXJyQ29kZRgDIAEoBVIHZXJyQ29kZQ==');
@$core.Deprecated('Use mediaEventDescriptor instead')
const MediaEvent$json = const {
  '1': 'MediaEvent',
  '2': const [
    const {'1': 'so', '3': 1, '4': 1, '5': 14, '6': '.biz.MediaOperation', '10': 'so'},
    const {'1': 'senderUid', '3': 2, '4': 1, '5': 9, '10': 'senderUid'},
    const {'1': 'senderPlatformID', '3': 3, '4': 1, '5': 5, '10': 'senderPlatformID'},
    const {'1': 'receiverPlatformID', '3': 4, '4': 1, '5': 5, '10': 'receiverPlatformID'},
    const {'1': 'receiverUid', '3': 5, '4': 1, '5': 9, '10': 'receiverUid'},
    const {'1': 'streamType', '3': 6, '4': 1, '5': 14, '6': '.biz.StreamType', '10': 'streamType'},
    const {'1': 'sessionType', '3': 7, '4': 1, '5': 14, '6': '.biz.SessionType', '10': 'sessionType'},
    const {'1': 'groupID', '3': 8, '4': 1, '5': 9, '10': 'groupID'},
  ],
};

/// Descriptor for `MediaEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaEventDescriptor = $convert.base64Decode('CgpNZWRpYUV2ZW50EiMKAnNvGAEgASgOMhMuYml6Lk1lZGlhT3BlcmF0aW9uUgJzbxIcCglzZW5kZXJVaWQYAiABKAlSCXNlbmRlclVpZBIqChBzZW5kZXJQbGF0Zm9ybUlEGAMgASgFUhBzZW5kZXJQbGF0Zm9ybUlEEi4KEnJlY2VpdmVyUGxhdGZvcm1JRBgEIAEoBVIScmVjZWl2ZXJQbGF0Zm9ybUlEEiAKC3JlY2VpdmVyVWlkGAUgASgJUgtyZWNlaXZlclVpZBIvCgpzdHJlYW1UeXBlGAYgASgOMg8uYml6LlN0cmVhbVR5cGVSCnN0cmVhbVR5cGUSMgoLc2Vzc2lvblR5cGUYByABKA4yEC5iaXouU2Vzc2lvblR5cGVSC3Nlc3Npb25UeXBlEhgKB2dyb3VwSUQYCCABKAlSB2dyb3VwSUQ=');
