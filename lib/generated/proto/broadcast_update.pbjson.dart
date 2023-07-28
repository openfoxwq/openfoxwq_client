//
//  Generated code. Do not modify.
//  source: proto/broadcast_update.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use loginBroadcastUpdateServerRequestDescriptor instead')
const LoginBroadcastUpdateServerRequest$json = {
  '1': 'LoginBroadcastUpdateServerRequest',
  '2': [
    {'1': 'player_id', '3': 1, '4': 2, '5': 3, '10': 'playerId'},
    {'1': 'mac_address', '3': 6, '4': 2, '5': 9, '10': 'macAddress'},
    {'1': 'token', '3': 7, '4': 2, '5': 12, '10': 'token'},
    {'1': 'foxcoin', '3': 8, '4': 2, '5': 3, '10': 'foxcoin'},
    {'1': 'unknown_field_2', '3': 2, '4': 2, '5': 3, '10': 'unknownField2'},
    {'1': 'unknown_field_3', '3': 3, '4': 2, '5': 3, '10': 'unknownField3'},
    {'1': 'unknown_field_9', '3': 9, '4': 2, '5': 3, '10': 'unknownField9'},
    {'1': 'unknown_field_11', '3': 11, '4': 2, '5': 3, '10': 'unknownField11'},
    {'1': 'unknown_field_12', '3': 12, '4': 2, '5': 3, '10': 'unknownField12'},
  ],
};

/// Descriptor for `LoginBroadcastUpdateServerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginBroadcastUpdateServerRequestDescriptor = $convert.base64Decode(
    'CiFMb2dpbkJyb2FkY2FzdFVwZGF0ZVNlcnZlclJlcXVlc3QSGwoJcGxheWVyX2lkGAEgAigDUg'
    'hwbGF5ZXJJZBIfCgttYWNfYWRkcmVzcxgGIAIoCVIKbWFjQWRkcmVzcxIUCgV0b2tlbhgHIAIo'
    'DFIFdG9rZW4SGAoHZm94Y29pbhgIIAIoA1IHZm94Y29pbhImCg91bmtub3duX2ZpZWxkXzIYAi'
    'ACKANSDXVua25vd25GaWVsZDISJgoPdW5rbm93bl9maWVsZF8zGAMgAigDUg11bmtub3duRmll'
    'bGQzEiYKD3Vua25vd25fZmllbGRfORgJIAIoA1INdW5rbm93bkZpZWxkORIoChB1bmtub3duX2'
    'ZpZWxkXzExGAsgAigDUg51bmtub3duRmllbGQxMRIoChB1bmtub3duX2ZpZWxkXzEyGAwgAigD'
    'Ug51bmtub3duRmllbGQxMg==');

@$core.Deprecated('Use loginBroadcastUpdateServerResponseDescriptor instead')
const LoginBroadcastUpdateServerResponse$json = {
  '1': 'LoginBroadcastUpdateServerResponse',
  '2': [
    {'1': 'error_code', '3': 1, '4': 1, '5': 3, '10': 'errorCode'},
  ],
};

/// Descriptor for `LoginBroadcastUpdateServerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginBroadcastUpdateServerResponseDescriptor = $convert.base64Decode(
    'CiJMb2dpbkJyb2FkY2FzdFVwZGF0ZVNlcnZlclJlc3BvbnNlEh0KCmVycm9yX2NvZGUYASABKA'
    'NSCWVycm9yQ29kZQ==');

@$core.Deprecated('Use syncPlayerInfoRequestDescriptor instead')
const SyncPlayerInfoRequest$json = {
  '1': 'SyncPlayerInfoRequest',
  '2': [
    {'1': 'player_info', '3': 1, '4': 1, '5': 11, '6': '.openfoxwq.PlayerInfo', '10': 'playerInfo'},
  ],
};

/// Descriptor for `SyncPlayerInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncPlayerInfoRequestDescriptor = $convert.base64Decode(
    'ChVTeW5jUGxheWVySW5mb1JlcXVlc3QSNgoLcGxheWVyX2luZm8YASABKAsyFS5vcGVuZm94d3'
    'EuUGxheWVySW5mb1IKcGxheWVySW5mbw==');

@$core.Deprecated('Use broadcastUpdateEventDescriptor instead')
const BroadcastUpdateEvent$json = {
  '1': 'BroadcastUpdateEvent',
  '2': [
    {'1': 'broadcast_info', '3': 2, '4': 1, '5': 11, '6': '.openfoxwq.BroadcastInfo', '10': 'broadcastInfo'},
  ],
};

/// Descriptor for `BroadcastUpdateEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List broadcastUpdateEventDescriptor = $convert.base64Decode(
    'ChRCcm9hZGNhc3RVcGRhdGVFdmVudBI/Cg5icm9hZGNhc3RfaW5mbxgCIAEoCzIYLm9wZW5mb3'
    'h3cS5Ccm9hZGNhc3RJbmZvUg1icm9hZGNhc3RJbmZv');

