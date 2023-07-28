//
//  Generated code. Do not modify.
//  source: proto/broadcast.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use loginBroadcastServerRequestDescriptor instead')
const LoginBroadcastServerRequest$json = {
  '1': 'LoginBroadcastServerRequest',
  '2': [
    {'1': 'player_id', '3': 1, '4': 2, '5': 3, '10': 'playerId'},
    {'1': 'version', '3': 2, '4': 2, '5': 3, '10': 'version'},
    {'1': 'mac_address', '3': 4, '4': 2, '5': 9, '10': 'macAddress'},
    {'1': 'token', '3': 5, '4': 2, '5': 12, '10': 'token'},
    {'1': 'unknown_field_3', '3': 3, '4': 2, '5': 3, '10': 'unknownField3'},
    {'1': 'unknown_field_6', '3': 6, '4': 2, '5': 3, '10': 'unknownField6'},
    {'1': 'unknown_field_7', '3': 7, '4': 2, '5': 3, '10': 'unknownField7'},
  ],
};

/// Descriptor for `LoginBroadcastServerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginBroadcastServerRequestDescriptor = $convert.base64Decode(
    'ChtMb2dpbkJyb2FkY2FzdFNlcnZlclJlcXVlc3QSGwoJcGxheWVyX2lkGAEgAigDUghwbGF5ZX'
    'JJZBIYCgd2ZXJzaW9uGAIgAigDUgd2ZXJzaW9uEh8KC21hY19hZGRyZXNzGAQgAigJUgptYWNB'
    'ZGRyZXNzEhQKBXRva2VuGAUgAigMUgV0b2tlbhImCg91bmtub3duX2ZpZWxkXzMYAyACKANSDX'
    'Vua25vd25GaWVsZDMSJgoPdW5rbm93bl9maWVsZF82GAYgAigDUg11bmtub3duRmllbGQ2EiYK'
    'D3Vua25vd25fZmllbGRfNxgHIAIoA1INdW5rbm93bkZpZWxkNw==');

@$core.Deprecated('Use loginBroadcastServerResponseDescriptor instead')
const LoginBroadcastServerResponse$json = {
  '1': 'LoginBroadcastServerResponse',
  '2': [
    {'1': 'player_id', '3': 2, '4': 1, '5': 3, '10': 'playerId'},
    {'1': 'unknown_field_1', '3': 1, '4': 1, '5': 3, '10': 'unknownField1'},
    {'1': 'unknown_field_3', '3': 3, '4': 1, '5': 9, '10': 'unknownField3'},
  ],
};

/// Descriptor for `LoginBroadcastServerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginBroadcastServerResponseDescriptor = $convert.base64Decode(
    'ChxMb2dpbkJyb2FkY2FzdFNlcnZlclJlc3BvbnNlEhsKCXBsYXllcl9pZBgCIAEoA1IIcGxheW'
    'VySWQSJgoPdW5rbm93bl9maWVsZF8xGAEgASgDUg11bmtub3duRmllbGQxEiYKD3Vua25vd25f'
    'ZmllbGRfMxgDIAEoCVINdW5rbm93bkZpZWxkMw==');

@$core.Deprecated('Use listBroadcastsRequestDescriptor instead')
const ListBroadcastsRequest$json = {
  '1': 'ListBroadcastsRequest',
  '2': [
    {'1': 'player_id', '3': 1, '4': 1, '5': 3, '10': 'playerId'},
    {'1': 'unknown_field_2', '3': 2, '4': 1, '5': 3, '10': 'unknownField2'},
    {'1': 'unknown_field_3', '3': 3, '4': 1, '5': 3, '10': 'unknownField3'},
  ],
};

/// Descriptor for `ListBroadcastsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBroadcastsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0QnJvYWRjYXN0c1JlcXVlc3QSGwoJcGxheWVyX2lkGAEgASgDUghwbGF5ZXJJZBImCg'
    '91bmtub3duX2ZpZWxkXzIYAiABKANSDXVua25vd25GaWVsZDISJgoPdW5rbm93bl9maWVsZF8z'
    'GAMgASgDUg11bmtub3duRmllbGQz');

