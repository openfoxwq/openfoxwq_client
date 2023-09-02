//
//  Generated code. Do not modify.
//  source: proto/play.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use countingStageDescriptor instead')
const CountingStage$json = {
  '1': 'CountingStage',
  '2': [
    {'1': 'STAGE_UNKNOWN', '2': 0},
    {'1': 'STAGE_AGREE_TO_COUNT', '2': 1},
    {'1': 'STAGE_AGREE_WITH_COUNT_RESULT', '2': 2},
  ],
};

/// Descriptor for `CountingStage`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List countingStageDescriptor = $convert.base64Decode(
    'Cg1Db3VudGluZ1N0YWdlEhEKDVNUQUdFX1VOS05PV04QABIYChRTVEFHRV9BR1JFRV9UT19DT1'
    'VOVBABEiEKHVNUQUdFX0FHUkVFX1dJVEhfQ09VTlRfUkVTVUxUEAI=');

@$core.Deprecated('Use loginPlayServerRequestDescriptor instead')
const LoginPlayServerRequest$json = {
  '1': 'LoginPlayServerRequest',
  '2': [
    {'1': 'token', '3': 1, '4': 2, '5': 12, '10': 'token'},
  ],
};

/// Descriptor for `LoginPlayServerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginPlayServerRequestDescriptor = $convert.base64Decode(
    'ChZMb2dpblBsYXlTZXJ2ZXJSZXF1ZXN0EhQKBXRva2VuGAEgAigMUgV0b2tlbg==');

@$core.Deprecated('Use loginPlayServerResponseDescriptor instead')
const LoginPlayServerResponse$json = {
  '1': 'LoginPlayServerResponse',
  '2': [
    {'1': 'unknown_field_1', '3': 1, '4': 1, '5': 3, '10': 'unknownField1'},
    {'1': 'unknown_field_2', '3': 2, '4': 1, '5': 3, '10': 'unknownField2'},
    {'1': 'unknown_field_3', '3': 3, '4': 1, '5': 3, '10': 'unknownField3'},
    {'1': 'unknown_field_4', '3': 4, '4': 1, '5': 3, '10': 'unknownField4'},
  ],
};

/// Descriptor for `LoginPlayServerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginPlayServerResponseDescriptor = $convert.base64Decode(
    'ChdMb2dpblBsYXlTZXJ2ZXJSZXNwb25zZRImCg91bmtub3duX2ZpZWxkXzEYASABKANSDXVua2'
    '5vd25GaWVsZDESJgoPdW5rbm93bl9maWVsZF8yGAIgASgDUg11bmtub3duRmllbGQyEiYKD3Vu'
    'a25vd25fZmllbGRfMxgDIAEoA1INdW5rbm93bkZpZWxkMxImCg91bmtub3duX2ZpZWxkXzQYBC'
    'ABKANSDXVua25vd25GaWVsZDQ=');

@$core.Deprecated('Use listPlayersRequestDescriptor instead')
const ListPlayersRequest$json = {
  '1': 'ListPlayersRequest',
  '2': [
    {'1': 'unknown_field_1', '3': 1, '4': 2, '5': 3, '10': 'unknownField1'},
  ],
};

/// Descriptor for `ListPlayersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPlayersRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0UGxheWVyc1JlcXVlc3QSJgoPdW5rbm93bl9maWVsZF8xGAEgAigDUg11bmtub3duRm'
    'llbGQx');

@$core.Deprecated('Use listPlayersResponseDescriptor instead')
const ListPlayersResponse$json = {
  '1': 'ListPlayersResponse',
  '2': [
    {'1': 'players', '3': 2, '4': 3, '5': 11, '6': '.openfoxwq.PlayerInfo', '10': 'players'},
    {'1': 'page_index', '3': 3, '4': 2, '5': 3, '10': 'pageIndex'},
    {'1': 'page_count', '3': 4, '4': 2, '5': 3, '10': 'pageCount'},
    {'1': 'online_count', '3': 5, '4': 1, '5': 3, '10': 'onlineCount'},
    {'1': 'unknown_field_1', '3': 1, '4': 1, '5': 3, '10': 'unknownField1'},
    {'1': 'unknown_field_6', '3': 6, '4': 1, '5': 3, '10': 'unknownField6'},
  ],
};

/// Descriptor for `ListPlayersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPlayersResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0UGxheWVyc1Jlc3BvbnNlEi8KB3BsYXllcnMYAiADKAsyFS5vcGVuZm94d3EuUGxheW'
    'VySW5mb1IHcGxheWVycxIdCgpwYWdlX2luZGV4GAMgAigDUglwYWdlSW5kZXgSHQoKcGFnZV9j'
    'b3VudBgEIAIoA1IJcGFnZUNvdW50EiEKDG9ubGluZV9jb3VudBgFIAEoA1ILb25saW5lQ291bn'
    'QSJgoPdW5rbm93bl9maWVsZF8xGAEgASgDUg11bmtub3duRmllbGQxEiYKD3Vua25vd25fZmll'
    'bGRfNhgGIAEoA1INdW5rbm93bkZpZWxkNg==');

@$core.Deprecated('Use getPlayerInfoRequestDescriptor instead')
const GetPlayerInfoRequest$json = {
  '1': 'GetPlayerInfoRequest',
  '2': [
    {'1': 'player_id', '3': 1, '4': 1, '5': 3, '10': 'playerId'},
    {'1': 'player_name', '3': 2, '4': 1, '5': 12, '10': 'playerName'},
    {'1': 'info_options', '3': 3, '4': 2, '5': 11, '6': '.openfoxwq.PlayerInfoExtended.InfoOptions', '10': 'infoOptions'},
  ],
};

/// Descriptor for `GetPlayerInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPlayerInfoRequestDescriptor = $convert.base64Decode(
    'ChRHZXRQbGF5ZXJJbmZvUmVxdWVzdBIbCglwbGF5ZXJfaWQYASABKANSCHBsYXllcklkEh8KC3'
    'BsYXllcl9uYW1lGAIgASgMUgpwbGF5ZXJOYW1lEkwKDGluZm9fb3B0aW9ucxgDIAIoCzIpLm9w'
    'ZW5mb3h3cS5QbGF5ZXJJbmZvRXh0ZW5kZWQuSW5mb09wdGlvbnNSC2luZm9PcHRpb25z');

@$core.Deprecated('Use syncTimeRequestDescriptor instead')
const SyncTimeRequest$json = {
  '1': 'SyncTimeRequest',
  '2': [
    {'1': 'unix_ts', '3': 1, '4': 2, '5': 3, '10': 'unixTs'},
  ],
};

/// Descriptor for `SyncTimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncTimeRequestDescriptor = $convert.base64Decode(
    'Cg9TeW5jVGltZVJlcXVlc3QSFwoHdW5peF90cxgBIAIoA1IGdW5peFRz');

@$core.Deprecated('Use syncTimeResponseDescriptor instead')
const SyncTimeResponse$json = {
  '1': 'SyncTimeResponse',
  '2': [
    {'1': 'unix_ts', '3': 1, '4': 2, '5': 3, '10': 'unixTs'},
    {'1': 'unix_ts_us', '3': 2, '4': 2, '5': 3, '10': 'unixTsUs'},
  ],
};

/// Descriptor for `SyncTimeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncTimeResponseDescriptor = $convert.base64Decode(
    'ChBTeW5jVGltZVJlc3BvbnNlEhcKB3VuaXhfdHMYASACKANSBnVuaXhUcxIcCgp1bml4X3RzX3'
    'VzGAIgAigDUgh1bml4VHNVcw==');

@$core.Deprecated('Use syncPlayersRequestDescriptor instead')
const SyncPlayersRequest$json = {
  '1': 'SyncPlayersRequest',
  '2': [
    {'1': 'unknown_field_1', '3': 1, '4': 2, '5': 3, '10': 'unknownField1'},
  ],
};

/// Descriptor for `SyncPlayersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncPlayersRequestDescriptor = $convert.base64Decode(
    'ChJTeW5jUGxheWVyc1JlcXVlc3QSJgoPdW5rbm93bl9maWVsZF8xGAEgAigDUg11bmtub3duRm'
    'llbGQx');

@$core.Deprecated('Use syncPlayersResponseDescriptor instead')
const SyncPlayersResponse$json = {
  '1': 'SyncPlayersResponse',
  '2': [
    {'1': 'unknown_field_1', '3': 1, '4': 2, '5': 3, '10': 'unknownField1'},
    {'1': 'unknown_field_2', '3': 2, '4': 2, '5': 3, '10': 'unknownField2'},
  ],
};

/// Descriptor for `SyncPlayersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncPlayersResponseDescriptor = $convert.base64Decode(
    'ChNTeW5jUGxheWVyc1Jlc3BvbnNlEiYKD3Vua25vd25fZmllbGRfMRgBIAIoA1INdW5rbm93bk'
    'ZpZWxkMRImCg91bmtub3duX2ZpZWxkXzIYAiACKANSDXVua25vd25GaWVsZDI=');

@$core.Deprecated('Use playerStateEventDescriptor instead')
const PlayerStateEvent$json = {
  '1': 'PlayerStateEvent',
  '2': [
    {'1': 'player_info', '3': 1, '4': 2, '5': 11, '6': '.openfoxwq.PlayerInfo', '10': 'playerInfo'},
    {'1': 'online_count', '3': 2, '4': 2, '5': 3, '10': 'onlineCount'},
    {'1': 'unknown_field_3', '3': 3, '4': 1, '5': 3, '10': 'unknownField3'},
  ],
};

/// Descriptor for `PlayerStateEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerStateEventDescriptor = $convert.base64Decode(
    'ChBQbGF5ZXJTdGF0ZUV2ZW50EjYKC3BsYXllcl9pbmZvGAEgAigLMhUub3BlbmZveHdxLlBsYX'
    'llckluZm9SCnBsYXllckluZm8SIQoMb25saW5lX2NvdW50GAIgAigDUgtvbmxpbmVDb3VudBIm'
    'Cg91bmtub3duX2ZpZWxkXzMYAyABKANSDXVua25vd25GaWVsZDM=');

@$core.Deprecated('Use playerOnlineCountEventDescriptor instead')
const PlayerOnlineCountEvent$json = {
  '1': 'PlayerOnlineCountEvent',
  '2': [
    {'1': 'unknown_field_1', '3': 1, '4': 1, '5': 3, '10': 'unknownField1'},
    {'1': 'online_count', '3': 2, '4': 2, '5': 3, '10': 'onlineCount'},
  ],
};

/// Descriptor for `PlayerOnlineCountEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerOnlineCountEventDescriptor = $convert.base64Decode(
    'ChZQbGF5ZXJPbmxpbmVDb3VudEV2ZW50EiYKD3Vua25vd25fZmllbGRfMRgBIAEoA1INdW5rbm'
    '93bkZpZWxkMRIhCgxvbmxpbmVfY291bnQYAiACKANSC29ubGluZUNvdW50');

@$core.Deprecated('Use playerOnlineEventDescriptor instead')
const PlayerOnlineEvent$json = {
  '1': 'PlayerOnlineEvent',
  '2': [
    {'1': 'player_info', '3': 1, '4': 2, '5': 11, '6': '.openfoxwq.PlayerInfo', '10': 'playerInfo'},
    {'1': 'online_count', '3': 2, '4': 2, '5': 3, '10': 'onlineCount'},
    {'1': 'unknown_field_3', '3': 3, '4': 1, '5': 3, '10': 'unknownField3'},
  ],
};

