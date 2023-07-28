//
//  Generated code. Do not modify.
//  source: proto/chat.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use loginChatServerRequestDescriptor instead')
const LoginChatServerRequest$json = {
  '1': 'LoginChatServerRequest',
  '2': [
    {'1': 'player_id', '3': 1, '4': 2, '5': 3, '10': 'playerId'},
    {'1': 'token', '3': 2, '4': 2, '5': 12, '10': 'token'},
    {'1': 'unknown_field_3', '3': 3, '4': 2, '5': 3, '10': 'unknownField3'},
    {'1': 'unknown_field_4', '3': 4, '4': 2, '5': 3, '10': 'unknownField4'},
    {'1': 'unknown_field_5', '3': 5, '4': 2, '5': 11, '6': '.openfoxwq.LoginChatServerRequest.UnknownField5', '10': 'unknownField5'},
  ],
  '3': [LoginChatServerRequest_UnknownField5$json],
};

@$core.Deprecated('Use loginChatServerRequestDescriptor instead')
const LoginChatServerRequest_UnknownField5$json = {
  '1': 'UnknownField5',
  '2': [
    {'1': 'unknown_field_1', '3': 1, '4': 2, '5': 3, '10': 'unknownField1'},
    {'1': 'unknown_field_2', '3': 2, '4': 2, '5': 3, '10': 'unknownField2'},
    {'1': 'unknown_field_3', '3': 3, '4': 2, '5': 3, '10': 'unknownField3'},
  ],
};

/// Descriptor for `LoginChatServerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginChatServerRequestDescriptor = $convert.base64Decode(
    'ChZMb2dpbkNoYXRTZXJ2ZXJSZXF1ZXN0EhsKCXBsYXllcl9pZBgBIAIoA1IIcGxheWVySWQSFA'
    'oFdG9rZW4YAiACKAxSBXRva2VuEiYKD3Vua25vd25fZmllbGRfMxgDIAIoA1INdW5rbm93bkZp'
    'ZWxkMxImCg91bmtub3duX2ZpZWxkXzQYBCACKANSDXVua25vd25GaWVsZDQSVwoPdW5rbm93bl'
    '9maWVsZF81GAUgAigLMi8ub3BlbmZveHdxLkxvZ2luQ2hhdFNlcnZlclJlcXVlc3QuVW5rbm93'
    'bkZpZWxkNVINdW5rbm93bkZpZWxkNRqHAQoNVW5rbm93bkZpZWxkNRImCg91bmtub3duX2ZpZW'
    'xkXzEYASACKANSDXVua25vd25GaWVsZDESJgoPdW5rbm93bl9maWVsZF8yGAIgAigDUg11bmtu'
    'b3duRmllbGQyEiYKD3Vua25vd25fZmllbGRfMxgDIAIoA1INdW5rbm93bkZpZWxkMw==');

@$core.Deprecated('Use loginChatServerResponseDescriptor instead')
const LoginChatServerResponse$json = {
  '1': 'LoginChatServerResponse',
  '2': [
    {'1': 'error_code', '3': 1, '4': 1, '5': 3, '10': 'errorCode'},
    {'1': 'player_id', '3': 2, '4': 2, '5': 3, '10': 'playerId'},
  ],
};

/// Descriptor for `LoginChatServerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginChatServerResponseDescriptor = $convert.base64Decode(
    'ChdMb2dpbkNoYXRTZXJ2ZXJSZXNwb25zZRIdCgplcnJvcl9jb2RlGAEgASgDUgllcnJvckNvZG'
    'USGwoJcGxheWVyX2lkGAIgAigDUghwbGF5ZXJJZA==');

@$core.Deprecated('Use chatMessageDescriptor instead')
const ChatMessage$json = {
  '1': 'ChatMessage',
  '2': [
    {'1': 'player_id', '3': 1, '4': 1, '5': 3, '10': 'playerId'},
    {'1': 'unknown_field_2', '3': 2, '4': 1, '5': 3, '10': 'unknownField2'},
    {'1': 'room_id', '3': 3, '4': 1, '5': 3, '10': 'roomId'},
    {'1': 'unknown_field_4', '3': 4, '4': 1, '5': 3, '10': 'unknownField4'},
    {'1': 'country', '3': 5, '4': 1, '5': 14, '6': '.openfoxwq.Country', '10': 'country'},
    {'1': 'name', '3': 6, '4': 1, '5': 12, '10': 'name'},
    {'1': 'name_native', '3': 7, '4': 1, '5': 12, '10': 'nameNative'},
    {'1': 'rank', '3': 8, '4': 1, '5': 14, '6': '.openfoxwq.Rank', '10': 'rank'},
    {'1': 'unknown_field_9', '3': 9, '4': 1, '5': 3, '10': 'unknownField9'},
    {'1': 'message', '3': 10, '4': 1, '5': 12, '10': 'message'},
    {'1': 'unknown_field_12', '3': 12, '4': 1, '5': 3, '10': 'unknownField12'},
    {'1': 'wealth', '3': 13, '4': 1, '5': 11, '6': '.openfoxwq.ChatMessage.Wealth', '10': 'wealth'},
  ],
  '3': [ChatMessage_Wealth$json],
};