@$core.Deprecated('Use listBroadcastsResponseDescriptor instead')
const ListBroadcastsResponse$json = {
  '1': 'ListBroadcastsResponse',
  '2': [
    {'1': 'broadcasts', '3': 3, '4': 3, '5': 11, '6': '.openfoxwq.BroadcastInfo', '10': 'broadcasts'},
    {'1': 'page_index', '3': 4, '4': 1, '5': 3, '10': 'pageIndex'},
    {'1': 'page_count', '3': 5, '4': 1, '5': 3, '10': 'pageCount'},
    {'1': 'unknown_field_1', '3': 1, '4': 1, '5': 3, '10': 'unknownField1'},
  ],
};

/// Descriptor for `ListBroadcastsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBroadcastsResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0QnJvYWRjYXN0c1Jlc3BvbnNlEjgKCmJyb2FkY2FzdHMYAyADKAsyGC5vcGVuZm94d3'
    'EuQnJvYWRjYXN0SW5mb1IKYnJvYWRjYXN0cxIdCgpwYWdlX2luZGV4GAQgASgDUglwYWdlSW5k'
    'ZXgSHQoKcGFnZV9jb3VudBgFIAEoA1IJcGFnZUNvdW50EiYKD3Vua25vd25fZmllbGRfMRgBIA'
    'EoA1INdW5rbm93bkZpZWxkMQ==');

@$core.Deprecated('Use enterBroadcastRequestDescriptor instead')
const EnterBroadcastRequest$json = {
  '1': 'EnterBroadcastRequest',
  '2': [
    {'1': 'player_id', '3': 1, '4': 2, '5': 3, '10': 'playerId'},
    {'1': 'broadcast_id', '3': 2, '4': 2, '5': 3, '10': 'broadcastId'},
  ],
};

/// Descriptor for `EnterBroadcastRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enterBroadcastRequestDescriptor = $convert.base64Decode(
    'ChVFbnRlckJyb2FkY2FzdFJlcXVlc3QSGwoJcGxheWVyX2lkGAEgAigDUghwbGF5ZXJJZBIhCg'
    'xicm9hZGNhc3RfaWQYAiACKANSC2Jyb2FkY2FzdElk');

@$core.Deprecated('Use enterBroadcastResponseDescriptor instead')
const EnterBroadcastResponse$json = {
  '1': 'EnterBroadcastResponse',
  '2': [
    {'1': 'player_id', '3': 2, '4': 2, '5': 3, '10': 'playerId'},
    {'1': 'broadcast_id', '3': 3, '4': 2, '5': 3, '10': 'broadcastId'},
    {'1': 'unknown_field_1', '3': 1, '4': 1, '5': 3, '10': 'unknownField1'},
  ],
};

/// Descriptor for `EnterBroadcastResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enterBroadcastResponseDescriptor = $convert.base64Decode(
    'ChZFbnRlckJyb2FkY2FzdFJlc3BvbnNlEhsKCXBsYXllcl9pZBgCIAIoA1IIcGxheWVySWQSIQ'
    'oMYnJvYWRjYXN0X2lkGAMgAigDUgticm9hZGNhc3RJZBImCg91bmtub3duX2ZpZWxkXzEYASAB'
    'KANSDXVua25vd25GaWVsZDE=');

@$core.Deprecated('Use leaveBroadcastRequestDescriptor instead')
const LeaveBroadcastRequest$json = {
  '1': 'LeaveBroadcastRequest',
  '2': [
    {'1': 'player_id', '3': 1, '4': 2, '5': 3, '10': 'playerId'},
    {'1': 'broadcast_id', '3': 2, '4': 2, '5': 3, '10': 'broadcastId'},
  ],
};

/// Descriptor for `LeaveBroadcastRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveBroadcastRequestDescriptor = $convert.base64Decode(
    'ChVMZWF2ZUJyb2FkY2FzdFJlcXVlc3QSGwoJcGxheWVyX2lkGAEgAigDUghwbGF5ZXJJZBIhCg'
    'xicm9hZGNhc3RfaWQYAiACKANSC2Jyb2FkY2FzdElk');