/// Descriptor for `PlayerOnlineEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerOnlineEventDescriptor = $convert.base64Decode(
    'ChFQbGF5ZXJPbmxpbmVFdmVudBI2CgtwbGF5ZXJfaW5mbxgBIAIoCzIVLm9wZW5mb3h3cS5QbG'
    'F5ZXJJbmZvUgpwbGF5ZXJJbmZvEiEKDG9ubGluZV9jb3VudBgCIAIoA1ILb25saW5lQ291bnQS'
    'JgoPdW5rbm93bl9maWVsZF8zGAMgASgDUg11bmtub3duRmllbGQz');

@$core.Deprecated('Use playerOfflineEventDescriptor instead')
const PlayerOfflineEvent$json = {
  '1': 'PlayerOfflineEvent',
  '2': [
    {'1': 'player_id', '3': 1, '4': 2, '5': 3, '10': 'playerId'},
    {'1': 'online_count', '3': 2, '4': 2, '5': 3, '10': 'onlineCount'},
    {'1': 'unknown_field_3', '3': 3, '4': 1, '5': 3, '10': 'unknownField3'},
  ],
};

/// Descriptor for `PlayerOfflineEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerOfflineEventDescriptor = $convert.base64Decode(
    'ChJQbGF5ZXJPZmZsaW5lRXZlbnQSGwoJcGxheWVyX2lkGAEgAigDUghwbGF5ZXJJZBIhCgxvbm'
    'xpbmVfY291bnQYAiACKANSC29ubGluZUNvdW50EiYKD3Vua25vd25fZmllbGRfMxgDIAEoA1IN'
    'dW5rbm93bkZpZWxkMw==');

@$core.Deprecated('Use unknownPlayRequest1Descriptor instead')
const UnknownPlayRequest1$json = {
  '1': 'UnknownPlayRequest1',
  '2': [
    {'1': 'unknown_field_1', '3': 1, '4': 2, '5': 11, '6': '.openfoxwq.UnknownPlayRequest1.UnknownPlayRequest1Nested1', '10': 'unknownField1'},
    {'1': 'unknown_field_2', '3': 2, '4': 2, '5': 3, '10': 'unknownField2'},
  ],
  '3': [UnknownPlayRequest1_UnknownPlayRequest1Nested1$json],
};

@$core.Deprecated('Use unknownPlayRequest1Descriptor instead')
const UnknownPlayRequest1_UnknownPlayRequest1Nested1$json = {
  '1': 'UnknownPlayRequest1Nested1',
  '2': [
    {'1': 'mac_address', '3': 1, '4': 2, '5': 9, '10': 'macAddress'},
  ],
};

/// Descriptor for `UnknownPlayRequest1`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unknownPlayRequest1Descriptor = $convert.base64Decode(
    'ChNVbmtub3duUGxheVJlcXVlc3QxEmEKD3Vua25vd25fZmllbGRfMRgBIAIoCzI5Lm9wZW5mb3'
    'h3cS5Vbmtub3duUGxheVJlcXVlc3QxLlVua25vd25QbGF5UmVxdWVzdDFOZXN0ZWQxUg11bmtu'
    'b3duRmllbGQxEiYKD3Vua25vd25fZmllbGRfMhgCIAIoA1INdW5rbm93bkZpZWxkMho9ChpVbm'
    'tub3duUGxheVJlcXVlc3QxTmVzdGVkMRIfCgttYWNfYWRkcmVzcxgBIAIoCVIKbWFjQWRkcmVz'
    'cw==');

@$core.Deprecated('Use unknownPlayResponse1Descriptor instead')
const UnknownPlayResponse1$json = {
  '1': 'UnknownPlayResponse1',
  '2': [
    {'1': 'unknown_field_1', '3': 1, '4': 1, '5': 3, '10': 'unknownField1'},
  ],
};

/// Descriptor for `UnknownPlayResponse1`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unknownPlayResponse1Descriptor = $convert.base64Decode(
    'ChRVbmtub3duUGxheVJlc3BvbnNlMRImCg91bmtub3duX2ZpZWxkXzEYASABKANSDXVua25vd2'
    '5GaWVsZDE=');

@$core.Deprecated('Use getRoomInfoRequestDescriptor instead')
const GetRoomInfoRequest$json = {
  '1': 'GetRoomInfoRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 2, '5': 11, '6': '.openfoxwq.RoomId', '10': 'id'},
  ],
};

/// Descriptor for `GetRoomInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRoomInfoRequestDescriptor = $convert.base64Decode(
    'ChJHZXRSb29tSW5mb1JlcXVlc3QSIQoCaWQYASACKAsyES5vcGVuZm94d3EuUm9vbUlkUgJpZA'
    '==');

@$core.Deprecated('Use getRoomInfoResponseDescriptor instead')
const GetRoomInfoResponse$json = {
  '1': 'GetRoomInfoResponse',
  '2': [
    {'1': 'error_code', '3': 1, '4': 1, '5': 3, '10': 'errorCode'},
    {'1': 'unknown_field_2', '3': 2, '4': 3, '5': 11, '6': '.openfoxwq.GetRoomInfoResponse.Unknown2', '10': 'unknownField2'},
    {'1': 'room_info', '3': 3, '4': 1, '5': 11, '6': '.openfoxwq.GetRoomInfoResponse.RoomInfo', '10': 'roomInfo'},
  ],
  '3': [GetRoomInfoResponse_Unknown2$json, GetRoomInfoResponse_PlayerEntry$json, GetRoomInfoResponse_Unknown5$json, GetRoomInfoResponse_RoomInfo$json],
};

@$core.Deprecated('Use getRoomInfoResponseDescriptor instead')
const GetRoomInfoResponse_Unknown2$json = {
  '1': 'Unknown2',
  '2': [
    {'1': 'unknown_field_1', '3': 1, '4': 1, '5': 3, '10': 'unknownField1'},
    {'1': 'unknown_field_2', '3': 2, '4': 1, '5': 3, '10': 'unknownField2'},
  ],
};

@$core.Deprecated('Use getRoomInfoResponseDescriptor instead')
const GetRoomInfoResponse_PlayerEntry$json = {
  '1': 'PlayerEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 12, '10': 'name'},
    {'1': 'rank', '3': 3, '4': 1, '5': 14, '6': '.openfoxwq.Rank', '10': 'rank'},
    {'1': 'main_time', '3': 9, '4': 1, '5': 3, '10': 'mainTime'},
    {'1': 'byoyomi_periods', '3': 10, '4': 1, '5': 3, '10': 'byoyomiPeriods'},
    {'1': 'byoyomi_time', '3': 11, '4': 1, '5': 3, '10': 'byoyomiTime'},
    {'1': 'avatar_url', '3': 13, '4': 1, '5': 9, '10': 'avatarUrl'},
    {'1': 'country', '3': 15, '4': 1, '5': 14, '6': '.openfoxwq.Country', '10': 'country'},
    {'1': 'name_alt', '3': 16, '4': 1, '5': 12, '10': 'nameAlt'},
  ],
};

@$core.Deprecated('Use getRoomInfoResponseDescriptor instead')
const GetRoomInfoResponse_Unknown5$json = {
  '1': 'Unknown5',
};

@$core.Deprecated('Use getRoomInfoResponseDescriptor instead')
const GetRoomInfoResponse_RoomInfo$json = {
  '1': 'RoomInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.openfoxwq.RoomId', '10': 'id'},
    {'1': 'players', '3': 2, '4': 3, '5': 11, '6': '.openfoxwq.GetRoomInfoResponse.PlayerEntry', '10': 'players'},
    {'1': 'challenge', '3': 3, '4': 1, '5': 11, '6': '.openfoxwq.Challenge', '10': 'challenge'},
    {'1': 'unknown_field_4', '3': 4, '4': 1, '5': 3, '10': 'unknownField4'},
    {'1': 'unknown_field_5', '3': 5, '4': 1, '5': 11, '6': '.openfoxwq.GetRoomInfoResponse.Unknown5', '10': 'unknownField5'},
    {'1': 'ts_unix', '3': 6, '4': 1, '5': 3, '10': 'tsUnix'},
    {'1': 'ts_unix_ns', '3': 12, '4': 1, '5': 3, '10': 'tsUnixNs'},
  ],
};

/// Descriptor for `GetRoomInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRoomInfoResponseDescriptor = $convert.base64Decode(
    'ChNHZXRSb29tSW5mb1Jlc3BvbnNlEh0KCmVycm9yX2NvZGUYASABKANSCWVycm9yQ29kZRJPCg'
    '91bmtub3duX2ZpZWxkXzIYAiADKAsyJy5vcGVuZm94d3EuR2V0Um9vbUluZm9SZXNwb25zZS5V'
    'bmtub3duMlINdW5rbm93bkZpZWxkMhJECglyb29tX2luZm8YAyABKAsyJy5vcGVuZm94d3EuR2'
    'V0Um9vbUluZm9SZXNwb25zZS5Sb29tSW5mb1IIcm9vbUluZm8aWgoIVW5rbm93bjISJgoPdW5r'
    'bm93bl9maWVsZF8xGAEgASgDUg11bmtub3duRmllbGQxEiYKD3Vua25vd25fZmllbGRfMhgCIA'
    'EoA1INdW5rbm93bkZpZWxkMhqnAgoLUGxheWVyRW50cnkSDgoCaWQYASABKANSAmlkEhIKBG5h'
    'bWUYAiABKAxSBG5hbWUSIwoEcmFuaxgDIAEoDjIPLm9wZW5mb3h3cS5SYW5rUgRyYW5rEhsKCW'
    '1haW5fdGltZRgJIAEoA1IIbWFpblRpbWUSJwoPYnlveW9taV9wZXJpb2RzGAogASgDUg5ieW95'
    'b21pUGVyaW9kcxIhCgxieW95b21pX3RpbWUYCyABKANSC2J5b3lvbWlUaW1lEh0KCmF2YXRhcl'
    '91cmwYDSABKAlSCWF2YXRhclVybBIsCgdjb3VudHJ5GA8gASgOMhIub3BlbmZveHdxLkNvdW50'
    'cnlSB2NvdW50cnkSGQoIbmFtZV9hbHQYECABKAxSB25hbWVBbHQaCgoIVW5rbm93bjUa1wIKCF'
    'Jvb21JbmZvEiEKAmlkGAEgASgLMhEub3BlbmZveHdxLlJvb21JZFICaWQSRAoHcGxheWVycxgC'
    'IAMoCzIqLm9wZW5mb3h3cS5HZXRSb29tSW5mb1Jlc3BvbnNlLlBsYXllckVudHJ5UgdwbGF5ZX'
    'JzEjIKCWNoYWxsZW5nZRgDIAEoCzIULm9wZW5mb3h3cS5DaGFsbGVuZ2VSCWNoYWxsZW5nZRIm'
    'Cg91bmtub3duX2ZpZWxkXzQYBCABKANSDXVua25vd25GaWVsZDQSTwoPdW5rbm93bl9maWVsZF'
    '81GAUgASgLMicub3BlbmZveHdxLkdldFJvb21JbmZvUmVzcG9uc2UuVW5rbm93bjVSDXVua25v'
    'd25GaWVsZDUSFwoHdHNfdW5peBgGIAEoA1IGdHNVbml4EhwKCnRzX3VuaXhfbnMYDCABKANSCH'
    'RzVW5peE5z');

@$core.Deprecated('Use getAutomatchStatsRequestDescriptor instead')
const GetAutomatchStatsRequest$json = {
  '1': 'GetAutomatchStatsRequest',
};

/// Descriptor for `GetAutomatchStatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAutomatchStatsRequestDescriptor = $convert.base64Decode(
    'ChhHZXRBdXRvbWF0Y2hTdGF0c1JlcXVlc3Q=');

@$core.Deprecated('Use getAutomatchStatsResponseDescriptor instead')
const GetAutomatchStatsResponse$json = {
  '1': 'GetAutomatchStatsResponse',
  '2': [
    {'1': 'error_code', '3': 1, '4': 1, '5': 3, '10': 'errorCode'},
    {'1': 'population', '3': 2, '4': 3, '5': 11, '6': '.openfoxwq.GetAutomatchStatsResponse.PopulationEntry', '10': 'population'},
  ],
  '3': [GetAutomatchStatsResponse_PopulationEntry$json],
};