@$core.Deprecated('Use chatMessageDescriptor instead')
const ChatMessage_Wealth$json = {
  '1': 'Wealth',
  '2': [
    {'1': 'foxcoin', '3': 5, '4': 1, '5': 3, '10': 'foxcoin'},
    {'1': 'unknown_field_8', '3': 8, '4': 1, '5': 3, '10': 'unknownField8'},
  ],
};

/// Descriptor for `ChatMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatMessageDescriptor = $convert.base64Decode(
    'CgtDaGF0TWVzc2FnZRIbCglwbGF5ZXJfaWQYASABKANSCHBsYXllcklkEiYKD3Vua25vd25fZm'
    'llbGRfMhgCIAEoA1INdW5rbm93bkZpZWxkMhIXCgdyb29tX2lkGAMgASgDUgZyb29tSWQSJgoP'
    'dW5rbm93bl9maWVsZF80GAQgASgDUg11bmtub3duRmllbGQ0EiwKB2NvdW50cnkYBSABKA4yEi'
    '5vcGVuZm94d3EuQ291bnRyeVIHY291bnRyeRISCgRuYW1lGAYgASgMUgRuYW1lEh8KC25hbWVf'
    'bmF0aXZlGAcgASgMUgpuYW1lTmF0aXZlEiMKBHJhbmsYCCABKA4yDy5vcGVuZm94d3EuUmFua1'
    'IEcmFuaxImCg91bmtub3duX2ZpZWxkXzkYCSABKANSDXVua25vd25GaWVsZDkSGAoHbWVzc2Fn'
    'ZRgKIAEoDFIHbWVzc2FnZRIoChB1bmtub3duX2ZpZWxkXzEyGAwgASgDUg51bmtub3duRmllbG'
    'QxMhI1CgZ3ZWFsdGgYDSABKAsyHS5vcGVuZm94d3EuQ2hhdE1lc3NhZ2UuV2VhbHRoUgZ3ZWFs'
    'dGgaSgoGV2VhbHRoEhgKB2ZveGNvaW4YBSABKANSB2ZveGNvaW4SJgoPdW5rbm93bl9maWVsZF'
    '84GAggASgDUg11bmtub3duRmllbGQ4');

@$core.Deprecated('Use sendMessageResponseDescriptor instead')
const SendMessageResponse$json = {
  '1': 'SendMessageResponse',
};

/// Descriptor for `SendMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMessageResponseDescriptor = $convert.base64Decode(
    'ChNTZW5kTWVzc2FnZVJlc3BvbnNl');

@$core.Deprecated('Use chatPopulationEventDescriptor instead')
const ChatPopulationEvent$json = {
  '1': 'ChatPopulationEvent',
  '2': [
    {'1': 'population', '3': 1, '4': 3, '5': 11, '6': '.openfoxwq.ChatPopulationEvent.Population', '10': 'population'},
    {'1': 'unknown_field_2', '3': 2, '4': 1, '5': 3, '10': 'unknownField2'},
  ],
  '3': [ChatPopulationEvent_Population$json],
};

@$core.Deprecated('Use chatPopulationEventDescriptor instead')
const ChatPopulationEvent_Population$json = {
  '1': 'Population',
  '2': [
    {'1': 'unknown_field_1', '3': 1, '4': 1, '5': 3, '10': 'unknownField1'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 3, '10': 'roomId'},
    {'1': 'online', '3': 3, '4': 1, '5': 3, '10': 'online'},
    {'1': 'mobile', '3': 4, '4': 1, '5': 3, '10': 'mobile'},
  ],
};