@$core.Deprecated('Use leaveBroadcastResponseDescriptor instead')
const LeaveBroadcastResponse$json = {
  '1': 'LeaveBroadcastResponse',
  '2': [
    {'1': 'player_id', '3': 2, '4': 2, '5': 3, '10': 'playerId'},
    {'1': 'broadcast_id', '3': 3, '4': 2, '5': 3, '10': 'broadcastId'},
    {'1': 'unknown_field_1', '3': 1, '4': 1, '5': 3, '10': 'unknownField1'},
  ],
};

/// Descriptor for `LeaveBroadcastResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveBroadcastResponseDescriptor = $convert.base64Decode(
    'ChZMZWF2ZUJyb2FkY2FzdFJlc3BvbnNlEhsKCXBsYXllcl9pZBgCIAIoA1IIcGxheWVySWQSIQ'
    'oMYnJvYWRjYXN0X2lkGAMgAigDUgticm9hZGNhc3RJZBImCg91bmtub3duX2ZpZWxkXzEYASAB'
    'KANSDXVua25vd25GaWVsZDE=');

@$core.Deprecated('Use broadcastSettingsDescriptor instead')
const BroadcastSettings$json = {
  '1': 'BroadcastSettings',
  '2': [
    {'1': 'player_id_first', '3': 1, '4': 1, '5': 3, '10': 'playerIdFirst'},
    {'1': 'player_id_second', '3': 2, '4': 1, '5': 3, '10': 'playerIdSecond'},
    {'1': 'handicap', '3': 4, '4': 1, '5': 3, '10': 'handicap'},
    {'1': 'komi', '3': 5, '4': 1, '5': 3, '10': 'komi'},
    {'1': 'main_time_sec', '3': 7, '4': 1, '5': 3, '10': 'mainTimeSec'},
    {'1': 'byoyomi_time_sec', '3': 8, '4': 1, '5': 3, '10': 'byoyomiTimeSec'},
    {'1': 'byoyomi_periods', '3': 9, '4': 1, '5': 3, '10': 'byoyomiPeriods'},
    {'1': 'chinese_rules', '3': 10, '4': 1, '5': 8, '10': 'chineseRules'},
    {'1': 'board_size', '3': 16, '4': 1, '5': 3, '10': 'boardSize'},
  ],
};

/// Descriptor for `BroadcastSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List broadcastSettingsDescriptor = $convert.base64Decode(
    'ChFCcm9hZGNhc3RTZXR0aW5ncxImCg9wbGF5ZXJfaWRfZmlyc3QYASABKANSDXBsYXllcklkRm'
    'lyc3QSKAoQcGxheWVyX2lkX3NlY29uZBgCIAEoA1IOcGxheWVySWRTZWNvbmQSGgoIaGFuZGlj'
    'YXAYBCABKANSCGhhbmRpY2FwEhIKBGtvbWkYBSABKANSBGtvbWkSIgoNbWFpbl90aW1lX3NlYx'
    'gHIAEoA1ILbWFpblRpbWVTZWMSKAoQYnlveW9taV90aW1lX3NlYxgIIAEoA1IOYnlveW9taVRp'
    'bWVTZWMSJwoPYnlveW9taV9wZXJpb2RzGAkgASgDUg5ieW95b21pUGVyaW9kcxIjCg1jaGluZX'
    'NlX3J1bGVzGAogASgIUgxjaGluZXNlUnVsZXMSHQoKYm9hcmRfc2l6ZRgQIAEoA1IJYm9hcmRT'
    'aXpl');