@$core.Deprecated('Use getAutomatchStatsResponseDescriptor instead')
const GetAutomatchStatsResponse_PopulationEntry$json = {
  '1': 'PopulationEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 3, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GetAutomatchStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAutomatchStatsResponseDescriptor = $convert.base64Decode(
    'ChlHZXRBdXRvbWF0Y2hTdGF0c1Jlc3BvbnNlEh0KCmVycm9yX2NvZGUYASABKANSCWVycm9yQ2'
    '9kZRJUCgpwb3B1bGF0aW9uGAIgAygLMjQub3BlbmZveHdxLkdldEF1dG9tYXRjaFN0YXRzUmVz'
    'cG9uc2UuUG9wdWxhdGlvbkVudHJ5Ugpwb3B1bGF0aW9uGj0KD1BvcHVsYXRpb25FbnRyeRIQCg'
    'NrZXkYASABKANSA2tleRIUCgV2YWx1ZRgCIAEoA1IFdmFsdWU6AjgB');

@$core.Deprecated('Use startAutomatchRequestDescriptor instead')
const StartAutomatchRequest$json = {
  '1': 'StartAutomatchRequest',
  '2': [
    {'1': 'preset_id', '3': 1, '4': 2, '5': 3, '10': 'presetId'},
    {'1': 'unknown_field_2', '3': 2, '4': 1, '5': 3, '10': 'unknownField2'},
  ],
};

/// Descriptor for `StartAutomatchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startAutomatchRequestDescriptor = $convert.base64Decode(
    'ChVTdGFydEF1dG9tYXRjaFJlcXVlc3QSGwoJcHJlc2V0X2lkGAEgAigDUghwcmVzZXRJZBImCg'
    '91bmtub3duX2ZpZWxkXzIYAiABKANSDXVua25vd25GaWVsZDI=');

@$core.Deprecated('Use startAutomatchResponseDescriptor instead')
const StartAutomatchResponse$json = {
  '1': 'StartAutomatchResponse',
  '2': [
    {'1': 'error_code', '3': 1, '4': 1, '5': 3, '10': 'errorCode'},
    {'1': 'unknown_field_2', '3': 2, '4': 1, '5': 3, '10': 'unknownField2'},
    {'1': 'unknown_field_3', '3': 3, '4': 1, '5': 3, '10': 'unknownField3'},
  ],
};

/// Descriptor for `StartAutomatchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startAutomatchResponseDescriptor = $convert.base64Decode(
    'ChZTdGFydEF1dG9tYXRjaFJlc3BvbnNlEh0KCmVycm9yX2NvZGUYASABKANSCWVycm9yQ29kZR'
    'ImCg91bmtub3duX2ZpZWxkXzIYAiABKANSDXVua25vd25GaWVsZDISJgoPdW5rbm93bl9maWVs'
    'ZF8zGAMgASgDUg11bmtub3duRmllbGQz');

@$core.Deprecated('Use stopAutomatchRequestDescriptor instead')
const StopAutomatchRequest$json = {
  '1': 'StopAutomatchRequest',
};

/// Descriptor for `StopAutomatchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopAutomatchRequestDescriptor = $convert.base64Decode(
    'ChRTdG9wQXV0b21hdGNoUmVxdWVzdA==');

@$core.Deprecated('Use stopAutomatchResponseDescriptor instead')
const StopAutomatchResponse$json = {
  '1': 'StopAutomatchResponse',
  '2': [
    {'1': 'error_code', '3': 1, '4': 1, '5': 3, '10': 'errorCode'},
  ],
};

/// Descriptor for `StopAutomatchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopAutomatchResponseDescriptor = $convert.base64Decode(
    'ChVTdG9wQXV0b21hdGNoUmVzcG9uc2USHQoKZXJyb3JfY29kZRgBIAEoA1IJZXJyb3JDb2Rl');

@$core.Deprecated('Use roomPlayerStateDescriptor instead')
const RoomPlayerState$json = {
  '1': 'RoomPlayerState',
  '2': [
    {'1': 'player_id', '3': 1, '4': 2, '5': 3, '10': 'playerId'},
    {'1': 'name', '3': 3, '4': 1, '5': 12, '10': 'name'},
    {'1': 'rank', '3': 4, '4': 1, '5': 14, '6': '.openfoxwq.Rank', '10': 'rank'},
    {'1': 'main_time_sec', '3': 7, '4': 1, '5': 3, '10': 'mainTimeSec'},
    {'1': 'byoyomi_periods', '3': 8, '4': 1, '5': 3, '10': 'byoyomiPeriods'},
    {'1': 'byoyomi_time_sec', '3': 9, '4': 1, '5': 3, '10': 'byoyomiTimeSec'},
    {'1': 'avatar_url', '3': 18, '4': 1, '5': 9, '10': 'avatarUrl'},
    {'1': 'country', '3': 20, '4': 1, '5': 14, '6': '.openfoxwq.Country', '10': 'country'},
  ],
};

/// Descriptor for `RoomPlayerState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roomPlayerStateDescriptor = $convert.base64Decode(
    'Cg9Sb29tUGxheWVyU3RhdGUSGwoJcGxheWVyX2lkGAEgAigDUghwbGF5ZXJJZBISCgRuYW1lGA'
    'MgASgMUgRuYW1lEiMKBHJhbmsYBCABKA4yDy5vcGVuZm94d3EuUmFua1IEcmFuaxIiCg1tYWlu'
    'X3RpbWVfc2VjGAcgASgDUgttYWluVGltZVNlYxInCg9ieW95b21pX3BlcmlvZHMYCCABKANSDm'
    'J5b3lvbWlQZXJpb2RzEigKEGJ5b3lvbWlfdGltZV9zZWMYCSABKANSDmJ5b3lvbWlUaW1lU2Vj'
    'Eh0KCmF2YXRhcl91cmwYEiABKAlSCWF2YXRhclVybBIsCgdjb3VudHJ5GBQgASgOMhIub3Blbm'
    'ZveHdxLkNvdW50cnlSB2NvdW50cnk=');

@$core.Deprecated('Use automatchEventDescriptor instead')
const AutomatchEvent$json = {
  '1': 'AutomatchEvent',
  '2': [
    {'1': 'error_code', '3': 1, '4': 1, '5': 3, '10': 'errorCode'},
    {'1': 'room_id_1', '3': 2, '4': 1, '5': 3, '10': 'roomId1'},
    {'1': 'room_id_2', '3': 3, '4': 1, '5': 3, '10': 'roomId2'},
    {'1': 'room_id_3', '3': 4, '4': 1, '5': 3, '10': 'roomId3'},
    {'1': 'room_player_state', '3': 5, '4': 3, '5': 11, '6': '.openfoxwq.RoomPlayerState', '10': 'roomPlayerState'},
    {'1': 'unknown_field_6', '3': 6, '4': 1, '5': 3, '10': 'unknownField6'},
  ],
};

/// Descriptor for `AutomatchEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automatchEventDescriptor = $convert.base64Decode(
    'Cg5BdXRvbWF0Y2hFdmVudBIdCgplcnJvcl9jb2RlGAEgASgDUgllcnJvckNvZGUSGgoJcm9vbV'
    '9pZF8xGAIgASgDUgdyb29tSWQxEhoKCXJvb21faWRfMhgDIAEoA1IHcm9vbUlkMhIaCglyb29t'
    'X2lkXzMYBCABKANSB3Jvb21JZDMSRgoRcm9vbV9wbGF5ZXJfc3RhdGUYBSADKAsyGi5vcGVuZm'
    '94d3EuUm9vbVBsYXllclN0YXRlUg9yb29tUGxheWVyU3RhdGUSJgoPdW5rbm93bl9maWVsZF82'
    'GAYgASgDUg11bmtub3duRmllbGQ2');

@$core.Deprecated('Use acceptMatchRequestDescriptor instead')
const AcceptMatchRequest$json = {
  '1': 'AcceptMatchRequest',
};

/// Descriptor for `AcceptMatchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceptMatchRequestDescriptor = $convert.base64Decode(
    'ChJBY2NlcHRNYXRjaFJlcXVlc3Q=');

@$core.Deprecated('Use acceptMatchResponseDescriptor instead')
const AcceptMatchResponse$json = {
  '1': 'AcceptMatchResponse',
  '2': [
    {'1': 'error_code', '3': 1, '4': 1, '5': 3, '10': 'errorCode'},
  ],
};

/// Descriptor for `AcceptMatchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceptMatchResponseDescriptor = $convert.base64Decode(
    'ChNBY2NlcHRNYXRjaFJlc3BvbnNlEh0KCmVycm9yX2NvZGUYASABKANSCWVycm9yQ29kZQ==');

@$core.Deprecated('Use matchStartEventDescriptor instead')
const MatchStartEvent$json = {
  '1': 'MatchStartEvent',
  '2': [
    {'1': 'challenge', '3': 1, '4': 1, '5': 11, '6': '.openfoxwq.Challenge', '10': 'challenge'},
    {'1': 'unknown_field_2', '3': 2, '4': 1, '5': 3, '10': 'unknownField2'},
    {'1': 'unix_ts_nanos', '3': 3, '4': 1, '5': 3, '10': 'unixTsNanos'},
    {'1': 'unknown_field_4', '3': 4, '4': 1, '5': 3, '10': 'unknownField4'},
    {'1': 'unknown_field_6', '3': 6, '4': 1, '5': 3, '10': 'unknownField6'},
    {'1': 'unix_ts', '3': 7, '4': 1, '5': 3, '10': 'unixTs'},
    {'1': 'unix_ts_nanos_str', '3': 8, '4': 1, '5': 9, '10': 'unixTsNanosStr'},
    {'1': 'players', '3': 9, '4': 3, '5': 11, '6': '.openfoxwq.RoomPlayerState', '10': 'players'},
    {'1': 'room_id_1', '3': 11, '4': 1, '5': 3, '10': 'roomId1'},
    {'1': 'room_id_2', '3': 12, '4': 1, '5': 3, '10': 'roomId2'},
    {'1': 'room_id_3', '3': 14, '4': 1, '5': 3, '10': 'roomId3'},
    {'1': 'room_id_4', '3': 13, '4': 1, '5': 3, '10': 'roomId4'},
    {'1': 'automatch_preset_id', '3': 15, '4': 1, '5': 3, '10': 'automatchPresetId'},
    {'1': 'automatch_preset', '3': 17, '4': 1, '5': 11, '6': '.openfoxwq.AutomatchPreset', '10': 'automatchPreset'},
  ],
};

/// Descriptor for `MatchStartEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchStartEventDescriptor = $convert.base64Decode(
    'Cg9NYXRjaFN0YXJ0RXZlbnQSMgoJY2hhbGxlbmdlGAEgASgLMhQub3BlbmZveHdxLkNoYWxsZW'
    '5nZVIJY2hhbGxlbmdlEiYKD3Vua25vd25fZmllbGRfMhgCIAEoA1INdW5rbm93bkZpZWxkMhIi'
    'Cg11bml4X3RzX25hbm9zGAMgASgDUgt1bml4VHNOYW5vcxImCg91bmtub3duX2ZpZWxkXzQYBC'
    'ABKANSDXVua25vd25GaWVsZDQSJgoPdW5rbm93bl9maWVsZF82GAYgASgDUg11bmtub3duRmll'
    'bGQ2EhcKB3VuaXhfdHMYByABKANSBnVuaXhUcxIpChF1bml4X3RzX25hbm9zX3N0chgIIAEoCV'
    'IOdW5peFRzTmFub3NTdHISNAoHcGxheWVycxgJIAMoCzIaLm9wZW5mb3h3cS5Sb29tUGxheWVy'
    'U3RhdGVSB3BsYXllcnMSGgoJcm9vbV9pZF8xGAsgASgDUgdyb29tSWQxEhoKCXJvb21faWRfMh'
    'gMIAEoA1IHcm9vbUlkMhIaCglyb29tX2lkXzMYDiABKANSB3Jvb21JZDMSGgoJcm9vbV9pZF80'
    'GA0gASgDUgdyb29tSWQ0Ei4KE2F1dG9tYXRjaF9wcmVzZXRfaWQYDyABKANSEWF1dG9tYXRjaF'
    'ByZXNldElkEkUKEGF1dG9tYXRjaF9wcmVzZXQYESABKAsyGi5vcGVuZm94d3EuQXV0b21hdGNo'
    'UHJlc2V0Ug9hdXRvbWF0Y2hQcmVzZXQ=');