/// Descriptor for `ChatPopulationEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatPopulationEventDescriptor = $convert.base64Decode(
    'ChNDaGF0UG9wdWxhdGlvbkV2ZW50EkkKCnBvcHVsYXRpb24YASADKAsyKS5vcGVuZm94d3EuQ2'
    'hhdFBvcHVsYXRpb25FdmVudC5Qb3B1bGF0aW9uUgpwb3B1bGF0aW9uEiYKD3Vua25vd25fZmll'
    'bGRfMhgCIAEoA1INdW5rbm93bkZpZWxkMhp9CgpQb3B1bGF0aW9uEiYKD3Vua25vd25fZmllbG'
    'RfMRgBIAEoA1INdW5rbm93bkZpZWxkMRIXCgdyb29tX2lkGAIgASgDUgZyb29tSWQSFgoGb25s'
    'aW5lGAMgASgDUgZvbmxpbmUSFgoGbW9iaWxlGAQgASgDUgZtb2JpbGU=');

@$core.Deprecated('Use userBannedEventDescriptor instead')
const UserBannedEvent$json = {
  '1': 'UserBannedEvent',
  '2': [
    {'1': 'player_id', '3': 3, '4': 1, '5': 3, '10': 'playerId'},
    {'1': 'duration_sec', '3': 9, '4': 1, '5': 3, '10': 'durationSec'},
    {'1': 'name', '3': 11, '4': 1, '5': 12, '10': 'name'},
    {'1': 'name_native', '3': 12, '4': 1, '5': 12, '10': 'nameNative'},
    {'1': 'country', '3': 13, '4': 1, '5': 14, '6': '.openfoxwq.Country', '10': 'country'},
  ],
};

/// Descriptor for `UserBannedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userBannedEventDescriptor = $convert.base64Decode(
    'Cg9Vc2VyQmFubmVkRXZlbnQSGwoJcGxheWVyX2lkGAMgASgDUghwbGF5ZXJJZBIhCgxkdXJhdG'
    'lvbl9zZWMYCSABKANSC2R1cmF0aW9uU2VjEhIKBG5hbWUYCyABKAxSBG5hbWUSHwoLbmFtZV9u'
    'YXRpdmUYDCABKAxSCm5hbWVOYXRpdmUSLAoHY291bnRyeRgNIAEoDjISLm9wZW5mb3h3cS5Db3'
    'VudHJ5Ugdjb3VudHJ5');

@$core.Deprecated('Use enterRoomChatRequestDescriptor instead')
const EnterRoomChatRequest$json = {
  '1': 'EnterRoomChatRequest',
  '2': [
    {'1': 'player_id', '3': 1, '4': 2, '5': 3, '10': 'playerId'},
    {'1': 'unknown_field_2', '3': 2, '4': 2, '5': 3, '10': 'unknownField2'},
    {'1': 'room_id', '3': 3, '4': 2, '5': 3, '10': 'roomId'},
    {'1': 'unknown_field_4', '3': 4, '4': 2, '5': 3, '10': 'unknownField4'},
    {'1': 'timestamp', '3': 5, '4': 2, '5': 3, '10': 'timestamp'},
    {'1': 'online_count', '3': 6, '4': 1, '5': 3, '10': 'onlineCount'},
  ],
};

/// Descriptor for `EnterRoomChatRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enterRoomChatRequestDescriptor = $convert.base64Decode(
    'ChRFbnRlclJvb21DaGF0UmVxdWVzdBIbCglwbGF5ZXJfaWQYASACKANSCHBsYXllcklkEiYKD3'
    'Vua25vd25fZmllbGRfMhgCIAIoA1INdW5rbm93bkZpZWxkMhIXCgdyb29tX2lkGAMgAigDUgZy'
    'b29tSWQSJgoPdW5rbm93bl9maWVsZF80GAQgAigDUg11bmtub3duRmllbGQ0EhwKCXRpbWVzdG'
    'FtcBgFIAIoA1IJdGltZXN0YW1wEiEKDG9ubGluZV9jb3VudBgGIAEoA1ILb25saW5lQ291bnQ=');

@$core.Deprecated('Use leaveRoomChatRequestDescriptor instead')
const LeaveRoomChatRequest$json = {
  '1': 'LeaveRoomChatRequest',
  '2': [
    {'1': 'player_id', '3': 1, '4': 2, '5': 3, '10': 'playerId'},
    {'1': 'unknown_field_2', '3': 2, '4': 2, '5': 3, '10': 'unknownField2'},
    {'1': 'room_id', '3': 3, '4': 2, '5': 3, '10': 'roomId'},
  ],
};

/// Descriptor for `LeaveRoomChatRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveRoomChatRequestDescriptor = $convert.base64Decode(
    'ChRMZWF2ZVJvb21DaGF0UmVxdWVzdBIbCglwbGF5ZXJfaWQYASACKANSCHBsYXllcklkEiYKD3'
    'Vua25vd25fZmllbGRfMhgCIAIoA1INdW5rbm93bkZpZWxkMhIXCgdyb29tX2lkGAMgAigDUgZy'
    'b29tSWQ=');