@$core.Deprecated('Use broadcastSettingEventDescriptor instead')
const BroadcastSettingEvent$json = {
  '1': 'BroadcastSettingEvent',
  '2': [
    {'1': 'player_id', '3': 2, '4': 2, '5': 3, '10': 'playerId'},
    {'1': 'player_id_black', '3': 4, '4': 1, '5': 3, '10': 'playerIdBlack'},
    {'1': 'player_id_white', '3': 5, '4': 1, '5': 3, '10': 'playerIdWhite'},
    {'1': 'broadcast_id', '3': 3, '4': 2, '5': 3, '10': 'broadcastId'},
    {'1': 'game_settings', '3': 6, '4': 1, '5': 11, '6': '.openfoxwq.BroadcastSettings', '10': 'gameSettings'},
    {'1': 'white_main_time_left', '3': 7, '4': 1, '5': 3, '10': 'whiteMainTimeLeft'},
    {'1': 'white_byoyomi_time_left', '3': 8, '4': 1, '5': 3, '10': 'whiteByoyomiTimeLeft'},
    {'1': 'white_byoyomi_periods_left', '3': 9, '4': 1, '5': 3, '10': 'whiteByoyomiPeriodsLeft'},
    {'1': 'black_main_time_left', '3': 10, '4': 1, '5': 3, '10': 'blackMainTimeLeft'},
    {'1': 'black_byoyomi_time_left', '3': 11, '4': 1, '5': 3, '10': 'blackByoyomiTimeLeft'},
    {'1': 'black_byoyomi_periods_left', '3': 12, '4': 1, '5': 3, '10': 'blackByoyomiPeriodsLeft'},
  ],
};

/// Descriptor for `BroadcastSettingEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List broadcastSettingEventDescriptor = $convert.base64Decode(
    'ChVCcm9hZGNhc3RTZXR0aW5nRXZlbnQSGwoJcGxheWVyX2lkGAIgAigDUghwbGF5ZXJJZBImCg'
    '9wbGF5ZXJfaWRfYmxhY2sYBCABKANSDXBsYXllcklkQmxhY2sSJgoPcGxheWVyX2lkX3doaXRl'
    'GAUgASgDUg1wbGF5ZXJJZFdoaXRlEiEKDGJyb2FkY2FzdF9pZBgDIAIoA1ILYnJvYWRjYXN0SW'
    'QSQQoNZ2FtZV9zZXR0aW5ncxgGIAEoCzIcLm9wZW5mb3h3cS5Ccm9hZGNhc3RTZXR0aW5nc1IM'
    'Z2FtZVNldHRpbmdzEi8KFHdoaXRlX21haW5fdGltZV9sZWZ0GAcgASgDUhF3aGl0ZU1haW5UaW'
    '1lTGVmdBI1Chd3aGl0ZV9ieW95b21pX3RpbWVfbGVmdBgIIAEoA1IUd2hpdGVCeW95b21pVGlt'
    'ZUxlZnQSOwoad2hpdGVfYnlveW9taV9wZXJpb2RzX2xlZnQYCSABKANSF3doaXRlQnlveW9taV'
    'BlcmlvZHNMZWZ0Ei8KFGJsYWNrX21haW5fdGltZV9sZWZ0GAogASgDUhFibGFja01haW5UaW1l'
    'TGVmdBI1ChdibGFja19ieW95b21pX3RpbWVfbGVmdBgLIAEoA1IUYmxhY2tCeW95b21pVGltZU'
    'xlZnQSOwoaYmxhY2tfYnlveW9taV9wZXJpb2RzX2xlZnQYDCABKANSF2JsYWNrQnlveW9taVBl'
    'cmlvZHNMZWZ0');

@$core.Deprecated('Use broadcastVariationDescriptor instead')
const BroadcastVariation$json = {
  '1': 'BroadcastVariation',
  '2': [
    {'1': 'encoded_moves', '3': 1, '4': 3, '5': 3, '10': 'encodedMoves'},
    {'1': 'unknown_field_2', '3': 2, '4': 1, '5': 14, '6': '.openfoxwq.Color', '10': 'unknownField2'},
    {'1': 'base_move', '3': 3, '4': 1, '5': 3, '10': 'baseMove'},
    {'1': 'message', '3': 4, '4': 1, '5': 12, '10': 'message'},
  ],
};

/// Descriptor for `BroadcastVariation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List broadcastVariationDescriptor = $convert.base64Decode(
    'ChJCcm9hZGNhc3RWYXJpYXRpb24SIwoNZW5jb2RlZF9tb3ZlcxgBIAMoA1IMZW5jb2RlZE1vdm'
    'VzEjgKD3Vua25vd25fZmllbGRfMhgCIAEoDjIQLm9wZW5mb3h3cS5Db2xvclINdW5rbm93bkZp'
    'ZWxkMhIbCgliYXNlX21vdmUYAyABKANSCGJhc2VNb3ZlEhgKB21lc3NhZ2UYBCABKAxSB21lc3'
    'NhZ2U=');