@$core.Deprecated('Use heartbeatInfoDescriptor instead')
const HeartbeatInfo$json = {
  '1': 'HeartbeatInfo',
  '2': [
    {'1': 'unknown_field_1', '3': 1, '4': 1, '5': 3, '10': 'unknownField1'},
    {'1': 'unknown_field_2', '3': 2, '4': 1, '5': 3, '10': 'unknownField2'},
  ],
};

/// Descriptor for `HeartbeatInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List heartbeatInfoDescriptor = $convert.base64Decode(
    'Cg1IZWFydGJlYXRJbmZvEiYKD3Vua25vd25fZmllbGRfMRgBIAEoA1INdW5rbm93bkZpZWxkMR'
    'ImCg91bmtub3duX2ZpZWxkXzIYAiABKANSDXVua25vd25GaWVsZDI=');

@$core.Deprecated('Use enterRoomRequestDescriptor instead')
const EnterRoomRequest$json = {
  '1': 'EnterRoomRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 2, '5': 11, '6': '.openfoxwq.RoomId', '10': 'id'},
  ],
};

/// Descriptor for `EnterRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enterRoomRequestDescriptor = $convert.base64Decode(
    'ChBFbnRlclJvb21SZXF1ZXN0EiEKAmlkGAEgAigLMhEub3BlbmZveHdxLlJvb21JZFICaWQ=');

@$core.Deprecated('Use enterRoomResponseDescriptor instead')
const EnterRoomResponse$json = {
  '1': 'EnterRoomResponse',
  '2': [
    {'1': 'error_code', '3': 1, '4': 1, '5': 3, '10': 'errorCode'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 11, '6': '.openfoxwq.RoomId', '10': 'roomId'},
    {'1': 'heartbeat_info', '3': 3, '4': 1, '5': 11, '6': '.openfoxwq.HeartbeatInfo', '10': 'heartbeatInfo'},
  ],
};

/// Descriptor for `EnterRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enterRoomResponseDescriptor = $convert.base64Decode(
    'ChFFbnRlclJvb21SZXNwb25zZRIdCgplcnJvcl9jb2RlGAEgASgDUgllcnJvckNvZGUSKgoHcm'
    '9vbV9pZBgCIAEoCzIRLm9wZW5mb3h3cS5Sb29tSWRSBnJvb21JZBI/Cg5oZWFydGJlYXRfaW5m'
    'bxgDIAEoCzIYLm9wZW5mb3h3cS5IZWFydGJlYXRJbmZvUg1oZWFydGJlYXRJbmZv');

@$core.Deprecated('Use leaveRoomRequestDescriptor instead')
const LeaveRoomRequest$json = {
  '1': 'LeaveRoomRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 2, '5': 11, '6': '.openfoxwq.RoomId', '10': 'id'},
  ],
};

/// Descriptor for `LeaveRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveRoomRequestDescriptor = $convert.base64Decode(
    'ChBMZWF2ZVJvb21SZXF1ZXN0EiEKAmlkGAEgAigLMhEub3BlbmZveHdxLlJvb21JZFICaWQ=');

@$core.Deprecated('Use leaveRoomResponseDescriptor instead')
const LeaveRoomResponse$json = {
  '1': 'LeaveRoomResponse',
  '2': [
    {'1': 'error_code', '3': 1, '4': 1, '5': 3, '10': 'errorCode'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 11, '6': '.openfoxwq.RoomId', '10': 'roomId'},
  ],
};

/// Descriptor for `LeaveRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveRoomResponseDescriptor = $convert.base64Decode(
    'ChFMZWF2ZVJvb21SZXNwb25zZRIdCgplcnJvcl9jb2RlGAEgASgDUgllcnJvckNvZGUSKgoHcm'
    '9vbV9pZBgCIAEoCzIRLm9wZW5mb3h3cS5Sb29tSWRSBnJvb21JZA==');

@$core.Deprecated('Use listRoomParticipantsRequestDescriptor instead')
const ListRoomParticipantsRequest$json = {
  '1': 'ListRoomParticipantsRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 2, '5': 11, '6': '.openfoxwq.RoomId', '10': 'id'},
    {'1': 'player_id_1', '3': 2, '4': 2, '5': 3, '10': 'playerId1'},
    {'1': 'player_id_2', '3': 3, '4': 1, '5': 3, '10': 'playerId2'},
  ],
};

/// Descriptor for `ListRoomParticipantsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRoomParticipantsRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0Um9vbVBhcnRpY2lwYW50c1JlcXVlc3QSIQoCaWQYASACKAsyES5vcGVuZm94d3EuUm'
    '9vbUlkUgJpZBIeCgtwbGF5ZXJfaWRfMRgCIAIoA1IJcGxheWVySWQxEh4KC3BsYXllcl9pZF8y'
    'GAMgASgDUglwbGF5ZXJJZDI=');

@$core.Deprecated('Use listRoomParticipantsResponseDescriptor instead')
const ListRoomParticipantsResponse$json = {
  '1': 'ListRoomParticipantsResponse',
  '2': [
    {'1': 'error_code', '3': 1, '4': 1, '5': 3, '10': 'errorCode'},
    {'1': 'id', '3': 2, '4': 1, '5': 11, '6': '.openfoxwq.RoomId', '10': 'id'},
    {'1': 'participants', '3': 3, '4': 3, '5': 11, '6': '.openfoxwq.ListRoomParticipantsResponse.RoomParticipantInfo', '10': 'participants'},
    {'1': 'participant_count', '3': 5, '4': 1, '5': 3, '10': 'participantCount'},
  ],
  '3': [ListRoomParticipantsResponse_RoomParticipantInfo$json],
};

@$core.Deprecated('Use listRoomParticipantsResponseDescriptor instead')
const ListRoomParticipantsResponse_RoomParticipantInfo$json = {
  '1': 'RoomParticipantInfo',
  '2': [
    {'1': 'player_id', '3': 1, '4': 1, '5': 3, '10': 'playerId'},
    {'1': 'name', '3': 2, '4': 1, '5': 12, '10': 'name'},
    {'1': 'name_alt', '3': 3, '4': 1, '5': 12, '10': 'nameAlt'},
    {'1': 'rank', '3': 4, '4': 1, '5': 14, '6': '.openfoxwq.Rank', '10': 'rank'},
    {'1': 'wins', '3': 5, '4': 1, '5': 3, '10': 'wins'},
    {'1': 'losses', '3': 6, '4': 1, '5': 3, '10': 'losses'},
    {'1': 'country', '3': 9, '4': 1, '5': 14, '6': '.openfoxwq.Country', '10': 'country'},
  ],
};

/// Descriptor for `ListRoomParticipantsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRoomParticipantsResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0Um9vbVBhcnRpY2lwYW50c1Jlc3BvbnNlEh0KCmVycm9yX2NvZGUYASABKANSCWVycm'
    '9yQ29kZRIhCgJpZBgCIAEoCzIRLm9wZW5mb3h3cS5Sb29tSWRSAmlkEl8KDHBhcnRpY2lwYW50'
    'cxgDIAMoCzI7Lm9wZW5mb3h3cS5MaXN0Um9vbVBhcnRpY2lwYW50c1Jlc3BvbnNlLlJvb21QYX'
    'J0aWNpcGFudEluZm9SDHBhcnRpY2lwYW50cxIrChFwYXJ0aWNpcGFudF9jb3VudBgFIAEoA1IQ'
    'cGFydGljaXBhbnRDb3VudBrgAQoTUm9vbVBhcnRpY2lwYW50SW5mbxIbCglwbGF5ZXJfaWQYAS'
    'ABKANSCHBsYXllcklkEhIKBG5hbWUYAiABKAxSBG5hbWUSGQoIbmFtZV9hbHQYAyABKAxSB25h'
    'bWVBbHQSIwoEcmFuaxgEIAEoDjIPLm9wZW5mb3h3cS5SYW5rUgRyYW5rEhIKBHdpbnMYBSABKA'
    'NSBHdpbnMSFgoGbG9zc2VzGAYgASgDUgZsb3NzZXMSLAoHY291bnRyeRgJIAEoDjISLm9wZW5m'
    'b3h3cS5Db3VudHJ5Ugdjb3VudHJ5');

@$core.Deprecated('Use lastTurnInfoDescriptor instead')
const LastTurnInfo$json = {
  '1': 'LastTurnInfo',
  '2': [
    {'1': 'move_count', '3': 1, '4': 1, '5': 3, '10': 'moveCount'},
  ],
};

/// Descriptor for `LastTurnInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lastTurnInfoDescriptor = $convert.base64Decode(
    'CgxMYXN0VHVybkluZm8SHQoKbW92ZV9jb3VudBgBIAEoA1IJbW92ZUNvdW50');

@$core.Deprecated('Use moveRequestDescriptor instead')
const MoveRequest$json = {
  '1': 'MoveRequest',
  '2': [
    {'1': 'x', '3': 1, '4': 2, '5': 3, '10': 'x'},
    {'1': 'y', '3': 2, '4': 2, '5': 3, '10': 'y'},
    {'1': 'col', '3': 3, '4': 2, '5': 14, '6': '.openfoxwq.Color', '10': 'col'},
    {'1': 'last_turn', '3': 4, '4': 2, '5': 11, '6': '.openfoxwq.LastTurnInfo', '10': 'lastTurn'},
  ],
};

/// Descriptor for `MoveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveRequestDescriptor = $convert.base64Decode(
    'CgtNb3ZlUmVxdWVzdBIMCgF4GAEgAigDUgF4EgwKAXkYAiACKANSAXkSIgoDY29sGAMgAigOMh'
    'Aub3BlbmZveHdxLkNvbG9yUgNjb2wSNAoJbGFzdF90dXJuGAQgAigLMhcub3BlbmZveHdxLkxh'
    'c3RUdXJuSW5mb1IIbGFzdFR1cm4=');

@$core.Deprecated('Use moveResponseDescriptor instead')
const MoveResponse$json = {
  '1': 'MoveResponse',
  '2': [
    {'1': 'error_code', '3': 1, '4': 1, '5': 3, '10': 'errorCode'},
  ],
};

/// Descriptor for `MoveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveResponseDescriptor = $convert.base64Decode(
    'CgxNb3ZlUmVzcG9uc2USHQoKZXJyb3JfY29kZRgBIAEoA1IJZXJyb3JDb2Rl');

@$core.Deprecated('Use passRequestDescriptor instead')
const PassRequest$json = {
  '1': 'PassRequest',
  '2': [
    {'1': 'last_turn', '3': 1, '4': 2, '5': 11, '6': '.openfoxwq.LastTurnInfo', '10': 'lastTurn'},
  ],
};

/// Descriptor for `PassRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List passRequestDescriptor = $convert.base64Decode(
    'CgtQYXNzUmVxdWVzdBI0CglsYXN0X3R1cm4YASACKAsyFy5vcGVuZm94d3EuTGFzdFR1cm5Jbm'
    'ZvUghsYXN0VHVybg==');

@$core.Deprecated('Use passResponseDescriptor instead')
const PassResponse$json = {
  '1': 'PassResponse',
  '2': [
    {'1': 'error_code', '3': 1, '4': 1, '5': 3, '10': 'errorCode'},
  ],
};

/// Descriptor for `PassResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List passResponseDescriptor = $convert.base64Decode(
    'CgxQYXNzUmVzcG9uc2USHQoKZXJyb3JfY29kZRgBIAEoA1IJZXJyb3JDb2Rl');

@$core.Deprecated('Use aIRefereeRequestDescriptor instead')
const AIRefereeRequest$json = {
  '1': 'AIRefereeRequest',
  '2': [
    {'1': 'last_turn', '3': 1, '4': 2, '5': 11, '6': '.openfoxwq.LastTurnInfo', '10': 'lastTurn'},
  ],
};

/// Descriptor for `AIRefereeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aIRefereeRequestDescriptor = $convert.base64Decode(
    'ChBBSVJlZmVyZWVSZXF1ZXN0EjQKCWxhc3RfdHVybhgBIAIoCzIXLm9wZW5mb3h3cS5MYXN0VH'
    'VybkluZm9SCGxhc3RUdXJu');

@$core.Deprecated('Use aIRefereeResponseDescriptor instead')
const AIRefereeResponse$json = {
  '1': 'AIRefereeResponse',
  '2': [
    {'1': 'error_code', '3': 1, '4': 1, '5': 3, '10': 'errorCode'},
  ],
};

/// Descriptor for `AIRefereeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aIRefereeResponseDescriptor = $convert.base64Decode(
    'ChFBSVJlZmVyZWVSZXNwb25zZRIdCgplcnJvcl9jb2RlGAEgASgDUgllcnJvckNvZGU=');

@$core.Deprecated('Use forceCountingRequestDescriptor instead')
const ForceCountingRequest$json = {
  '1': 'ForceCountingRequest',
  '2': [
    {'1': 'player_id', '3': 1, '4': 1, '5': 3, '10': 'playerId'},
  ],
};

/// Descriptor for `ForceCountingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forceCountingRequestDescriptor = $convert.base64Decode(
    'ChRGb3JjZUNvdW50aW5nUmVxdWVzdBIbCglwbGF5ZXJfaWQYASABKANSCHBsYXllcklk');

@$core.Deprecated('Use forceCountingResponseDescriptor instead')
const ForceCountingResponse$json = {
  '1': 'ForceCountingResponse',
  '2': [
    {'1': 'error_code', '3': 1, '4': 1, '5': 3, '10': 'errorCode'},
  ],
};

/// Descriptor for `ForceCountingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forceCountingResponseDescriptor = $convert.base64Decode(
    'ChVGb3JjZUNvdW50aW5nUmVzcG9uc2USHQoKZXJyb3JfY29kZRgBIAEoA1IJZXJyb3JDb2Rl');

@$core.Deprecated('Use syncMatchTimeRequestDescriptor instead')
const SyncMatchTimeRequest$json = {
  '1': 'SyncMatchTimeRequest',
  '2': [
    {'1': 'ts', '3': 1, '4': 2, '5': 3, '10': 'ts'},
  ],
};

/// Descriptor for `SyncMatchTimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncMatchTimeRequestDescriptor = $convert.base64Decode(
    'ChRTeW5jTWF0Y2hUaW1lUmVxdWVzdBIOCgJ0cxgBIAIoA1ICdHM=');

@$core.Deprecated('Use syncMatchTimeResponseDescriptor instead')
const SyncMatchTimeResponse$json = {
  '1': 'SyncMatchTimeResponse',
  '2': [
    {'1': 'ts', '3': 1, '4': 2, '5': 3, '10': 'ts'},
    {'1': 'server_ts', '3': 2, '4': 1, '5': 3, '10': 'serverTs'},
    {'1': 'elapsed_info', '3': 3, '4': 1, '5': 11, '6': '.openfoxwq.SyncMatchTimeResponse.ElapsedInfo', '10': 'elapsedInfo'},
    {'1': 'room_id', '3': 4, '4': 1, '5': 11, '6': '.openfoxwq.RoomId', '10': 'roomId'},
  ],
  '3': [SyncMatchTimeResponse_ElapsedInfo$json],
};

@$core.Deprecated('Use syncMatchTimeResponseDescriptor instead')
const SyncMatchTimeResponse_ElapsedInfo$json = {
  '1': 'ElapsedInfo',
  '2': [
    {'1': 'time_elapsed_sec', '3': 1, '4': 1, '5': 3, '10': 'timeElapsedSec'},
  ],
};

/// Descriptor for `SyncMatchTimeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncMatchTimeResponseDescriptor = $convert.base64Decode(
    'ChVTeW5jTWF0Y2hUaW1lUmVzcG9uc2USDgoCdHMYASACKANSAnRzEhsKCXNlcnZlcl90cxgCIA'
    'EoA1IIc2VydmVyVHMSTwoMZWxhcHNlZF9pbmZvGAMgASgLMiwub3BlbmZveHdxLlN5bmNNYXRj'
    'aFRpbWVSZXNwb25zZS5FbGFwc2VkSW5mb1ILZWxhcHNlZEluZm8SKgoHcm9vbV9pZBgEIAEoCz'
    'IRLm9wZW5mb3h3cS5Sb29tSWRSBnJvb21JZBo3CgtFbGFwc2VkSW5mbxIoChB0aW1lX2VsYXBz'
    'ZWRfc2VjGAEgASgDUg50aW1lRWxhcHNlZFNlYw==');

@$core.Deprecated('Use matchPlayerTimeStateDescriptor instead')
const MatchPlayerTimeState$json = {
  '1': 'MatchPlayerTimeState',
  '2': [
    {'1': 'unknown_field_1', '3': 1, '4': 1, '5': 3, '10': 'unknownField1'},
    {'1': 'main_time_left_sec', '3': 2, '4': 2, '5': 3, '10': 'mainTimeLeftSec'},
    {'1': 'byoyomi_periods_left', '3': 3, '4': 2, '5': 3, '10': 'byoyomiPeriodsLeft'},
    {'1': 'byoyomi_duration_sec', '3': 4, '4': 1, '5': 3, '10': 'byoyomiDurationSec'},
    {'1': 'player_id', '3': 5, '4': 2, '5': 3, '10': 'playerId'},
    {'1': 'disconnected_time_left_sec', '3': 6, '4': 1, '5': 3, '10': 'disconnectedTimeLeftSec'},
  ],
};

/// Descriptor for `MatchPlayerTimeState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchPlayerTimeStateDescriptor = $convert.base64Decode(
    'ChRNYXRjaFBsYXllclRpbWVTdGF0ZRImCg91bmtub3duX2ZpZWxkXzEYASABKANSDXVua25vd2'
    '5GaWVsZDESKwoSbWFpbl90aW1lX2xlZnRfc2VjGAIgAigDUg9tYWluVGltZUxlZnRTZWMSMAoU'
    'YnlveW9taV9wZXJpb2RzX2xlZnQYAyACKANSEmJ5b3lvbWlQZXJpb2RzTGVmdBIwChRieW95b2'
    '1pX2R1cmF0aW9uX3NlYxgEIAEoA1ISYnlveW9taUR1cmF0aW9uU2VjEhsKCXBsYXllcl9pZBgF'
    'IAIoA1IIcGxheWVySWQSOwoaZGlzY29ubmVjdGVkX3RpbWVfbGVmdF9zZWMYBiABKANSF2Rpc2'
    'Nvbm5lY3RlZFRpbWVMZWZ0U2Vj');

@$core.Deprecated('Use nextMoveEventDescriptor instead')
const NextMoveEvent$json = {
  '1': 'NextMoveEvent',
  '2': [
    {'1': 'x', '3': 1, '4': 1, '5': 3, '10': 'x'},
    {'1': 'y', '3': 2, '4': 1, '5': 3, '10': 'y'},
    {'1': 'col', '3': 3, '4': 1, '5': 14, '6': '.openfoxwq.Color', '10': 'col'},
    {'1': 'time_state', '3': 4, '4': 1, '5': 11, '6': '.openfoxwq.MatchPlayerTimeState', '10': 'timeState'},
    {'1': 'last_turn', '3': 5, '4': 1, '5': 11, '6': '.openfoxwq.LastTurnInfo', '10': 'lastTurn'},
    {'1': 'player_id', '3': 6, '4': 1, '5': 3, '10': 'playerId'},
    {'1': 'ts', '3': 7, '4': 1, '5': 3, '10': 'ts'},
  ],
};

/// Descriptor for `NextMoveEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nextMoveEventDescriptor = $convert.base64Decode(
    'Cg1OZXh0TW92ZUV2ZW50EgwKAXgYASABKANSAXgSDAoBeRgCIAEoA1IBeRIiCgNjb2wYAyABKA'
    '4yEC5vcGVuZm94d3EuQ29sb3JSA2NvbBI+Cgp0aW1lX3N0YXRlGAQgASgLMh8ub3BlbmZveHdx'
    'Lk1hdGNoUGxheWVyVGltZVN0YXRlUgl0aW1lU3RhdGUSNAoJbGFzdF90dXJuGAUgASgLMhcub3'
    'BlbmZveHdxLkxhc3RUdXJuSW5mb1IIbGFzdFR1cm4SGwoJcGxheWVyX2lkGAYgASgDUghwbGF5'
    'ZXJJZBIOCgJ0cxgHIAEoA1ICdHM=');

@$core.Deprecated('Use passEventDescriptor instead')
const PassEvent$json = {
  '1': 'PassEvent',
  '2': [
    {'1': 'time_state', '3': 1, '4': 1, '5': 11, '6': '.openfoxwq.MatchPlayerTimeState', '10': 'timeState'},
    {'1': 'last_turn', '3': 2, '4': 1, '5': 11, '6': '.openfoxwq.LastTurnInfo', '10': 'lastTurn'},
    {'1': 'player_id', '3': 3, '4': 1, '5': 3, '10': 'playerId'},
    {'1': 'unknown_field_4', '3': 4, '4': 1, '5': 3, '10': 'unknownField4'},
  ],
};

/// Descriptor for `PassEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List passEventDescriptor = $convert.base64Decode(
    'CglQYXNzRXZlbnQSPgoKdGltZV9zdGF0ZRgBIAEoCzIfLm9wZW5mb3h3cS5NYXRjaFBsYXllcl'
    'RpbWVTdGF0ZVIJdGltZVN0YXRlEjQKCWxhc3RfdHVybhgCIAEoCzIXLm9wZW5mb3h3cS5MYXN0'
    'VHVybkluZm9SCGxhc3RUdXJuEhsKCXBsYXllcl9pZBgDIAEoA1IIcGxheWVySWQSJgoPdW5rbm'
    '93bl9maWVsZF80GAQgASgDUg11bmtub3duRmllbGQ0');

@$core.Deprecated('Use countdownEventDescriptor instead')
const CountdownEvent$json = {
  '1': 'CountdownEvent',
  '2': [
    {'1': 'unknown_field_1', '3': 1, '4': 1, '5': 3, '10': 'unknownField1'},
    {'1': 'main_time_left_sec', '3': 2, '4': 2, '5': 3, '10': 'mainTimeLeftSec'},
    {'1': 'byoyomi_periods_left', '3': 3, '4': 2, '5': 3, '10': 'byoyomiPeriodsLeft'},
    {'1': 'byoyomi_time_left_sec', '3': 4, '4': 1, '5': 3, '10': 'byoyomiTimeLeftSec'},
    {'1': 'player_id', '3': 5, '4': 2, '5': 3, '10': 'playerId'},
    {'1': 'disconnected_time_left_sec', '3': 6, '4': 1, '5': 3, '10': 'disconnectedTimeLeftSec'},
  ],
};