@$core.Deprecated('Use broadcastStateEventDescriptor instead')
const BroadcastStateEvent$json = {
  '1': 'BroadcastStateEvent',
  '2': [
    {'1': 'unknown_field_1', '3': 1, '4': 1, '5': 3, '10': 'unknownField1'},
    {'1': 'player_id', '3': 2, '4': 2, '5': 3, '10': 'playerId'},
    {'1': 'broadcast_id', '3': 3, '4': 2, '5': 3, '10': 'broadcastId'},
    {'1': 'variations', '3': 4, '4': 3, '5': 11, '6': '.openfoxwq.BroadcastVariation', '10': 'variations'},
    {'1': 'move_count', '3': 6, '4': 1, '5': 3, '10': 'moveCount'},
  ],
};

/// Descriptor for `BroadcastStateEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List broadcastStateEventDescriptor = $convert.base64Decode(
    'ChNCcm9hZGNhc3RTdGF0ZUV2ZW50EiYKD3Vua25vd25fZmllbGRfMRgBIAEoA1INdW5rbm93bk'
    'ZpZWxkMRIbCglwbGF5ZXJfaWQYAiACKANSCHBsYXllcklkEiEKDGJyb2FkY2FzdF9pZBgDIAIo'
    'A1ILYnJvYWRjYXN0SWQSPQoKdmFyaWF0aW9ucxgEIAMoCzIdLm9wZW5mb3h3cS5Ccm9hZGNhc3'
    'RWYXJpYXRpb25SCnZhcmlhdGlvbnMSHQoKbW92ZV9jb3VudBgGIAEoA1IJbW92ZUNvdW50');

@$core.Deprecated('Use broadcastMoveEventDescriptor instead')
const BroadcastMoveEvent$json = {
  '1': 'BroadcastMoveEvent',
  '2': [
    {'1': 'player_id', '3': 2, '4': 2, '5': 3, '10': 'playerId'},
    {'1': 'broadcast_id', '3': 3, '4': 2, '5': 3, '10': 'broadcastId'},
    {'1': 'encoded_move', '3': 4, '4': 1, '5': 3, '10': 'encodedMove'},
    {'1': 'time_left', '3': 6, '4': 1, '5': 3, '10': 'timeLeft'},
    {'1': 'move_number', '3': 8, '4': 1, '5': 3, '10': 'moveNumber'},
    {'1': 'unknown_field_5', '3': 5, '4': 1, '5': 3, '10': 'unknownField5'},
  ],
};

/// Descriptor for `BroadcastMoveEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List broadcastMoveEventDescriptor = $convert.base64Decode(
    'ChJCcm9hZGNhc3RNb3ZlRXZlbnQSGwoJcGxheWVyX2lkGAIgAigDUghwbGF5ZXJJZBIhCgxicm'
    '9hZGNhc3RfaWQYAyACKANSC2Jyb2FkY2FzdElkEiEKDGVuY29kZWRfbW92ZRgEIAEoA1ILZW5j'
    'b2RlZE1vdmUSGwoJdGltZV9sZWZ0GAYgASgDUgh0aW1lTGVmdBIfCgttb3ZlX251bWJlchgIIA'
    'EoA1IKbW92ZU51bWJlchImCg91bmtub3duX2ZpZWxkXzUYBSABKANSDXVua25vd25GaWVsZDU=');

@$core.Deprecated('Use broadcastAnalysisEventDescriptor instead')
const BroadcastAnalysisEvent$json = {
  '1': 'BroadcastAnalysisEvent',
  '2': [
    {'1': 'unknown_field_1', '3': 1, '4': 1, '5': 3, '10': 'unknownField1'},
    {'1': 'unknown_field_2', '3': 2, '4': 1, '5': 3, '10': 'unknownField2'},
    {'1': 'broadcast_id', '3': 3, '4': 1, '5': 3, '10': 'broadcastId'},
    {'1': 'unknown_field_4', '3': 4, '4': 1, '5': 3, '10': 'unknownField4'},
    {'1': 'variation', '3': 6, '4': 1, '5': 11, '6': '.openfoxwq.BroadcastVariation', '10': 'variation'},
  ],
};