/// Descriptor for `CountdownEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countdownEventDescriptor = $convert.base64Decode(
    'Cg5Db3VudGRvd25FdmVudBImCg91bmtub3duX2ZpZWxkXzEYASABKANSDXVua25vd25GaWVsZD'
    'ESKwoSbWFpbl90aW1lX2xlZnRfc2VjGAIgAigDUg9tYWluVGltZUxlZnRTZWMSMAoUYnlveW9t'
    'aV9wZXJpb2RzX2xlZnQYAyACKANSEmJ5b3lvbWlQZXJpb2RzTGVmdBIxChVieW95b21pX3RpbW'
    'VfbGVmdF9zZWMYBCABKANSEmJ5b3lvbWlUaW1lTGVmdFNlYxIbCglwbGF5ZXJfaWQYBSACKANS'
    'CHBsYXllcklkEjsKGmRpc2Nvbm5lY3RlZF90aW1lX2xlZnRfc2VjGAYgASgDUhdkaXNjb25uZW'
    'N0ZWRUaW1lTGVmdFNlYw==');

@$core.Deprecated('Use resumeCountdownEventDescriptor instead')
const ResumeCountdownEvent$json = {
  '1': 'ResumeCountdownEvent',
  '2': [
    {'1': 'unknown_field_1', '3': 1, '4': 1, '5': 3, '10': 'unknownField1'},
    {'1': 'countdown', '3': 2, '4': 2, '5': 11, '6': '.openfoxwq.CountdownEvent', '10': 'countdown'},
  ],
};

/// Descriptor for `ResumeCountdownEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resumeCountdownEventDescriptor = $convert.base64Decode(
    'ChRSZXN1bWVDb3VudGRvd25FdmVudBImCg91bmtub3duX2ZpZWxkXzEYASABKANSDXVua25vd2'
    '5GaWVsZDESNwoJY291bnRkb3duGAIgAigLMhkub3BlbmZveHdxLkNvdW50ZG93bkV2ZW50Uglj'
    'b3VudGRvd24=');

@$core.Deprecated('Use requestCountingRequestDescriptor instead')
const RequestCountingRequest$json = {
  '1': 'RequestCountingRequest',
  '2': [
    {'1': 'unknown_field_1', '3': 1, '4': 1, '5': 3, '10': 'unknownField1'},
  ],
};

/// Descriptor for `RequestCountingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestCountingRequestDescriptor = $convert.base64Decode(
    'ChZSZXF1ZXN0Q291bnRpbmdSZXF1ZXN0EiYKD3Vua25vd25fZmllbGRfMRgBIAEoA1INdW5rbm'
    '93bkZpZWxkMQ==');

@$core.Deprecated('Use requestCountingResponseDescriptor instead')
const RequestCountingResponse$json = {
  '1': 'RequestCountingResponse',
  '2': [
    {'1': 'error_code', '3': 1, '4': 1, '5': 3, '10': 'errorCode'},
  ],
};

/// Descriptor for `RequestCountingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestCountingResponseDescriptor = $convert.base64Decode(
    'ChdSZXF1ZXN0Q291bnRpbmdSZXNwb25zZRIdCgplcnJvcl9jb2RlGAEgASgDUgllcnJvckNvZG'
    'U=');

@$core.Deprecated('Use sendCountingDecisionResponseDescriptor instead')
const SendCountingDecisionResponse$json = {
  '1': 'SendCountingDecisionResponse',
  '2': [
    {'1': 'error_code', '3': 1, '4': 1, '5': 3, '10': 'errorCode'},
  ],
};

/// Descriptor for `SendCountingDecisionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendCountingDecisionResponseDescriptor = $convert.base64Decode(
    'ChxTZW5kQ291bnRpbmdEZWNpc2lvblJlc3BvbnNlEh0KCmVycm9yX2NvZGUYASABKANSCWVycm'
    '9yQ29kZQ==');

@$core.Deprecated('Use countingDecisionDescriptor instead')
const CountingDecision$json = {
  '1': 'CountingDecision',
  '2': [
    {'1': 'agree', '3': 1, '4': 2, '5': 8, '10': 'agree'},
    {'1': 'stage', '3': 2, '4': 2, '5': 14, '6': '.openfoxwq.CountingStage', '10': 'stage'},
  ],
};

/// Descriptor for `CountingDecision`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countingDecisionDescriptor = $convert.base64Decode(
    'ChBDb3VudGluZ0RlY2lzaW9uEhQKBWFncmVlGAEgAigIUgVhZ3JlZRIuCgVzdGFnZRgCIAIoDj'
    'IYLm9wZW5mb3h3cS5Db3VudGluZ1N0YWdlUgVzdGFnZQ==');

@$core.Deprecated('Use countingEventDescriptor instead')
const CountingEvent$json = {
  '1': 'CountingEvent',
  '2': [
    {'1': 'unknown_field_1', '3': 1, '4': 1, '5': 3, '10': 'unknownField1'},
    {'1': 'stage', '3': 2, '4': 2, '5': 14, '6': '.openfoxwq.CountingStage', '10': 'stage'},
    {'1': 'unknown_field_4', '3': 4, '4': 1, '5': 12, '10': 'unknownField4'},
    {'1': 'ownership', '3': 5, '4': 1, '5': 9, '10': 'ownership'},
    {'1': 'unknown_field_6', '3': 6, '4': 1, '5': 2, '10': 'unknownField6'},
    {'1': 'winner', '3': 8, '4': 1, '5': 14, '6': '.openfoxwq.Color', '10': 'winner'},
    {'1': 'score_lead', '3': 9, '4': 1, '5': 2, '10': 'scoreLead'},
    {'1': 'time_left', '3': 7, '4': 2, '5': 3, '10': 'timeLeft'},
  ],
};

/// Descriptor for `CountingEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countingEventDescriptor = $convert.base64Decode(
    'Cg1Db3VudGluZ0V2ZW50EiYKD3Vua25vd25fZmllbGRfMRgBIAEoA1INdW5rbm93bkZpZWxkMR'
    'IuCgVzdGFnZRgCIAIoDjIYLm9wZW5mb3h3cS5Db3VudGluZ1N0YWdlUgVzdGFnZRImCg91bmtu'
    'b3duX2ZpZWxkXzQYBCABKAxSDXVua25vd25GaWVsZDQSHAoJb3duZXJzaGlwGAUgASgJUglvd2'
    '5lcnNoaXASJgoPdW5rbm93bl9maWVsZF82GAYgASgCUg11bmtub3duRmllbGQ2EigKBndpbm5l'
    'chgIIAEoDjIQLm9wZW5mb3h3cS5Db2xvclIGd2lubmVyEh0KCnNjb3JlX2xlYWQYCSABKAJSCX'
    'Njb3JlTGVhZBIbCgl0aW1lX2xlZnQYByACKANSCHRpbWVMZWZ0');

@$core.Deprecated('Use resignRequestDescriptor instead')
const ResignRequest$json = {
  '1': 'ResignRequest',
  '2': [
    {'1': 'unknown_field_1', '3': 1, '4': 1, '5': 3, '10': 'unknownField1'},
  ],
};

/// Descriptor for `ResignRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resignRequestDescriptor = $convert.base64Decode(
    'Cg1SZXNpZ25SZXF1ZXN0EiYKD3Vua25vd25fZmllbGRfMRgBIAEoA1INdW5rbm93bkZpZWxkMQ'
    '==');

@$core.Deprecated('Use resignResponseDescriptor instead')
const ResignResponse$json = {
  '1': 'ResignResponse',
  '2': [
    {'1': 'unknown_field_1', '3': 1, '4': 1, '5': 3, '10': 'unknownField1'},
  ],
};

/// Descriptor for `ResignResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resignResponseDescriptor = $convert.base64Decode(
    'Cg5SZXNpZ25SZXNwb25zZRImCg91bmtub3duX2ZpZWxkXzEYASABKANSDXVua25vd25GaWVsZD'
    'E=');

@$core.Deprecated('Use gameResultEventDescriptor instead')
const GameResultEvent$json = {
  '1': 'GameResultEvent',
  '2': [
    {'1': 'unknown_field_1', '3': 1, '4': 1, '5': 3, '10': 'unknownField1'},
    {'1': 'winner', '3': 2, '4': 2, '5': 14, '6': '.openfoxwq.Color', '10': 'winner'},
    {'1': 'score_lead', '3': 3, '4': 2, '5': 3, '10': 'scoreLead'},
    {'1': 'unknown_field_4', '3': 4, '4': 1, '5': 3, '10': 'unknownField4'},
    {'1': 'message', '3': 5, '4': 1, '5': 9, '10': 'message'},
    {'1': 'ts_10', '3': 10, '4': 1, '5': 3, '10': 'ts10'},
    {'1': 'ts_12', '3': 12, '4': 1, '5': 3, '10': 'ts12'},
    {'1': 'game_id', '3': 13, '4': 1, '5': 3, '10': 'gameId'},
  ],
};

/// Descriptor for `GameResultEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gameResultEventDescriptor = $convert.base64Decode(
    'Cg9HYW1lUmVzdWx0RXZlbnQSJgoPdW5rbm93bl9maWVsZF8xGAEgASgDUg11bmtub3duRmllbG'
    'QxEigKBndpbm5lchgCIAIoDjIQLm9wZW5mb3h3cS5Db2xvclIGd2lubmVyEh0KCnNjb3JlX2xl'
    'YWQYAyACKANSCXNjb3JlTGVhZBImCg91bmtub3duX2ZpZWxkXzQYBCABKANSDXVua25vd25GaW'
    'VsZDQSGAoHbWVzc2FnZRgFIAEoCVIHbWVzc2FnZRITCgV0c18xMBgKIAEoA1IEdHMxMBITCgV0'
    'c18xMhgMIAEoA1IEdHMxMhIXCgdnYW1lX2lkGA0gASgDUgZnYW1lSWQ=');

@$core.Deprecated('Use matchMessageDescriptor instead')
const MatchMessage$json = {
  '1': 'MatchMessage',
  '2': [
    {'1': 'player_id', '3': 1, '4': 2, '5': 3, '10': 'playerId'},
    {'1': 'unknown_field_2', '3': 2, '4': 1, '5': 3, '10': 'unknownField2'},
    {'1': 'country', '3': 3, '4': 1, '5': 14, '6': '.openfoxwq.Country', '10': 'country'},
    {'1': 'name_native', '3': 4, '4': 1, '5': 12, '10': 'nameNative'},
    {'1': 'name', '3': 5, '4': 1, '5': 12, '10': 'name'},
    {'1': 'rank', '3': 6, '4': 1, '5': 14, '6': '.openfoxwq.Rank', '10': 'rank'},
    {'1': 'unknown_field_7', '3': 7, '4': 1, '5': 3, '10': 'unknownField7'},
    {'1': 'message', '3': 8, '4': 2, '5': 12, '10': 'message'},
    {'1': 'unknown_field_9', '3': 9, '4': 1, '5': 3, '10': 'unknownField9'},
    {'1': 'unknown_field_20', '3': 20, '4': 1, '5': 3, '10': 'unknownField20'},
    {'1': 'unknown_field_21', '3': 21, '4': 1, '5': 3, '10': 'unknownField21'},
    {'1': 'unknown_field_23', '3': 23, '4': 1, '5': 3, '10': 'unknownField23'},
  ],
};