/// Descriptor for `BroadcastAnalysisEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List broadcastAnalysisEventDescriptor = $convert.base64Decode(
    'ChZCcm9hZGNhc3RBbmFseXNpc0V2ZW50EiYKD3Vua25vd25fZmllbGRfMRgBIAEoA1INdW5rbm'
    '93bkZpZWxkMRImCg91bmtub3duX2ZpZWxkXzIYAiABKANSDXVua25vd25GaWVsZDISIQoMYnJv'
    'YWRjYXN0X2lkGAMgASgDUgticm9hZGNhc3RJZBImCg91bmtub3duX2ZpZWxkXzQYBCABKANSDX'
    'Vua25vd25GaWVsZDQSOwoJdmFyaWF0aW9uGAYgASgLMh0ub3BlbmZveHdxLkJyb2FkY2FzdFZh'
    'cmlhdGlvblIJdmFyaWF0aW9u');

@$core.Deprecated('Use broadcastGameResultEventDescriptor instead')
const BroadcastGameResultEvent$json = {
  '1': 'BroadcastGameResultEvent',
  '2': [
    {'1': 'broadcast_id', '3': 3, '4': 2, '5': 3, '10': 'broadcastId'},
    {'1': 'winner', '3': 4, '4': 1, '5': 14, '6': '.openfoxwq.Color', '10': 'winner'},
    {'1': 'score_lead', '3': 5, '4': 1, '5': 3, '10': 'scoreLead'},
    {'1': 'unknown_field_1', '3': 1, '4': 1, '5': 3, '10': 'unknownField1'},
    {'1': 'unknown_field_2', '3': 2, '4': 1, '5': 3, '10': 'unknownField2'},
  ],
};

/// Descriptor for `BroadcastGameResultEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List broadcastGameResultEventDescriptor = $convert.base64Decode(
    'ChhCcm9hZGNhc3RHYW1lUmVzdWx0RXZlbnQSIQoMYnJvYWRjYXN0X2lkGAMgAigDUgticm9hZG'
    'Nhc3RJZBIoCgZ3aW5uZXIYBCABKA4yEC5vcGVuZm94d3EuQ29sb3JSBndpbm5lchIdCgpzY29y'
    'ZV9sZWFkGAUgASgDUglzY29yZUxlYWQSJgoPdW5rbm93bl9maWVsZF8xGAEgASgDUg11bmtub3'
    'duRmllbGQxEiYKD3Vua25vd25fZmllbGRfMhgCIAEoA1INdW5rbm93bkZpZWxkMg==');

@$core.Deprecated('Use broadcastTimeControlEventDescriptor instead')
const BroadcastTimeControlEvent$json = {
  '1': 'BroadcastTimeControlEvent',
  '2': [
    {'1': 'player_id', '3': 2, '4': 2, '5': 3, '10': 'playerId'},
    {'1': 'broadcast_id', '3': 3, '4': 2, '5': 3, '10': 'broadcastId'},
    {'1': 'current_period', '3': 5, '4': 1, '5': 3, '10': 'currentPeriod'},
    {'1': 'time_left', '3': 6, '4': 1, '5': 3, '10': 'timeLeft'},
    {'1': 'unknown_field_4', '3': 4, '4': 1, '5': 3, '10': 'unknownField4'},
  ],
};

/// Descriptor for `BroadcastTimeControlEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List broadcastTimeControlEventDescriptor = $convert.base64Decode(
    'ChlCcm9hZGNhc3RUaW1lQ29udHJvbEV2ZW50EhsKCXBsYXllcl9pZBgCIAIoA1IIcGxheWVySW'
    'QSIQoMYnJvYWRjYXN0X2lkGAMgAigDUgticm9hZGNhc3RJZBIlCg5jdXJyZW50X3BlcmlvZBgF'
    'IAEoA1INY3VycmVudFBlcmlvZBIbCgl0aW1lX2xlZnQYBiABKANSCHRpbWVMZWZ0EiYKD3Vua2'
    '5vd25fZmllbGRfNBgEIAEoA1INdW5rbm93bkZpZWxkNA==');

@$core.Deprecated('Use unknownRequest1Descriptor instead')
const UnknownRequest1$json = {
  '1': 'UnknownRequest1',
  '2': [
    {'1': 'unknown_field_1', '3': 1, '4': 2, '5': 3, '10': 'unknownField1'},
    {'1': 'unknown_field_2', '3': 2, '4': 2, '5': 3, '10': 'unknownField2'},
  ],
};

/// Descriptor for `UnknownRequest1`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unknownRequest1Descriptor = $convert.base64Decode(
    'Cg9Vbmtub3duUmVxdWVzdDESJgoPdW5rbm93bl9maWVsZF8xGAEgAigDUg11bmtub3duRmllbG'
    'QxEiYKD3Vua25vd25fZmllbGRfMhgCIAIoA1INdW5rbm93bkZpZWxkMg==');

@$core.Deprecated('Use unknownRequest2Descriptor instead')
const UnknownRequest2$json = {
  '1': 'UnknownRequest2',
  '2': [
    {'1': 'player_id', '3': 1, '4': 2, '5': 3, '10': 'playerId'},
    {'1': 'unknown_field_2', '3': 2, '4': 1, '5': 3, '10': 'unknownField2'},
    {'1': 'unknown_field_3', '3': 3, '4': 1, '5': 3, '10': 'unknownField3'},
  ],
};

/// Descriptor for `UnknownRequest2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unknownRequest2Descriptor = $convert.base64Decode(
    'Cg9Vbmtub3duUmVxdWVzdDISGwoJcGxheWVyX2lkGAEgAigDUghwbGF5ZXJJZBImCg91bmtub3'
    'duX2ZpZWxkXzIYAiABKANSDXVua25vd25GaWVsZDISJgoPdW5rbm93bl9maWVsZF8zGAMgASgD'
    'Ug11bmtub3duRmllbGQz');

@$core.Deprecated('Use unknownRequest3Descriptor instead')
const UnknownRequest3$json = {
  '1': 'UnknownRequest3',
  '2': [
    {'1': 'player_id', '3': 1, '4': 2, '5': 3, '10': 'playerId'},
  ],
};

/// Descriptor for `UnknownRequest3`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unknownRequest3Descriptor = $convert.base64Decode(
    'Cg9Vbmtub3duUmVxdWVzdDMSGwoJcGxheWVyX2lkGAEgAigDUghwbGF5ZXJJZA==');

@$core.Deprecated('Use unknownRequest4Descriptor instead')
const UnknownRequest4$json = {
  '1': 'UnknownRequest4',
  '2': [
    {'1': 'player_id', '3': 1, '4': 2, '5': 3, '10': 'playerId'},
    {'1': 'unknown_field_10', '3': 10, '4': 1, '5': 3, '10': 'unknownField10'},
    {'1': 'unknown_field_30', '3': 30, '4': 1, '5': 3, '10': 'unknownField30'},
  ],
};

/// Descriptor for `UnknownRequest4`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unknownRequest4Descriptor = $convert.base64Decode(
    'Cg9Vbmtub3duUmVxdWVzdDQSGwoJcGxheWVyX2lkGAEgAigDUghwbGF5ZXJJZBIoChB1bmtub3'
    'duX2ZpZWxkXzEwGAogASgDUg51bmtub3duRmllbGQxMBIoChB1bmtub3duX2ZpZWxkXzMwGB4g'
    'ASgDUg51bmtub3duRmllbGQzMA==');

@$core.Deprecated('Use unknownRequest5Descriptor instead')
const UnknownRequest5$json = {
  '1': 'UnknownRequest5',
  '2': [
    {'1': 'player_id', '3': 1, '4': 2, '5': 3, '10': 'playerId'},
  ],
};

/// Descriptor for `UnknownRequest5`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unknownRequest5Descriptor = $convert.base64Decode(
    'Cg9Vbmtub3duUmVxdWVzdDUSGwoJcGxheWVyX2lkGAEgAigDUghwbGF5ZXJJZA==');