/// Descriptor for `MatchMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchMessageDescriptor = $convert.base64Decode(
    'CgxNYXRjaE1lc3NhZ2USGwoJcGxheWVyX2lkGAEgAigDUghwbGF5ZXJJZBImCg91bmtub3duX2'
    'ZpZWxkXzIYAiABKANSDXVua25vd25GaWVsZDISLAoHY291bnRyeRgDIAEoDjISLm9wZW5mb3h3'
    'cS5Db3VudHJ5Ugdjb3VudHJ5Eh8KC25hbWVfbmF0aXZlGAQgASgMUgpuYW1lTmF0aXZlEhIKBG'
    '5hbWUYBSABKAxSBG5hbWUSIwoEcmFuaxgGIAEoDjIPLm9wZW5mb3h3cS5SYW5rUgRyYW5rEiYK'
    'D3Vua25vd25fZmllbGRfNxgHIAEoA1INdW5rbm93bkZpZWxkNxIYCgdtZXNzYWdlGAggAigMUg'
    'dtZXNzYWdlEiYKD3Vua25vd25fZmllbGRfORgJIAEoA1INdW5rbm93bkZpZWxkORIoChB1bmtu'
    'b3duX2ZpZWxkXzIwGBQgASgDUg51bmtub3duRmllbGQyMBIoChB1bmtub3duX2ZpZWxkXzIxGB'
    'UgASgDUg51bmtub3duRmllbGQyMRIoChB1bmtub3duX2ZpZWxkXzIzGBcgASgDUg51bmtub3du'
    'RmllbGQyMw==');

@$core.Deprecated('Use sendMatchMessageRequestDescriptor instead')
const SendMatchMessageRequest$json = {
  '1': 'SendMatchMessageRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 2, '5': 11, '6': '.openfoxwq.RoomId', '10': 'roomId'},
    {'1': 'msg', '3': 2, '4': 2, '5': 11, '6': '.openfoxwq.MatchMessage', '10': 'msg'},
  ],
};

/// Descriptor for `SendMatchMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMatchMessageRequestDescriptor = $convert.base64Decode(
    'ChdTZW5kTWF0Y2hNZXNzYWdlUmVxdWVzdBIqCgdyb29tX2lkGAEgAigLMhEub3BlbmZveHdxLl'
    'Jvb21JZFIGcm9vbUlkEikKA21zZxgCIAIoCzIXLm9wZW5mb3h3cS5NYXRjaE1lc3NhZ2VSA21z'
    'Zw==');

@$core.Deprecated('Use sendMatchMessageResponseDescriptor instead')
const SendMatchMessageResponse$json = {
  '1': 'SendMatchMessageResponse',
  '2': [
    {'1': 'error_code', '3': 1, '4': 1, '5': 3, '10': 'errorCode'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 11, '6': '.openfoxwq.RoomId', '10': 'roomId'},
  ],
};

/// Descriptor for `SendMatchMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMatchMessageResponseDescriptor = $convert.base64Decode(
    'ChhTZW5kTWF0Y2hNZXNzYWdlUmVzcG9uc2USHQoKZXJyb3JfY29kZRgBIAEoA1IJZXJyb3JDb2'
    'RlEioKB3Jvb21faWQYAiABKAsyES5vcGVuZm94d3EuUm9vbUlkUgZyb29tSWQ=');

@$core.Deprecated('Use matchMessageEventDescriptor instead')
const MatchMessageEvent$json = {
  '1': 'MatchMessageEvent',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 11, '6': '.openfoxwq.RoomId', '10': 'roomId'},
    {'1': 'message', '3': 2, '4': 1, '5': 11, '6': '.openfoxwq.MatchMessage', '10': 'message'},
  ],
};

/// Descriptor for `MatchMessageEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchMessageEventDescriptor = $convert.base64Decode(
    'ChFNYXRjaE1lc3NhZ2VFdmVudBIqCgdyb29tX2lkGAEgASgLMhEub3BlbmZveHdxLlJvb21JZF'
    'IGcm9vbUlkEjEKB21lc3NhZ2UYAiABKAsyFy5vcGVuZm94d3EuTWF0Y2hNZXNzYWdlUgdtZXNz'
    'YWdl');

@$core.Deprecated('Use getOngoingMatchRequestDescriptor instead')
const GetOngoingMatchRequest$json = {
  '1': 'GetOngoingMatchRequest',
};

/// Descriptor for `GetOngoingMatchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOngoingMatchRequestDescriptor = $convert.base64Decode(
    'ChZHZXRPbmdvaW5nTWF0Y2hSZXF1ZXN0');

@$core.Deprecated('Use getOngoingMatchResponseDescriptor instead')
const GetOngoingMatchResponse$json = {
  '1': 'GetOngoingMatchResponse',
  '2': [
    {'1': 'error_code', '3': 1, '4': 1, '5': 3, '10': 'errorCode'},
    {'1': 'room_id_1', '3': 2, '4': 1, '5': 3, '10': 'roomId1'},
    {'1': 'room_id_2', '3': 3, '4': 1, '5': 3, '10': 'roomId2'},
    {'1': 'room_id_3', '3': 4, '4': 1, '5': 3, '10': 'roomId3'},
    {'1': 'unknown_field_5', '3': 5, '4': 1, '5': 3, '10': 'unknownField5'},
    {'1': 'unknown_field_6', '3': 6, '4': 1, '5': 3, '10': 'unknownField6'},
    {'1': 'room_id_4', '3': 7, '4': 1, '5': 3, '10': 'roomId4'},
    {'1': 'player_id', '3': 8, '4': 1, '5': 3, '10': 'playerId'},
  ],
};

/// Descriptor for `GetOngoingMatchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOngoingMatchResponseDescriptor = $convert.base64Decode(
    'ChdHZXRPbmdvaW5nTWF0Y2hSZXNwb25zZRIdCgplcnJvcl9jb2RlGAEgASgDUgllcnJvckNvZG'
    'USGgoJcm9vbV9pZF8xGAIgASgDUgdyb29tSWQxEhoKCXJvb21faWRfMhgDIAEoA1IHcm9vbUlk'
    'MhIaCglyb29tX2lkXzMYBCABKANSB3Jvb21JZDMSJgoPdW5rbm93bl9maWVsZF81GAUgASgDUg'
    '11bmtub3duRmllbGQ1EiYKD3Vua25vd25fZmllbGRfNhgGIAEoA1INdW5rbm93bkZpZWxkNhIa'
    'Cglyb29tX2lkXzQYByABKANSB3Jvb21JZDQSGwoJcGxheWVyX2lkGAggASgDUghwbGF5ZXJJZA'
    '==');

@$core.Deprecated('Use moveDescriptor instead')
const Move$json = {
  '1': 'Move',
  '2': [
    {'1': 'unknown_field_1', '3': 1, '4': 1, '5': 3, '10': 'unknownField1'},
    {'1': 'x', '3': 2, '4': 1, '5': 3, '10': 'x'},
    {'1': 'y', '3': 3, '4': 1, '5': 3, '10': 'y'},
    {'1': 'turn', '3': 4, '4': 1, '5': 14, '6': '.openfoxwq.Color', '10': 'turn'},
  ],
};

/// Descriptor for `Move`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveDescriptor = $convert.base64Decode(
    'CgRNb3ZlEiYKD3Vua25vd25fZmllbGRfMRgBIAEoA1INdW5rbm93bkZpZWxkMRIMCgF4GAIgAS'
    'gDUgF4EgwKAXkYAyABKANSAXkSJAoEdHVybhgEIAEoDjIQLm9wZW5mb3h3cS5Db2xvclIEdHVy'
    'bg==');

@$core.Deprecated('Use matchRoomActiveEventDescriptor instead')
const MatchRoomActiveEvent$json = {
  '1': 'MatchRoomActiveEvent',
  '2': [
    {'1': 'error_code', '3': 1, '4': 1, '5': 3, '10': 'errorCode'},
    {'1': 'challenge', '3': 2, '4': 1, '5': 11, '6': '.openfoxwq.Challenge', '10': 'challenge'},
    {'1': 'player_state', '3': 3, '4': 3, '5': 11, '6': '.openfoxwq.RoomPlayerState', '10': 'playerState'},
    {'1': 'moves', '3': 4, '4': 3, '5': 11, '6': '.openfoxwq.Move', '10': 'moves'},
    {'1': 'last_turn_info', '3': 5, '4': 1, '5': 11, '6': '.openfoxwq.LastTurnInfo', '10': 'lastTurnInfo'},
    {'1': 'room_id_4', '3': 10, '4': 1, '5': 3, '10': 'roomId4'},
    {'1': 'room_id_1', '3': 12, '4': 1, '5': 3, '10': 'roomId1'},
    {'1': 'room_id_2', '3': 13, '4': 1, '5': 3, '10': 'roomId2'},
    {'1': 'room_id_3', '3': 14, '4': 1, '5': 3, '10': 'roomId3'},
    {'1': 'automatch_preset', '3': 21, '4': 1, '5': 11, '6': '.openfoxwq.AutomatchPreset', '10': 'automatchPreset'},
  ],
};

/// Descriptor for `MatchRoomActiveEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchRoomActiveEventDescriptor = $convert.base64Decode(
    'ChRNYXRjaFJvb21BY3RpdmVFdmVudBIdCgplcnJvcl9jb2RlGAEgASgDUgllcnJvckNvZGUSMg'
    'oJY2hhbGxlbmdlGAIgASgLMhQub3BlbmZveHdxLkNoYWxsZW5nZVIJY2hhbGxlbmdlEj0KDHBs'
    'YXllcl9zdGF0ZRgDIAMoCzIaLm9wZW5mb3h3cS5Sb29tUGxheWVyU3RhdGVSC3BsYXllclN0YX'
    'RlEiUKBW1vdmVzGAQgAygLMg8ub3BlbmZveHdxLk1vdmVSBW1vdmVzEj0KDmxhc3RfdHVybl9p'
    'bmZvGAUgASgLMhcub3BlbmZveHdxLkxhc3RUdXJuSW5mb1IMbGFzdFR1cm5JbmZvEhoKCXJvb2'
    '1faWRfNBgKIAEoA1IHcm9vbUlkNBIaCglyb29tX2lkXzEYDCABKANSB3Jvb21JZDESGgoJcm9v'
    'bV9pZF8yGA0gASgDUgdyb29tSWQyEhoKCXJvb21faWRfMxgOIAEoA1IHcm9vbUlkMxJFChBhdX'
    'RvbWF0Y2hfcHJlc2V0GBUgASgLMhoub3BlbmZveHdxLkF1dG9tYXRjaFByZXNldFIPYXV0b21h'
    'dGNoUHJlc2V0');

@$core.Deprecated('Use challengePlayersDescriptor instead')
const ChallengePlayers$json = {
  '1': 'ChallengePlayers',
  '2': [
    {'1': 'player1_name', '3': 1, '4': 1, '5': 12, '10': 'player1Name'},
    {'1': 'player1_id', '3': 2, '4': 1, '5': 3, '10': 'player1Id'},
    {'1': 'player2_name', '3': 5, '4': 1, '5': 12, '10': 'player2Name'},
    {'1': 'player2_id', '3': 6, '4': 1, '5': 3, '10': 'player2Id'},
    {'1': 'player1_rank', '3': 11, '4': 1, '5': 14, '6': '.openfoxwq.Rank', '10': 'player1Rank'},
    {'1': 'player2_rank', '3': 12, '4': 1, '5': 14, '6': '.openfoxwq.Rank', '10': 'player2Rank'},
    {'1': 'unknown_field_4', '3': 4, '4': 1, '5': 3, '10': 'unknownField4'},
    {'1': 'unknown_field_8', '3': 8, '4': 1, '5': 3, '10': 'unknownField8'},
    {'1': 'unknown_field_9', '3': 9, '4': 1, '5': 3, '10': 'unknownField9'},
    {'1': 'unknown_field_13', '3': 13, '4': 1, '5': 3, '10': 'unknownField13'},
    {'1': 'unknown_field_14', '3': 14, '4': 1, '5': 3, '10': 'unknownField14'},
    {'1': 'unknown_field_15', '3': 15, '4': 1, '5': 3, '10': 'unknownField15'},
    {'1': 'unknown_field_16', '3': 16, '4': 1, '5': 3, '10': 'unknownField16'},
    {'1': 'unknown_field_17', '3': 17, '4': 1, '5': 3, '10': 'unknownField17'},
    {'1': 'unknown_field_18', '3': 18, '4': 1, '5': 3, '10': 'unknownField18'},
    {'1': 'unknown_field_19', '3': 19, '4': 1, '5': 3, '10': 'unknownField19'},
    {'1': 'unknown_field_20', '3': 20, '4': 1, '5': 3, '10': 'unknownField20'},
    {'1': 'unknown_field_21', '3': 21, '4': 1, '5': 3, '10': 'unknownField21'},
    {'1': 'unknown_field_22', '3': 22, '4': 1, '5': 3, '10': 'unknownField22'},
    {'1': 'unknown_field_23', '3': 23, '4': 1, '5': 3, '10': 'unknownField23'},
  ],
};