@$core.Deprecated('Use unknownRequest6Descriptor instead')
const UnknownRequest6$json = {
  '1': 'UnknownRequest6',
  '2': [
    {'1': 'player_id', '3': 1, '4': 2, '5': 3, '10': 'playerId'},
  ],
};

/// Descriptor for `UnknownRequest6`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unknownRequest6Descriptor = $convert.base64Decode(
    'Cg9Vbmtub3duUmVxdWVzdDYSGwoJcGxheWVyX2lkGAEgAigDUghwbGF5ZXJJZA==');

@$core.Deprecated('Use unknownResponse6Descriptor instead')
const UnknownResponse6$json = {
  '1': 'UnknownResponse6',
  '2': [
    {'1': 'player_id', '3': 1, '4': 2, '5': 3, '10': 'playerId'},
    {'1': 'unknown_field_2', '3': 2, '4': 1, '5': 3, '10': 'unknownField2'},
  ],
};

/// Descriptor for `UnknownResponse6`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unknownResponse6Descriptor = $convert.base64Decode(
    'ChBVbmtub3duUmVzcG9uc2U2EhsKCXBsYXllcl9pZBgBIAIoA1IIcGxheWVySWQSJgoPdW5rbm'
    '93bl9maWVsZF8yGAIgASgDUg11bmtub3duRmllbGQy');

@$core.Deprecated('Use unknownRequest7Descriptor instead')
const UnknownRequest7$json = {
  '1': 'UnknownRequest7',
  '2': [
    {'1': 'player_id', '3': 1, '4': 2, '5': 3, '10': 'playerId'},
  ],
};

/// Descriptor for `UnknownRequest7`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unknownRequest7Descriptor = $convert.base64Decode(
    'Cg9Vbmtub3duUmVxdWVzdDcSGwoJcGxheWVyX2lkGAEgAigDUghwbGF5ZXJJZA==');

@$core.Deprecated('Use unknownResponse7Descriptor instead')
const UnknownResponse7$json = {
  '1': 'UnknownResponse7',
  '2': [
    {'1': 'player_id', '3': 1, '4': 2, '5': 3, '10': 'playerId'},
    {'1': 'unknown_field_2', '3': 2, '4': 1, '5': 3, '10': 'unknownField2'},
  ],
};

/// Descriptor for `UnknownResponse7`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unknownResponse7Descriptor = $convert.base64Decode(
    'ChBVbmtub3duUmVzcG9uc2U3EhsKCXBsYXllcl9pZBgBIAIoA1IIcGxheWVySWQSJgoPdW5rbm'
    '93bl9maWVsZF8yGAIgASgDUg11bmtub3duRmllbGQy');

@$core.Deprecated('Use unknownRequest8Descriptor instead')
const UnknownRequest8$json = {
  '1': 'UnknownRequest8',
  '2': [
    {'1': 'player_id', '3': 1, '4': 2, '5': 3, '10': 'playerId'},
  ],
};

/// Descriptor for `UnknownRequest8`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unknownRequest8Descriptor = $convert.base64Decode(
    'Cg9Vbmtub3duUmVxdWVzdDgSGwoJcGxheWVyX2lkGAEgAigDUghwbGF5ZXJJZA==');

@$core.Deprecated('Use unknownResponse8Descriptor instead')
const UnknownResponse8$json = {
  '1': 'UnknownResponse8',
  '2': [
    {'1': 'player_id', '3': 1, '4': 2, '5': 3, '10': 'playerId'},
    {'1': 'unknown_field_2', '3': 2, '4': 1, '5': 3, '10': 'unknownField2'},
  ],
};

/// Descriptor for `UnknownResponse8`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unknownResponse8Descriptor = $convert.base64Decode(
    'ChBVbmtub3duUmVzcG9uc2U4EhsKCXBsYXllcl9pZBgBIAIoA1IIcGxheWVySWQSJgoPdW5rbm'
    '93bl9maWVsZF8yGAIgASgDUg11bmtub3duRmllbGQy');