/// Descriptor for `ChallengePlayers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List challengePlayersDescriptor = $convert.base64Decode(
    'ChBDaGFsbGVuZ2VQbGF5ZXJzEiEKDHBsYXllcjFfbmFtZRgBIAEoDFILcGxheWVyMU5hbWUSHQ'
    'oKcGxheWVyMV9pZBgCIAEoA1IJcGxheWVyMUlkEiEKDHBsYXllcjJfbmFtZRgFIAEoDFILcGxh'
    'eWVyMk5hbWUSHQoKcGxheWVyMl9pZBgGIAEoA1IJcGxheWVyMklkEjIKDHBsYXllcjFfcmFuax'
    'gLIAEoDjIPLm9wZW5mb3h3cS5SYW5rUgtwbGF5ZXIxUmFuaxIyCgxwbGF5ZXIyX3JhbmsYDCAB'
    'KA4yDy5vcGVuZm94d3EuUmFua1ILcGxheWVyMlJhbmsSJgoPdW5rbm93bl9maWVsZF80GAQgAS'
    'gDUg11bmtub3duRmllbGQ0EiYKD3Vua25vd25fZmllbGRfOBgIIAEoA1INdW5rbm93bkZpZWxk'
    'OBImCg91bmtub3duX2ZpZWxkXzkYCSABKANSDXVua25vd25GaWVsZDkSKAoQdW5rbm93bl9maW'
    'VsZF8xMxgNIAEoA1IOdW5rbm93bkZpZWxkMTMSKAoQdW5rbm93bl9maWVsZF8xNBgOIAEoA1IO'
    'dW5rbm93bkZpZWxkMTQSKAoQdW5rbm93bl9maWVsZF8xNRgPIAEoA1IOdW5rbm93bkZpZWxkMT'
    'USKAoQdW5rbm93bl9maWVsZF8xNhgQIAEoA1IOdW5rbm93bkZpZWxkMTYSKAoQdW5rbm93bl9m'
    'aWVsZF8xNxgRIAEoA1IOdW5rbm93bkZpZWxkMTcSKAoQdW5rbm93bl9maWVsZF8xOBgSIAEoA1'
    'IOdW5rbm93bkZpZWxkMTgSKAoQdW5rbm93bl9maWVsZF8xORgTIAEoA1IOdW5rbm93bkZpZWxk'
    'MTkSKAoQdW5rbm93bl9maWVsZF8yMBgUIAEoA1IOdW5rbm93bkZpZWxkMjASKAoQdW5rbm93bl'
    '9maWVsZF8yMRgVIAEoA1IOdW5rbm93bkZpZWxkMjESKAoQdW5rbm93bl9maWVsZF8yMhgWIAEo'
    'A1IOdW5rbm93bkZpZWxkMjISKAoQdW5rbm93bl9maWVsZF8yMxgXIAEoA1IOdW5rbm93bkZpZW'
    'xkMjM=');

@$core.Deprecated('Use challengeRequestDescriptor instead')
const ChallengeRequest$json = {
  '1': 'ChallengeRequest',
  '2': [
    {'1': 'opponent_id', '3': 1, '4': 1, '5': 3, '10': 'opponentId'},
    {'1': 'challenge', '3': 2, '4': 1, '5': 11, '6': '.openfoxwq.Challenge', '10': 'challenge'},
    {'1': 'players', '3': 3, '4': 1, '5': 11, '6': '.openfoxwq.ChallengePlayers', '10': 'players'},
  ],
};

/// Descriptor for `ChallengeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List challengeRequestDescriptor = $convert.base64Decode(
    'ChBDaGFsbGVuZ2VSZXF1ZXN0Eh8KC29wcG9uZW50X2lkGAEgASgDUgpvcHBvbmVudElkEjIKCW'
    'NoYWxsZW5nZRgCIAEoCzIULm9wZW5mb3h3cS5DaGFsbGVuZ2VSCWNoYWxsZW5nZRI1CgdwbGF5'
    'ZXJzGAMgASgLMhsub3BlbmZveHdxLkNoYWxsZW5nZVBsYXllcnNSB3BsYXllcnM=');

@$core.Deprecated('Use challengeResponseDescriptor instead')
const ChallengeResponse$json = {
  '1': 'ChallengeResponse',
  '2': [
    {'1': 'error_code', '3': 1, '4': 1, '5': 3, '10': 'errorCode'},
    {'1': 'ts', '3': 2, '4': 1, '5': 3, '10': 'ts'},
  ],
};

/// Descriptor for `ChallengeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List challengeResponseDescriptor = $convert.base64Decode(
    'ChFDaGFsbGVuZ2VSZXNwb25zZRIdCgplcnJvcl9jb2RlGAEgASgDUgllcnJvckNvZGUSDgoCdH'
    'MYAiABKANSAnRz');

@$core.Deprecated('Use cancelChallengeRequestDescriptor instead')
const CancelChallengeRequest$json = {
  '1': 'CancelChallengeRequest',
  '2': [
    {'1': 'ts', '3': 1, '4': 1, '5': 3, '10': 'ts'},
  ],
};

/// Descriptor for `CancelChallengeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelChallengeRequestDescriptor = $convert.base64Decode(
    'ChZDYW5jZWxDaGFsbGVuZ2VSZXF1ZXN0Eg4KAnRzGAEgASgDUgJ0cw==');

@$core.Deprecated('Use cancelChallengeResponseDescriptor instead')
const CancelChallengeResponse$json = {
  '1': 'CancelChallengeResponse',
  '2': [
    {'1': 'error_code', '3': 1, '4': 1, '5': 3, '10': 'errorCode'},
  ],
};

/// Descriptor for `CancelChallengeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelChallengeResponseDescriptor = $convert.base64Decode(
    'ChdDYW5jZWxDaGFsbGVuZ2VSZXNwb25zZRIdCgplcnJvcl9jb2RlGAEgASgDUgllcnJvckNvZG'
    'U=');

@$core.Deprecated('Use challengeEventDescriptor instead')
const ChallengeEvent$json = {
  '1': 'ChallengeEvent',
  '2': [
    {'1': 'opponent_id', '3': 1, '4': 1, '5': 3, '10': 'opponentId'},
    {'1': 'challenge', '3': 2, '4': 1, '5': 11, '6': '.openfoxwq.Challenge', '10': 'challenge'},
    {'1': 'time_left', '3': 3, '4': 1, '5': 3, '10': 'timeLeft'},
    {'1': 'ts', '3': 4, '4': 1, '5': 3, '10': 'ts'},
    {'1': 'players', '3': 5, '4': 1, '5': 11, '6': '.openfoxwq.ChallengePlayers', '10': 'players'},
  ],
};

/// Descriptor for `ChallengeEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List challengeEventDescriptor = $convert.base64Decode(
    'Cg5DaGFsbGVuZ2VFdmVudBIfCgtvcHBvbmVudF9pZBgBIAEoA1IKb3Bwb25lbnRJZBIyCgljaG'
    'FsbGVuZ2UYAiABKAsyFC5vcGVuZm94d3EuQ2hhbGxlbmdlUgljaGFsbGVuZ2USGwoJdGltZV9s'
    'ZWZ0GAMgASgDUgh0aW1lTGVmdBIOCgJ0cxgEIAEoA1ICdHMSNQoHcGxheWVycxgFIAEoCzIbLm'
    '9wZW5mb3h3cS5DaGFsbGVuZ2VQbGF5ZXJzUgdwbGF5ZXJz');

@$core.Deprecated('Use updateChallengeRequestDescriptor instead')
const UpdateChallengeRequest$json = {
  '1': 'UpdateChallengeRequest',
  '2': [
    {'1': 'challenge', '3': 1, '4': 1, '5': 11, '6': '.openfoxwq.Challenge', '10': 'challenge'},
    {'1': 'ts', '3': 2, '4': 1, '5': 3, '10': 'ts'},
    {'1': 'players', '3': 3, '4': 1, '5': 11, '6': '.openfoxwq.ChallengePlayers', '10': 'players'},
  ],
};

/// Descriptor for `UpdateChallengeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateChallengeRequestDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVDaGFsbGVuZ2VSZXF1ZXN0EjIKCWNoYWxsZW5nZRgBIAEoCzIULm9wZW5mb3h3cS'
    '5DaGFsbGVuZ2VSCWNoYWxsZW5nZRIOCgJ0cxgCIAEoA1ICdHMSNQoHcGxheWVycxgDIAEoCzIb'
    'Lm9wZW5mb3h3cS5DaGFsbGVuZ2VQbGF5ZXJzUgdwbGF5ZXJz');

@$core.Deprecated('Use updateChallengeResponseDescriptor instead')
const UpdateChallengeResponse$json = {
  '1': 'UpdateChallengeResponse',
  '2': [
    {'1': 'error_code', '3': 1, '4': 1, '5': 3, '10': 'errorCode'},
  ],
};

/// Descriptor for `UpdateChallengeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateChallengeResponseDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVDaGFsbGVuZ2VSZXNwb25zZRIdCgplcnJvcl9jb2RlGAEgASgDUgllcnJvckNvZG'
    'U=');

@$core.Deprecated('Use pullMatchRoomActiveRequestDescriptor instead')
const PullMatchRoomActiveRequest$json = {
  '1': 'PullMatchRoomActiveRequest',
};

/// Descriptor for `PullMatchRoomActiveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullMatchRoomActiveRequestDescriptor = $convert.base64Decode(
    'ChpQdWxsTWF0Y2hSb29tQWN0aXZlUmVxdWVzdA==');

@$core.Deprecated('Use acceptChallengeRequestDescriptor instead')
const AcceptChallengeRequest$json = {
  '1': 'AcceptChallengeRequest',
  '2': [
    {'1': 'unknown_field_1', '3': 1, '4': 1, '5': 3, '10': 'unknownField1'},
    {'1': 'ts', '3': 2, '4': 1, '5': 3, '10': 'ts'},
  ],
};

/// Descriptor for `AcceptChallengeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceptChallengeRequestDescriptor = $convert.base64Decode(
    'ChZBY2NlcHRDaGFsbGVuZ2VSZXF1ZXN0EiYKD3Vua25vd25fZmllbGRfMRgBIAEoA1INdW5rbm'
    '93bkZpZWxkMRIOCgJ0cxgCIAEoA1ICdHM=');

@$core.Deprecated('Use acceptChallengeResponseDescriptor instead')
const AcceptChallengeResponse$json = {
  '1': 'AcceptChallengeResponse',
  '2': [
    {'1': 'error_code', '3': 1, '4': 1, '5': 3, '10': 'errorCode'},
  ],
};

/// Descriptor for `AcceptChallengeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceptChallengeResponseDescriptor = $convert.base64Decode(
    'ChdBY2NlcHRDaGFsbGVuZ2VSZXNwb25zZRIdCgplcnJvcl9jb2RlGAEgASgDUgllcnJvckNvZG'
    'U=');

