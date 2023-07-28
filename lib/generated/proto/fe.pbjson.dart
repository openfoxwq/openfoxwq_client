//
//  Generated code. Do not modify.
//  source: proto/fe.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use feLoginRequestDescriptor instead')
const FeLoginRequest$json = {
  '1': 'FeLoginRequest',
  '2': [
    {'1': 'username', '3': 1, '4': 2, '5': 12, '10': 'username'},
    {'1': 'password_digest', '3': 2, '4': 2, '5': 9, '10': 'passwordDigest'},
  ],
};

/// Descriptor for `FeLoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feLoginRequestDescriptor = $convert.base64Decode(
    'Cg5GZUxvZ2luUmVxdWVzdBIaCgh1c2VybmFtZRgBIAIoDFIIdXNlcm5hbWUSJwoPcGFzc3dvcm'
    'RfZGlnZXN0GAIgAigJUg5wYXNzd29yZERpZ2VzdA==');

@$core.Deprecated('Use feGetInitDataRequestDescriptor instead')
const FeGetInitDataRequest$json = {
  '1': 'FeGetInitDataRequest',
};

/// Descriptor for `FeGetInitDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feGetInitDataRequestDescriptor = $convert.base64Decode(
    'ChRGZUdldEluaXREYXRhUmVxdWVzdA==');

@$core.Deprecated('Use feEnterRoomRequestDescriptor instead')
const FeEnterRoomRequest$json = {
  '1': 'FeEnterRoomRequest',
  '2': [
    {'1': 'broadcast_id', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'broadcastId'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 11, '6': '.openfoxwq.RoomId', '9': 0, '10': 'roomId'},
  ],
  '8': [
    {'1': 'room'},
  ],
};

/// Descriptor for `FeEnterRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feEnterRoomRequestDescriptor = $convert.base64Decode(
    'ChJGZUVudGVyUm9vbVJlcXVlc3QSIwoMYnJvYWRjYXN0X2lkGAEgASgDSABSC2Jyb2FkY2FzdE'
    'lkEiwKB3Jvb21faWQYAiABKAsyES5vcGVuZm94d3EuUm9vbUlkSABSBnJvb21JZEIGCgRyb29t');

@$core.Deprecated('Use feLeaveRoomRequestDescriptor instead')
const FeLeaveRoomRequest$json = {
  '1': 'FeLeaveRoomRequest',
  '2': [
    {'1': 'broadcast_id', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'broadcastId'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 11, '6': '.openfoxwq.RoomId', '9': 0, '10': 'roomId'},
  ],
  '8': [
    {'1': 'room'},
  ],
};

/// Descriptor for `FeLeaveRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feLeaveRoomRequestDescriptor = $convert.base64Decode(
    'ChJGZUxlYXZlUm9vbVJlcXVlc3QSIwoMYnJvYWRjYXN0X2lkGAEgASgDSABSC2Jyb2FkY2FzdE'
    'lkEiwKB3Jvb21faWQYAiABKAsyES5vcGVuZm94d3EuUm9vbUlkSABSBnJvb21JZEIGCgRyb29t');

@$core.Deprecated('Use feGetPlayerInfoRequestDescriptor instead')
const FeGetPlayerInfoRequest$json = {
  '1': 'FeGetPlayerInfoRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'name'},
    {'1': 'id', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'id'},
  ],
  '8': [
    {'1': 'info'},
  ],
};

/// Descriptor for `FeGetPlayerInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feGetPlayerInfoRequestDescriptor = $convert.base64Decode(
    'ChZGZUdldFBsYXllckluZm9SZXF1ZXN0EhQKBG5hbWUYASABKAxIAFIEbmFtZRIQCgJpZBgCIA'
    'EoA0gAUgJpZEIGCgRpbmZv');

@$core.Deprecated('Use feStartAutomatchRequestDescriptor instead')
const FeStartAutomatchRequest$json = {
  '1': 'FeStartAutomatchRequest',
  '2': [
    {'1': 'preset_id', '3': 1, '4': 2, '5': 3, '10': 'presetId'},
  ],
};

/// Descriptor for `FeStartAutomatchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feStartAutomatchRequestDescriptor = $convert.base64Decode(
    'ChdGZVN0YXJ0QXV0b21hdGNoUmVxdWVzdBIbCglwcmVzZXRfaWQYASACKANSCHByZXNldElk');

@$core.Deprecated('Use feStopAutomatchRequestDescriptor instead')
const FeStopAutomatchRequest$json = {
  '1': 'FeStopAutomatchRequest',
};

/// Descriptor for `FeStopAutomatchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feStopAutomatchRequestDescriptor = $convert.base64Decode(
    'ChZGZVN0b3BBdXRvbWF0Y2hSZXF1ZXN0');

@$core.Deprecated('Use feSyncMatchTimeDescriptor instead')
const FeSyncMatchTime$json = {
  '1': 'FeSyncMatchTime',
  '2': [
    {'1': 'room_id_2', '3': 1, '4': 2, '5': 3, '10': 'roomId2'},
    {'1': 'ts', '3': 2, '4': 2, '5': 3, '10': 'ts'},
  ],
};

/// Descriptor for `FeSyncMatchTime`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feSyncMatchTimeDescriptor = $convert.base64Decode(
    'Cg9GZVN5bmNNYXRjaFRpbWUSGgoJcm9vbV9pZF8yGAEgAigDUgdyb29tSWQyEg4KAnRzGAIgAi'
    'gDUgJ0cw==');

@$core.Deprecated('Use feMoveRequestDescriptor instead')
const FeMoveRequest$json = {
  '1': 'FeMoveRequest',
  '2': [
    {'1': 'room_id_2', '3': 1, '4': 2, '5': 3, '10': 'roomId2'},
    {'1': 'move', '3': 2, '4': 2, '5': 11, '6': '.openfoxwq.MoveRequest', '10': 'move'},
  ],
};

/// Descriptor for `FeMoveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feMoveRequestDescriptor = $convert.base64Decode(
    'Cg1GZU1vdmVSZXF1ZXN0EhoKCXJvb21faWRfMhgBIAIoA1IHcm9vbUlkMhIqCgRtb3ZlGAIgAi'
    'gLMhYub3BlbmZveHdxLk1vdmVSZXF1ZXN0UgRtb3Zl');

@$core.Deprecated('Use fePassRequestDescriptor instead')
const FePassRequest$json = {
  '1': 'FePassRequest',
  '2': [
    {'1': 'room_id_2', '3': 1, '4': 2, '5': 3, '10': 'roomId2'},
    {'1': 'pass', '3': 2, '4': 2, '5': 11, '6': '.openfoxwq.PassRequest', '10': 'pass'},
  ],
};

/// Descriptor for `FePassRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fePassRequestDescriptor = $convert.base64Decode(
    'Cg1GZVBhc3NSZXF1ZXN0EhoKCXJvb21faWRfMhgBIAIoA1IHcm9vbUlkMhIqCgRwYXNzGAIgAi'
    'gLMhYub3BlbmZveHdxLlBhc3NSZXF1ZXN0UgRwYXNz');

@$core.Deprecated('Use feResignRequestDescriptor instead')
const FeResignRequest$json = {
  '1': 'FeResignRequest',
  '2': [
    {'1': 'room_id_2', '3': 1, '4': 2, '5': 3, '10': 'roomId2'},
  ],
};

/// Descriptor for `FeResignRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feResignRequestDescriptor = $convert.base64Decode(
    'Cg9GZVJlc2lnblJlcXVlc3QSGgoJcm9vbV9pZF8yGAEgAigDUgdyb29tSWQy');

@$core.Deprecated('Use feRequestCountingRequestDescriptor instead')
const FeRequestCountingRequest$json = {
  '1': 'FeRequestCountingRequest',
  '2': [
    {'1': 'room_id_2', '3': 1, '4': 2, '5': 3, '10': 'roomId2'},
  ],
};

/// Descriptor for `FeRequestCountingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feRequestCountingRequestDescriptor = $convert.base64Decode(
    'ChhGZVJlcXVlc3RDb3VudGluZ1JlcXVlc3QSGgoJcm9vbV9pZF8yGAEgAigDUgdyb29tSWQy');

@$core.Deprecated('Use feSendCountingDecisionRequestDescriptor instead')
const FeSendCountingDecisionRequest$json = {
  '1': 'FeSendCountingDecisionRequest',
  '2': [
    {'1': 'room_id_2', '3': 1, '4': 2, '5': 3, '10': 'roomId2'},
    {'1': 'decision', '3': 2, '4': 2, '5': 11, '6': '.openfoxwq.CountingDecision', '10': 'decision'},
  ],
};

/// Descriptor for `FeSendCountingDecisionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feSendCountingDecisionRequestDescriptor = $convert.base64Decode(
    'Ch1GZVNlbmRDb3VudGluZ0RlY2lzaW9uUmVxdWVzdBIaCglyb29tX2lkXzIYASACKANSB3Jvb2'
    '1JZDISNwoIZGVjaXNpb24YAiACKAsyGy5vcGVuZm94d3EuQ291bnRpbmdEZWNpc2lvblIIZGVj'
    'aXNpb24=');

@$core.Deprecated('Use feAIRefereeRequestDescriptor instead')
const FeAIRefereeRequest$json = {
  '1': 'FeAIRefereeRequest',
  '2': [
    {'1': 'room_id_2', '3': 1, '4': 2, '5': 3, '10': 'roomId2'},
    {'1': 'aiReferee', '3': 2, '4': 2, '5': 11, '6': '.openfoxwq.AIRefereeRequest', '10': 'aiReferee'},
  ],
};

/// Descriptor for `FeAIRefereeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feAIRefereeRequestDescriptor = $convert.base64Decode(
    'ChJGZUFJUmVmZXJlZVJlcXVlc3QSGgoJcm9vbV9pZF8yGAEgAigDUgdyb29tSWQyEjkKCWFpUm'
    'VmZXJlZRgCIAIoCzIbLm9wZW5mb3h3cS5BSVJlZmVyZWVSZXF1ZXN0UglhaVJlZmVyZWU=');

@$core.Deprecated('Use feForceCountingRequestDescriptor instead')
const FeForceCountingRequest$json = {
  '1': 'FeForceCountingRequest',
  '2': [
    {'1': 'room_id_2', '3': 1, '4': 2, '5': 3, '10': 'roomId2'},
  ],
};

/// Descriptor for `FeForceCountingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feForceCountingRequestDescriptor = $convert.base64Decode(
    'ChZGZUZvcmNlQ291bnRpbmdSZXF1ZXN0EhoKCXJvb21faWRfMhgBIAIoA1IHcm9vbUlkMg==');

@$core.Deprecated('Use feListGamesRequestDescriptor instead')
const FeListGamesRequest$json = {
  '1': 'FeListGamesRequest',
  '2': [
    {'1': 'player_id', '3': 1, '4': 2, '5': 3, '10': 'playerId'},
  ],
};

/// Descriptor for `FeListGamesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feListGamesRequestDescriptor = $convert.base64Decode(
    'ChJGZUxpc3RHYW1lc1JlcXVlc3QSGwoJcGxheWVyX2lkGAEgAigDUghwbGF5ZXJJZA==');

@$core.Deprecated('Use feGetGameRequestDescriptor instead')
const FeGetGameRequest$json = {
  '1': 'FeGetGameRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 2, '5': 9, '10': 'id'},
    {'1': 'suggested_filename', '3': 2, '4': 2, '5': 9, '10': 'suggestedFilename'},
  ],
};

/// Descriptor for `FeGetGameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feGetGameRequestDescriptor = $convert.base64Decode(
    'ChBGZUdldEdhbWVSZXF1ZXN0Eg4KAmlkGAEgAigJUgJpZBItChJzdWdnZXN0ZWRfZmlsZW5hbW'
    'UYAiACKAlSEXN1Z2dlc3RlZEZpbGVuYW1l');

@$core.Deprecated('Use feSendMessageDescriptor instead')
const FeSendMessage$json = {
  '1': 'FeSendMessage',
  '2': [
    {'1': 'broadcast_id', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'broadcastId'},
    {'1': 'match_id', '3': 2, '4': 1, '5': 11, '6': '.openfoxwq.RoomId', '9': 0, '10': 'matchId'},
    {'1': 'msg', '3': 3, '4': 2, '5': 12, '10': 'msg'},
  ],
  '8': [
    {'1': 'room'},
  ],
};

/// Descriptor for `FeSendMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feSendMessageDescriptor = $convert.base64Decode(
    'Cg1GZVNlbmRNZXNzYWdlEiMKDGJyb2FkY2FzdF9pZBgBIAEoA0gAUgticm9hZGNhc3RJZBIuCg'
    'htYXRjaF9pZBgCIAEoCzIRLm9wZW5mb3h3cS5Sb29tSWRIAFIHbWF0Y2hJZBIQCgNtc2cYAyAC'
    'KAxSA21zZ0IGCgRyb29t');

@$core.Deprecated('Use feChangePasswordDescriptor instead')
const FeChangePassword$json = {
  '1': 'FeChangePassword',
};

/// Descriptor for `FeChangePassword`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feChangePasswordDescriptor = $convert.base64Decode(
    'ChBGZUNoYW5nZVBhc3N3b3Jk');

@$core.Deprecated('Use feSendChallengeDescriptor instead')
const FeSendChallenge$json = {
  '1': 'FeSendChallenge',
  '2': [
    {'1': 'opponent_id', '3': 1, '4': 2, '5': 3, '10': 'opponentId'},
    {'1': 'challenge', '3': 2, '4': 2, '5': 11, '6': '.openfoxwq.Challenge', '10': 'challenge'},
    {'1': 'players', '3': 3, '4': 2, '5': 11, '6': '.openfoxwq.ChallengePlayers', '10': 'players'},
  ],
};

/// Descriptor for `FeSendChallenge`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feSendChallengeDescriptor = $convert.base64Decode(
    'Cg9GZVNlbmRDaGFsbGVuZ2USHwoLb3Bwb25lbnRfaWQYASACKANSCm9wcG9uZW50SWQSMgoJY2'
    'hhbGxlbmdlGAIgAigLMhQub3BlbmZveHdxLkNoYWxsZW5nZVIJY2hhbGxlbmdlEjUKB3BsYXll'
    'cnMYAyACKAsyGy5vcGVuZm94d3EuQ2hhbGxlbmdlUGxheWVyc1IHcGxheWVycw==');

@$core.Deprecated('Use feCancelChallengeDescriptor instead')
const FeCancelChallenge$json = {
  '1': 'FeCancelChallenge',
  '2': [
    {'1': 'challenge_ts', '3': 1, '4': 2, '5': 3, '10': 'challengeTs'},
  ],
};

/// Descriptor for `FeCancelChallenge`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feCancelChallengeDescriptor = $convert.base64Decode(
    'ChFGZUNhbmNlbENoYWxsZW5nZRIhCgxjaGFsbGVuZ2VfdHMYASACKANSC2NoYWxsZW5nZVRz');

@$core.Deprecated('Use feUpdateChallengeDescriptor instead')
const FeUpdateChallenge$json = {
  '1': 'FeUpdateChallenge',
  '2': [
    {'1': 'challenge', '3': 1, '4': 2, '5': 11, '6': '.openfoxwq.Challenge', '10': 'challenge'},
    {'1': 'ts', '3': 2, '4': 2, '5': 3, '10': 'ts'},
    {'1': 'players', '3': 3, '4': 2, '5': 11, '6': '.openfoxwq.ChallengePlayers', '10': 'players'},
  ],
};

/// Descriptor for `FeUpdateChallenge`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feUpdateChallengeDescriptor = $convert.base64Decode(
    'ChFGZVVwZGF0ZUNoYWxsZW5nZRIyCgljaGFsbGVuZ2UYASACKAsyFC5vcGVuZm94d3EuQ2hhbG'
    'xlbmdlUgljaGFsbGVuZ2USDgoCdHMYAiACKANSAnRzEjUKB3BsYXllcnMYAyACKAsyGy5vcGVu'
    'Zm94d3EuQ2hhbGxlbmdlUGxheWVyc1IHcGxheWVycw==');

@$core.Deprecated('Use feGameArchiveDescriptor instead')
const FeGameArchive$json = {
  '1': 'FeGameArchive',
  '2': [
    {'1': 'player_id', '3': 1, '4': 2, '5': 3, '10': 'playerId'},
    {'1': 'player_name', '3': 2, '4': 2, '5': 12, '10': 'playerName'},
  ],
};

/// Descriptor for `FeGameArchive`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feGameArchiveDescriptor = $convert.base64Decode(
    'Cg1GZUdhbWVBcmNoaXZlEhsKCXBsYXllcl9pZBgBIAIoA1IIcGxheWVySWQSHwoLcGxheWVyX2'
    '5hbWUYAiACKAxSCnBsYXllck5hbWU=');

@$core.Deprecated('Use feAcceptChallengeDescriptor instead')
const FeAcceptChallenge$json = {
  '1': 'FeAcceptChallenge',
  '2': [
    {'1': 'ts', '3': 1, '4': 2, '5': 3, '10': 'ts'},
  ],
};

/// Descriptor for `FeAcceptChallenge`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feAcceptChallengeDescriptor = $convert.base64Decode(
    'ChFGZUFjY2VwdENoYWxsZW5nZRIOCgJ0cxgBIAIoA1ICdHM=');

@$core.Deprecated('Use feRequestDescriptor instead')
const FeRequest$json = {
  '1': 'FeRequest',
  '2': [
    {'1': 'login', '3': 1, '4': 1, '5': 11, '6': '.openfoxwq.FeLoginRequest', '9': 0, '10': 'login'},
    {'1': 'getInitData', '3': 2, '4': 1, '5': 11, '6': '.openfoxwq.FeGetInitDataRequest', '9': 0, '10': 'getInitData'},
    {'1': 'enterRoom', '3': 3, '4': 1, '5': 11, '6': '.openfoxwq.FeEnterRoomRequest', '9': 0, '10': 'enterRoom'},
    {'1': 'leaveRoom', '3': 4, '4': 1, '5': 11, '6': '.openfoxwq.FeLeaveRoomRequest', '9': 0, '10': 'leaveRoom'},
    {'1': 'getPlayerInfo', '3': 5, '4': 1, '5': 11, '6': '.openfoxwq.FeGetPlayerInfoRequest', '9': 0, '10': 'getPlayerInfo'},
    {'1': 'startAutomatch', '3': 6, '4': 1, '5': 11, '6': '.openfoxwq.FeStartAutomatchRequest', '9': 0, '10': 'startAutomatch'},
    {'1': 'stopAutomatch', '3': 7, '4': 1, '5': 11, '6': '.openfoxwq.FeStopAutomatchRequest', '9': 0, '10': 'stopAutomatch'},
    {'1': 'syncMatchTime', '3': 8, '4': 1, '5': 11, '6': '.openfoxwq.FeSyncMatchTime', '9': 0, '10': 'syncMatchTime'},
    {'1': 'move', '3': 9, '4': 1, '5': 11, '6': '.openfoxwq.FeMoveRequest', '9': 0, '10': 'move'},
    {'1': 'pass', '3': 10, '4': 1, '5': 11, '6': '.openfoxwq.FePassRequest', '9': 0, '10': 'pass'},
    {'1': 'resign', '3': 11, '4': 1, '5': 11, '6': '.openfoxwq.FeResignRequest', '9': 0, '10': 'resign'},
    {'1': 'requestCounting', '3': 12, '4': 1, '5': 11, '6': '.openfoxwq.FeRequestCountingRequest', '9': 0, '10': 'requestCounting'},
    {'1': 'countingDecision', '3': 13, '4': 1, '5': 11, '6': '.openfoxwq.FeSendCountingDecisionRequest', '9': 0, '10': 'countingDecision'},
    {'1': 'listRoomParticipants', '3': 14, '4': 1, '5': 11, '6': '.openfoxwq.ListRoomParticipantsRequest', '9': 0, '10': 'listRoomParticipants'},
    {'1': 'listGames', '3': 15, '4': 1, '5': 11, '6': '.openfoxwq.FeListGamesRequest', '9': 0, '10': 'listGames'},
    {'1': 'getGame', '3': 16, '4': 1, '5': 11, '6': '.openfoxwq.FeGetGameRequest', '9': 0, '10': 'getGame'},
    {'1': 'sendMsg', '3': 17, '4': 1, '5': 11, '6': '.openfoxwq.FeSendMessage', '9': 0, '10': 'sendMsg'},
    {'1': 'aiReferee', '3': 18, '4': 1, '5': 11, '6': '.openfoxwq.FeAIRefereeRequest', '9': 0, '10': 'aiReferee'},
    {'1': 'changePassword', '3': 19, '4': 1, '5': 11, '6': '.openfoxwq.FeChangePassword', '9': 0, '10': 'changePassword'},
    {'1': 'forceCounting', '3': 20, '4': 1, '5': 11, '6': '.openfoxwq.FeForceCountingRequest', '9': 0, '10': 'forceCounting'},
    {'1': 'sendChallenge', '3': 21, '4': 1, '5': 11, '6': '.openfoxwq.FeSendChallenge', '9': 0, '10': 'sendChallenge'},
    {'1': 'cancelChallenge', '3': 22, '4': 1, '5': 11, '6': '.openfoxwq.FeCancelChallenge', '9': 0, '10': 'cancelChallenge'},
    {'1': 'updateChallenge', '3': 23, '4': 1, '5': 11, '6': '.openfoxwq.FeUpdateChallenge', '9': 0, '10': 'updateChallenge'},
    {'1': 'acceptChallenge', '3': 24, '4': 1, '5': 11, '6': '.openfoxwq.FeAcceptChallenge', '9': 0, '10': 'acceptChallenge'},
  ],
  '8': [
    {'1': 'req'},
  ],
};

/// Descriptor for `FeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feRequestDescriptor = $convert.base64Decode(
    'CglGZVJlcXVlc3QSMQoFbG9naW4YASABKAsyGS5vcGVuZm94d3EuRmVMb2dpblJlcXVlc3RIAF'
    'IFbG9naW4SQwoLZ2V0SW5pdERhdGEYAiABKAsyHy5vcGVuZm94d3EuRmVHZXRJbml0RGF0YVJl'
    'cXVlc3RIAFILZ2V0SW5pdERhdGESPQoJZW50ZXJSb29tGAMgASgLMh0ub3BlbmZveHdxLkZlRW'
    '50ZXJSb29tUmVxdWVzdEgAUgllbnRlclJvb20SPQoJbGVhdmVSb29tGAQgASgLMh0ub3BlbmZv'
    'eHdxLkZlTGVhdmVSb29tUmVxdWVzdEgAUglsZWF2ZVJvb20SSQoNZ2V0UGxheWVySW5mbxgFIA'
    'EoCzIhLm9wZW5mb3h3cS5GZUdldFBsYXllckluZm9SZXF1ZXN0SABSDWdldFBsYXllckluZm8S'
    'TAoOc3RhcnRBdXRvbWF0Y2gYBiABKAsyIi5vcGVuZm94d3EuRmVTdGFydEF1dG9tYXRjaFJlcX'
    'Vlc3RIAFIOc3RhcnRBdXRvbWF0Y2gSSQoNc3RvcEF1dG9tYXRjaBgHIAEoCzIhLm9wZW5mb3h3'
    'cS5GZVN0b3BBdXRvbWF0Y2hSZXF1ZXN0SABSDXN0b3BBdXRvbWF0Y2gSQgoNc3luY01hdGNoVG'
    'ltZRgIIAEoCzIaLm9wZW5mb3h3cS5GZVN5bmNNYXRjaFRpbWVIAFINc3luY01hdGNoVGltZRIu'
    'CgRtb3ZlGAkgASgLMhgub3BlbmZveHdxLkZlTW92ZVJlcXVlc3RIAFIEbW92ZRIuCgRwYXNzGA'
    'ogASgLMhgub3BlbmZveHdxLkZlUGFzc1JlcXVlc3RIAFIEcGFzcxI0CgZyZXNpZ24YCyABKAsy'
    'Gi5vcGVuZm94d3EuRmVSZXNpZ25SZXF1ZXN0SABSBnJlc2lnbhJPCg9yZXF1ZXN0Q291bnRpbm'
    'cYDCABKAsyIy5vcGVuZm94d3EuRmVSZXF1ZXN0Q291bnRpbmdSZXF1ZXN0SABSD3JlcXVlc3RD'
    'b3VudGluZxJWChBjb3VudGluZ0RlY2lzaW9uGA0gASgLMigub3BlbmZveHdxLkZlU2VuZENvdW'
    '50aW5nRGVjaXNpb25SZXF1ZXN0SABSEGNvdW50aW5nRGVjaXNpb24SXAoUbGlzdFJvb21QYXJ0'
    'aWNpcGFudHMYDiABKAsyJi5vcGVuZm94d3EuTGlzdFJvb21QYXJ0aWNpcGFudHNSZXF1ZXN0SA'
    'BSFGxpc3RSb29tUGFydGljaXBhbnRzEj0KCWxpc3RHYW1lcxgPIAEoCzIdLm9wZW5mb3h3cS5G'
    'ZUxpc3RHYW1lc1JlcXVlc3RIAFIJbGlzdEdhbWVzEjcKB2dldEdhbWUYECABKAsyGy5vcGVuZm'
    '94d3EuRmVHZXRHYW1lUmVxdWVzdEgAUgdnZXRHYW1lEjQKB3NlbmRNc2cYESABKAsyGC5vcGVu'
    'Zm94d3EuRmVTZW5kTWVzc2FnZUgAUgdzZW5kTXNnEj0KCWFpUmVmZXJlZRgSIAEoCzIdLm9wZW'
    '5mb3h3cS5GZUFJUmVmZXJlZVJlcXVlc3RIAFIJYWlSZWZlcmVlEkUKDmNoYW5nZVBhc3N3b3Jk'
    'GBMgASgLMhsub3BlbmZveHdxLkZlQ2hhbmdlUGFzc3dvcmRIAFIOY2hhbmdlUGFzc3dvcmQSSQ'
    'oNZm9yY2VDb3VudGluZxgUIAEoCzIhLm9wZW5mb3h3cS5GZUZvcmNlQ291bnRpbmdSZXF1ZXN0'
    'SABSDWZvcmNlQ291bnRpbmcSQgoNc2VuZENoYWxsZW5nZRgVIAEoCzIaLm9wZW5mb3h3cS5GZV'
    'NlbmRDaGFsbGVuZ2VIAFINc2VuZENoYWxsZW5nZRJICg9jYW5jZWxDaGFsbGVuZ2UYFiABKAsy'
    'HC5vcGVuZm94d3EuRmVDYW5jZWxDaGFsbGVuZ2VIAFIPY2FuY2VsQ2hhbGxlbmdlEkgKD3VwZG'
    'F0ZUNoYWxsZW5nZRgXIAEoCzIcLm9wZW5mb3h3cS5GZVVwZGF0ZUNoYWxsZW5nZUgAUg91cGRh'
    'dGVDaGFsbGVuZ2USSAoPYWNjZXB0Q2hhbGxlbmdlGBggASgLMhwub3BlbmZveHdxLkZlQWNjZX'
    'B0Q2hhbGxlbmdlSABSD2FjY2VwdENoYWxsZW5nZUIFCgNyZXE=');

@$core.Deprecated('Use feSyncMatchTimeResponseDescriptor instead')
const FeSyncMatchTimeResponse$json = {
  '1': 'FeSyncMatchTimeResponse',
  '2': [
    {'1': 'room_id_2', '3': 1, '4': 2, '5': 3, '10': 'roomId2'},
    {'1': 'sync_info', '3': 2, '4': 2, '5': 11, '6': '.openfoxwq.SyncMatchTimeResponse', '10': 'syncInfo'},
  ],
};

/// Descriptor for `FeSyncMatchTimeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feSyncMatchTimeResponseDescriptor = $convert.base64Decode(
    'ChdGZVN5bmNNYXRjaFRpbWVSZXNwb25zZRIaCglyb29tX2lkXzIYASACKANSB3Jvb21JZDISPQ'
    'oJc3luY19pbmZvGAIgAigLMiAub3BlbmZveHdxLlN5bmNNYXRjaFRpbWVSZXNwb25zZVIIc3lu'
    'Y0luZm8=');

@$core.Deprecated('Use feNextMoveEventDescriptor instead')
const FeNextMoveEvent$json = {
  '1': 'FeNextMoveEvent',
  '2': [
    {'1': 'room_id_2', '3': 1, '4': 2, '5': 3, '10': 'roomId2'},
    {'1': 'event', '3': 2, '4': 2, '5': 11, '6': '.openfoxwq.NextMoveEvent', '10': 'event'},
  ],
};

/// Descriptor for `FeNextMoveEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feNextMoveEventDescriptor = $convert.base64Decode(
    'Cg9GZU5leHRNb3ZlRXZlbnQSGgoJcm9vbV9pZF8yGAEgAigDUgdyb29tSWQyEi4KBWV2ZW50GA'
    'IgAigLMhgub3BlbmZveHdxLk5leHRNb3ZlRXZlbnRSBWV2ZW50');

@$core.Deprecated('Use fePassEventDescriptor instead')
const FePassEvent$json = {
  '1': 'FePassEvent',
  '2': [
    {'1': 'room_id_2', '3': 1, '4': 2, '5': 3, '10': 'roomId2'},
    {'1': 'event', '3': 2, '4': 2, '5': 11, '6': '.openfoxwq.PassEvent', '10': 'event'},
  ],
};

/// Descriptor for `FePassEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fePassEventDescriptor = $convert.base64Decode(
    'CgtGZVBhc3NFdmVudBIaCglyb29tX2lkXzIYASACKANSB3Jvb21JZDISKgoFZXZlbnQYAiACKA'
    'syFC5vcGVuZm94d3EuUGFzc0V2ZW50UgVldmVudA==');

@$core.Deprecated('Use feCountdownEventDescriptor instead')
const FeCountdownEvent$json = {
  '1': 'FeCountdownEvent',
  '2': [
    {'1': 'room_id_2', '3': 1, '4': 2, '5': 3, '10': 'roomId2'},
    {'1': 'event', '3': 2, '4': 2, '5': 11, '6': '.openfoxwq.CountdownEvent', '10': 'event'},
  ],
};

/// Descriptor for `FeCountdownEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feCountdownEventDescriptor = $convert.base64Decode(
    'ChBGZUNvdW50ZG93bkV2ZW50EhoKCXJvb21faWRfMhgBIAIoA1IHcm9vbUlkMhIvCgVldmVudB'
    'gCIAIoCzIZLm9wZW5mb3h3cS5Db3VudGRvd25FdmVudFIFZXZlbnQ=');

@$core.Deprecated('Use feResumeCountdownEventDescriptor instead')
const FeResumeCountdownEvent$json = {
  '1': 'FeResumeCountdownEvent',
  '2': [
    {'1': 'room_id_2', '3': 1, '4': 2, '5': 3, '10': 'roomId2'},
    {'1': 'event', '3': 2, '4': 2, '5': 11, '6': '.openfoxwq.ResumeCountdownEvent', '10': 'event'},
  ],
};

/// Descriptor for `FeResumeCountdownEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feResumeCountdownEventDescriptor = $convert.base64Decode(
    'ChZGZVJlc3VtZUNvdW50ZG93bkV2ZW50EhoKCXJvb21faWRfMhgBIAIoA1IHcm9vbUlkMhI1Cg'
    'VldmVudBgCIAIoCzIfLm9wZW5mb3h3cS5SZXN1bWVDb3VudGRvd25FdmVudFIFZXZlbnQ=');

@$core.Deprecated('Use feCountingDecisionDescriptor instead')
const FeCountingDecision$json = {
  '1': 'FeCountingDecision',
  '2': [
    {'1': 'room_id_2', '3': 1, '4': 2, '5': 3, '10': 'roomId2'},
    {'1': 'decision', '3': 2, '4': 2, '5': 11, '6': '.openfoxwq.CountingDecision', '10': 'decision'},
  ],
};

/// Descriptor for `FeCountingDecision`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feCountingDecisionDescriptor = $convert.base64Decode(
    'ChJGZUNvdW50aW5nRGVjaXNpb24SGgoJcm9vbV9pZF8yGAEgAigDUgdyb29tSWQyEjcKCGRlY2'
    'lzaW9uGAIgAigLMhsub3BlbmZveHdxLkNvdW50aW5nRGVjaXNpb25SCGRlY2lzaW9u');

@$core.Deprecated('Use feCountingEventDescriptor instead')
const FeCountingEvent$json = {
  '1': 'FeCountingEvent',
  '2': [
    {'1': 'room_id_2', '3': 1, '4': 2, '5': 3, '10': 'roomId2'},
    {'1': 'event', '3': 2, '4': 2, '5': 11, '6': '.openfoxwq.CountingEvent', '10': 'event'},
  ],
};

/// Descriptor for `FeCountingEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feCountingEventDescriptor = $convert.base64Decode(
    'Cg9GZUNvdW50aW5nRXZlbnQSGgoJcm9vbV9pZF8yGAEgAigDUgdyb29tSWQyEi4KBWV2ZW50GA'
    'IgAigLMhgub3BlbmZveHdxLkNvdW50aW5nRXZlbnRSBWV2ZW50');

@$core.Deprecated('Use feGameResultEventDescriptor instead')
const FeGameResultEvent$json = {
  '1': 'FeGameResultEvent',
  '2': [
    {'1': 'room_id_2', '3': 1, '4': 2, '5': 3, '10': 'roomId2'},
    {'1': 'event', '3': 2, '4': 2, '5': 11, '6': '.openfoxwq.GameResultEvent', '10': 'event'},
  ],
};

/// Descriptor for `FeGameResultEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feGameResultEventDescriptor = $convert.base64Decode(
    'ChFGZUdhbWVSZXN1bHRFdmVudBIaCglyb29tX2lkXzIYASACKANSB3Jvb21JZDISMAoFZXZlbn'
    'QYAiACKAsyGi5vcGVuZm94d3EuR2FtZVJlc3VsdEV2ZW50UgVldmVudA==');

@$core.Deprecated('Use gameRecordDescriptor instead')
const GameRecord$json = {
  '1': 'GameRecord',
  '2': [
    {'1': 'id', '3': 1, '4': 2, '5': 9, '10': 'id'},
    {'1': 'white', '3': 2, '4': 2, '5': 11, '6': '.openfoxwq.PlayerInfo', '10': 'white'},
    {'1': 'black', '3': 3, '4': 2, '5': 11, '6': '.openfoxwq.PlayerInfo', '10': 'black'},
    {'1': 'start_time', '3': 4, '4': 2, '5': 9, '10': 'startTime'},
    {'1': 'end_time', '3': 5, '4': 2, '5': 9, '10': 'endTime'},
    {'1': 'winner', '3': 6, '4': 2, '5': 14, '6': '.openfoxwq.Color', '10': 'winner'},
    {'1': 'score_lead', '3': 7, '4': 2, '5': 3, '10': 'scoreLead'},
    {'1': 'reason', '3': 8, '4': 2, '5': 3, '10': 'reason'},
    {'1': 'move_count', '3': 9, '4': 2, '5': 3, '10': 'moveCount'},
    {'1': 'game_settings', '3': 10, '4': 2, '5': 11, '6': '.openfoxwq.BroadcastSettings', '10': 'gameSettings'},
  ],
};

/// Descriptor for `GameRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gameRecordDescriptor = $convert.base64Decode(
    'CgpHYW1lUmVjb3JkEg4KAmlkGAEgAigJUgJpZBIrCgV3aGl0ZRgCIAIoCzIVLm9wZW5mb3h3cS'
    '5QbGF5ZXJJbmZvUgV3aGl0ZRIrCgVibGFjaxgDIAIoCzIVLm9wZW5mb3h3cS5QbGF5ZXJJbmZv'
    'UgVibGFjaxIdCgpzdGFydF90aW1lGAQgAigJUglzdGFydFRpbWUSGQoIZW5kX3RpbWUYBSACKA'
    'lSB2VuZFRpbWUSKAoGd2lubmVyGAYgAigOMhAub3BlbmZveHdxLkNvbG9yUgZ3aW5uZXISHQoK'
    'c2NvcmVfbGVhZBgHIAIoA1IJc2NvcmVMZWFkEhYKBnJlYXNvbhgIIAIoA1IGcmVhc29uEh0KCm'
    '1vdmVfY291bnQYCSACKANSCW1vdmVDb3VudBJBCg1nYW1lX3NldHRpbmdzGAogAigLMhwub3Bl'
    'bmZveHdxLkJyb2FkY2FzdFNldHRpbmdzUgxnYW1lU2V0dGluZ3M=');

@$core.Deprecated('Use gameListResponseDescriptor instead')
const GameListResponse$json = {
  '1': 'GameListResponse',
  '2': [
    {'1': 'games', '3': 1, '4': 3, '5': 11, '6': '.openfoxwq.GameRecord', '10': 'games'},
  ],
};

/// Descriptor for `GameListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gameListResponseDescriptor = $convert.base64Decode(
    'ChBHYW1lTGlzdFJlc3BvbnNlEisKBWdhbWVzGAEgAygLMhUub3BlbmZveHdxLkdhbWVSZWNvcm'
    'RSBWdhbWVz');

@$core.Deprecated('Use getGameResponseDescriptor instead')
const GetGameResponse$json = {
  '1': 'GetGameResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 2, '5': 3, '10': 'error'},
    {'1': 'sgf', '3': 2, '4': 2, '5': 9, '10': 'sgf'},
    {'1': 'suggested_filename', '3': 3, '4': 2, '5': 9, '10': 'suggestedFilename'},
  ],
};

/// Descriptor for `GetGameResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGameResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRHYW1lUmVzcG9uc2USFAoFZXJyb3IYASACKANSBWVycm9yEhAKA3NnZhgCIAIoCVIDc2'
    'dmEi0KEnN1Z2dlc3RlZF9maWxlbmFtZRgDIAIoCVIRc3VnZ2VzdGVkRmlsZW5hbWU=');

@$core.Deprecated('Use serverNotificationDescriptor instead')
const ServerNotification$json = {
  '1': 'ServerNotification',
  '2': [
    {'1': 'message', '3': 1, '4': 2, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `ServerNotification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverNotificationDescriptor = $convert.base64Decode(
    'ChJTZXJ2ZXJOb3RpZmljYXRpb24SGAoHbWVzc2FnZRgBIAIoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use requestCountingRejectedDescriptor instead')
const RequestCountingRejected$json = {
  '1': 'RequestCountingRejected',
  '2': [
    {'1': 'room_id_2', '3': 1, '4': 2, '5': 3, '10': 'roomId2'},
    {'1': 'code', '3': 2, '4': 2, '5': 3, '10': 'code'},
  ],
};

/// Descriptor for `RequestCountingRejected`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestCountingRejectedDescriptor = $convert.base64Decode(
    'ChdSZXF1ZXN0Q291bnRpbmdSZWplY3RlZBIaCglyb29tX2lkXzIYASACKANSB3Jvb21JZDISEg'
    'oEY29kZRgCIAIoA1IEY29kZQ==');

@$core.Deprecated('Use aIRefereeRejectedDescriptor instead')
const AIRefereeRejected$json = {
  '1': 'AIRefereeRejected',
  '2': [
    {'1': 'room_id_2', '3': 1, '4': 2, '5': 3, '10': 'roomId2'},
    {'1': 'code', '3': 2, '4': 2, '5': 3, '10': 'code'},
  ],
};

/// Descriptor for `AIRefereeRejected`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aIRefereeRejectedDescriptor = $convert.base64Decode(
    'ChFBSVJlZmVyZWVSZWplY3RlZBIaCglyb29tX2lkXzIYASACKANSB3Jvb21JZDISEgoEY29kZR'
    'gCIAIoA1IEY29kZQ==');

@$core.Deprecated('Use forceCountingRejectedDescriptor instead')
const ForceCountingRejected$json = {
  '1': 'ForceCountingRejected',
  '2': [
    {'1': 'room_id_2', '3': 1, '4': 2, '5': 3, '10': 'roomId2'},
    {'1': 'code', '3': 2, '4': 2, '5': 3, '10': 'code'},
  ],
};

/// Descriptor for `ForceCountingRejected`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forceCountingRejectedDescriptor = $convert.base64Decode(
    'ChVGb3JjZUNvdW50aW5nUmVqZWN0ZWQSGgoJcm9vbV9pZF8yGAEgAigDUgdyb29tSWQyEhIKBG'
    'NvZGUYAiACKANSBGNvZGU=');

@$core.Deprecated('Use feResponseDescriptor instead')
const FeResponse$json = {
  '1': 'FeResponse',
  '2': [
    {'1': 'navInfo', '3': 1, '4': 1, '5': 11, '6': '.openfoxwq.GetNavInfoResponse', '9': 0, '10': 'navInfo'},
    {'1': 'serverInfo', '3': 2, '4': 1, '5': 11, '6': '.openfoxwq.LobbySvrInfo', '9': 0, '10': 'serverInfo'},
    {'1': 'login', '3': 3, '4': 1, '5': 11, '6': '.openfoxwq.LoginResponse', '9': 0, '10': 'login'},
    {'1': 'listPlayers', '3': 4, '4': 1, '5': 11, '6': '.openfoxwq.ListPlayersResponse', '9': 0, '10': 'listPlayers'},
    {'1': 'listBroadcasts', '3': 5, '4': 1, '5': 11, '6': '.openfoxwq.ListBroadcastsResponse', '9': 0, '10': 'listBroadcasts'},
    {'1': 'listRoomParticipants', '3': 6, '4': 1, '5': 11, '6': '.openfoxwq.ListRoomParticipantsResponse', '9': 0, '10': 'listRoomParticipants'},
    {'1': 'broadcastSettingEvent', '3': 7, '4': 1, '5': 11, '6': '.openfoxwq.BroadcastSettingEvent', '9': 0, '10': 'broadcastSettingEvent'},
    {'1': 'broadcastStateEvent', '3': 8, '4': 1, '5': 11, '6': '.openfoxwq.BroadcastStateEvent', '9': 0, '10': 'broadcastStateEvent'},
    {'1': 'broadcastMoveEvent', '3': 9, '4': 1, '5': 11, '6': '.openfoxwq.BroadcastMoveEvent', '9': 0, '10': 'broadcastMoveEvent'},
    {'1': 'broadcastGameResultEvent', '3': 10, '4': 1, '5': 11, '6': '.openfoxwq.BroadcastGameResultEvent', '9': 0, '10': 'broadcastGameResultEvent'},
    {'1': 'broadcastTimeControlEvent', '3': 11, '4': 1, '5': 11, '6': '.openfoxwq.BroadcastTimeControlEvent', '9': 0, '10': 'broadcastTimeControlEvent'},
    {'1': 'broadcastUpdateEvent', '3': 12, '4': 1, '5': 11, '6': '.openfoxwq.BroadcastUpdateEvent', '9': 0, '10': 'broadcastUpdateEvent'},
    {'1': 'enterBroadcastResponse', '3': 13, '4': 1, '5': 11, '6': '.openfoxwq.EnterBroadcastResponse', '9': 0, '10': 'enterBroadcastResponse'},
    {'1': 'playerOnlineCountEvent', '3': 20, '4': 1, '5': 11, '6': '.openfoxwq.PlayerOnlineCountEvent', '9': 0, '10': 'playerOnlineCountEvent'},
    {'1': 'playerOnlineEvent', '3': 21, '4': 1, '5': 11, '6': '.openfoxwq.PlayerOnlineEvent', '9': 0, '10': 'playerOnlineEvent'},
    {'1': 'playerOfflineEvent', '3': 22, '4': 1, '5': 11, '6': '.openfoxwq.PlayerOfflineEvent', '9': 0, '10': 'playerOfflineEvent'},
    {'1': 'playerStateEvent', '3': 23, '4': 1, '5': 11, '6': '.openfoxwq.PlayerStateEvent', '9': 0, '10': 'playerStateEvent'},
    {'1': 'playerInfo', '3': 30, '4': 1, '5': 11, '6': '.openfoxwq.PlayerInfoExtended', '9': 0, '10': 'playerInfo'},
    {'1': 'getAutomatchStats', '3': 31, '4': 1, '5': 11, '6': '.openfoxwq.GetAutomatchStatsResponse', '9': 0, '10': 'getAutomatchStats'},
    {'1': 'enterMatchRoom', '3': 40, '4': 1, '5': 11, '6': '.openfoxwq.EnterRoomResponse', '9': 0, '10': 'enterMatchRoom'},
    {'1': 'syncMatchTime', '3': 41, '4': 1, '5': 11, '6': '.openfoxwq.FeSyncMatchTimeResponse', '9': 0, '10': 'syncMatchTime'},
    {'1': 'challengeResponse', '3': 42, '4': 1, '5': 11, '6': '.openfoxwq.ChallengeResponse', '9': 0, '10': 'challengeResponse'},
    {'1': 'challengeEvent', '3': 43, '4': 1, '5': 11, '6': '.openfoxwq.ChallengeEvent', '9': 0, '10': 'challengeEvent'},
    {'1': 'matchStartEvent', '3': 50, '4': 1, '5': 11, '6': '.openfoxwq.MatchStartEvent', '9': 0, '10': 'matchStartEvent'},
    {'1': 'nextMoveEvent', '3': 51, '4': 1, '5': 11, '6': '.openfoxwq.FeNextMoveEvent', '9': 0, '10': 'nextMoveEvent'},
    {'1': 'passEvent', '3': 52, '4': 1, '5': 11, '6': '.openfoxwq.FePassEvent', '9': 0, '10': 'passEvent'},
    {'1': 'countdownEvent', '3': 53, '4': 1, '5': 11, '6': '.openfoxwq.FeCountdownEvent', '9': 0, '10': 'countdownEvent'},
    {'1': 'resumeCountdownEvent', '3': 54, '4': 1, '5': 11, '6': '.openfoxwq.FeResumeCountdownEvent', '9': 0, '10': 'resumeCountdownEvent'},
    {'1': 'countingDecision', '3': 55, '4': 1, '5': 11, '6': '.openfoxwq.FeCountingDecision', '9': 0, '10': 'countingDecision'},
    {'1': 'countingEvent', '3': 56, '4': 1, '5': 11, '6': '.openfoxwq.FeCountingEvent', '9': 0, '10': 'countingEvent'},
    {'1': 'gameResultEvent', '3': 57, '4': 1, '5': 11, '6': '.openfoxwq.FeGameResultEvent', '9': 0, '10': 'gameResultEvent'},
    {'1': 'matchRoomActiveEvent', '3': 58, '4': 1, '5': 11, '6': '.openfoxwq.MatchRoomActiveEvent', '9': 0, '10': 'matchRoomActiveEvent'},
    {'1': 'requestCountingRejected', '3': 59, '4': 1, '5': 11, '6': '.openfoxwq.RequestCountingRejected', '9': 0, '10': 'requestCountingRejected'},
    {'1': 'chatMessage', '3': 60, '4': 1, '5': 11, '6': '.openfoxwq.ChatMessage', '9': 0, '10': 'chatMessage'},
    {'1': 'chatPopulation', '3': 61, '4': 1, '5': 11, '6': '.openfoxwq.ChatPopulationEvent', '9': 0, '10': 'chatPopulation'},
    {'1': 'userBanned', '3': 62, '4': 1, '5': 11, '6': '.openfoxwq.UserBannedEvent', '9': 0, '10': 'userBanned'},
    {'1': 'gameList', '3': 70, '4': 1, '5': 11, '6': '.openfoxwq.GameListResponse', '9': 0, '10': 'gameList'},
    {'1': 'game', '3': 71, '4': 1, '5': 11, '6': '.openfoxwq.GetGameResponse', '9': 0, '10': 'game'},
    {'1': 'matchMessageEvent', '3': 72, '4': 1, '5': 11, '6': '.openfoxwq.MatchMessageEvent', '9': 0, '10': 'matchMessageEvent'},
    {'1': 'serverNotification', '3': 73, '4': 1, '5': 11, '6': '.openfoxwq.ServerNotification', '9': 0, '10': 'serverNotification'},
    {'1': 'aiRefereeRejected', '3': 74, '4': 1, '5': 11, '6': '.openfoxwq.AIRefereeRejected', '9': 0, '10': 'aiRefereeRejected'},
    {'1': 'changePasswordUrl', '3': 75, '4': 1, '5': 9, '9': 0, '10': 'changePasswordUrl'},
    {'1': 'forceCountingRejected', '3': 76, '4': 1, '5': 11, '6': '.openfoxwq.ForceCountingRejected', '9': 0, '10': 'forceCountingRejected'},
    {'1': 'broadcastAnalysisEvent', '3': 77, '4': 1, '5': 11, '6': '.openfoxwq.BroadcastAnalysisEvent', '9': 0, '10': 'broadcastAnalysisEvent'},
  ],
  '8': [
    {'1': 'resp'},
  ],
};

/// Descriptor for `FeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feResponseDescriptor = $convert.base64Decode(
    'CgpGZVJlc3BvbnNlEjkKB25hdkluZm8YASABKAsyHS5vcGVuZm94d3EuR2V0TmF2SW5mb1Jlc3'
    'BvbnNlSABSB25hdkluZm8SOQoKc2VydmVySW5mbxgCIAEoCzIXLm9wZW5mb3h3cS5Mb2JieVN2'
    'ckluZm9IAFIKc2VydmVySW5mbxIwCgVsb2dpbhgDIAEoCzIYLm9wZW5mb3h3cS5Mb2dpblJlc3'
    'BvbnNlSABSBWxvZ2luEkIKC2xpc3RQbGF5ZXJzGAQgASgLMh4ub3BlbmZveHdxLkxpc3RQbGF5'
    'ZXJzUmVzcG9uc2VIAFILbGlzdFBsYXllcnMSSwoObGlzdEJyb2FkY2FzdHMYBSABKAsyIS5vcG'
    'VuZm94d3EuTGlzdEJyb2FkY2FzdHNSZXNwb25zZUgAUg5saXN0QnJvYWRjYXN0cxJdChRsaXN0'
    'Um9vbVBhcnRpY2lwYW50cxgGIAEoCzInLm9wZW5mb3h3cS5MaXN0Um9vbVBhcnRpY2lwYW50c1'
    'Jlc3BvbnNlSABSFGxpc3RSb29tUGFydGljaXBhbnRzElgKFWJyb2FkY2FzdFNldHRpbmdFdmVu'
    'dBgHIAEoCzIgLm9wZW5mb3h3cS5Ccm9hZGNhc3RTZXR0aW5nRXZlbnRIAFIVYnJvYWRjYXN0U2'
    'V0dGluZ0V2ZW50ElIKE2Jyb2FkY2FzdFN0YXRlRXZlbnQYCCABKAsyHi5vcGVuZm94d3EuQnJv'
    'YWRjYXN0U3RhdGVFdmVudEgAUhNicm9hZGNhc3RTdGF0ZUV2ZW50Ek8KEmJyb2FkY2FzdE1vdm'
    'VFdmVudBgJIAEoCzIdLm9wZW5mb3h3cS5Ccm9hZGNhc3RNb3ZlRXZlbnRIAFISYnJvYWRjYXN0'
    'TW92ZUV2ZW50EmEKGGJyb2FkY2FzdEdhbWVSZXN1bHRFdmVudBgKIAEoCzIjLm9wZW5mb3h3cS'
    '5Ccm9hZGNhc3RHYW1lUmVzdWx0RXZlbnRIAFIYYnJvYWRjYXN0R2FtZVJlc3VsdEV2ZW50EmQK'
    'GWJyb2FkY2FzdFRpbWVDb250cm9sRXZlbnQYCyABKAsyJC5vcGVuZm94d3EuQnJvYWRjYXN0VG'
    'ltZUNvbnRyb2xFdmVudEgAUhlicm9hZGNhc3RUaW1lQ29udHJvbEV2ZW50ElUKFGJyb2FkY2Fz'
    'dFVwZGF0ZUV2ZW50GAwgASgLMh8ub3BlbmZveHdxLkJyb2FkY2FzdFVwZGF0ZUV2ZW50SABSFG'
    'Jyb2FkY2FzdFVwZGF0ZUV2ZW50ElsKFmVudGVyQnJvYWRjYXN0UmVzcG9uc2UYDSABKAsyIS5v'
    'cGVuZm94d3EuRW50ZXJCcm9hZGNhc3RSZXNwb25zZUgAUhZlbnRlckJyb2FkY2FzdFJlc3Bvbn'
    'NlElsKFnBsYXllck9ubGluZUNvdW50RXZlbnQYFCABKAsyIS5vcGVuZm94d3EuUGxheWVyT25s'
    'aW5lQ291bnRFdmVudEgAUhZwbGF5ZXJPbmxpbmVDb3VudEV2ZW50EkwKEXBsYXllck9ubGluZU'
    'V2ZW50GBUgASgLMhwub3BlbmZveHdxLlBsYXllck9ubGluZUV2ZW50SABSEXBsYXllck9ubGlu'
    'ZUV2ZW50Ek8KEnBsYXllck9mZmxpbmVFdmVudBgWIAEoCzIdLm9wZW5mb3h3cS5QbGF5ZXJPZm'
    'ZsaW5lRXZlbnRIAFIScGxheWVyT2ZmbGluZUV2ZW50EkkKEHBsYXllclN0YXRlRXZlbnQYFyAB'
    'KAsyGy5vcGVuZm94d3EuUGxheWVyU3RhdGVFdmVudEgAUhBwbGF5ZXJTdGF0ZUV2ZW50Ej8KCn'
    'BsYXllckluZm8YHiABKAsyHS5vcGVuZm94d3EuUGxheWVySW5mb0V4dGVuZGVkSABSCnBsYXll'
    'ckluZm8SVAoRZ2V0QXV0b21hdGNoU3RhdHMYHyABKAsyJC5vcGVuZm94d3EuR2V0QXV0b21hdG'
    'NoU3RhdHNSZXNwb25zZUgAUhFnZXRBdXRvbWF0Y2hTdGF0cxJGCg5lbnRlck1hdGNoUm9vbRgo'
    'IAEoCzIcLm9wZW5mb3h3cS5FbnRlclJvb21SZXNwb25zZUgAUg5lbnRlck1hdGNoUm9vbRJKCg'
    '1zeW5jTWF0Y2hUaW1lGCkgASgLMiIub3BlbmZveHdxLkZlU3luY01hdGNoVGltZVJlc3BvbnNl'
    'SABSDXN5bmNNYXRjaFRpbWUSTAoRY2hhbGxlbmdlUmVzcG9uc2UYKiABKAsyHC5vcGVuZm94d3'
    'EuQ2hhbGxlbmdlUmVzcG9uc2VIAFIRY2hhbGxlbmdlUmVzcG9uc2USQwoOY2hhbGxlbmdlRXZl'
    'bnQYKyABKAsyGS5vcGVuZm94d3EuQ2hhbGxlbmdlRXZlbnRIAFIOY2hhbGxlbmdlRXZlbnQSRg'
    'oPbWF0Y2hTdGFydEV2ZW50GDIgASgLMhoub3BlbmZveHdxLk1hdGNoU3RhcnRFdmVudEgAUg9t'
    'YXRjaFN0YXJ0RXZlbnQSQgoNbmV4dE1vdmVFdmVudBgzIAEoCzIaLm9wZW5mb3h3cS5GZU5leH'
    'RNb3ZlRXZlbnRIAFINbmV4dE1vdmVFdmVudBI2CglwYXNzRXZlbnQYNCABKAsyFi5vcGVuZm94'
    'd3EuRmVQYXNzRXZlbnRIAFIJcGFzc0V2ZW50EkUKDmNvdW50ZG93bkV2ZW50GDUgASgLMhsub3'
    'BlbmZveHdxLkZlQ291bnRkb3duRXZlbnRIAFIOY291bnRkb3duRXZlbnQSVwoUcmVzdW1lQ291'
    'bnRkb3duRXZlbnQYNiABKAsyIS5vcGVuZm94d3EuRmVSZXN1bWVDb3VudGRvd25FdmVudEgAUh'
    'RyZXN1bWVDb3VudGRvd25FdmVudBJLChBjb3VudGluZ0RlY2lzaW9uGDcgASgLMh0ub3BlbmZv'
    'eHdxLkZlQ291bnRpbmdEZWNpc2lvbkgAUhBjb3VudGluZ0RlY2lzaW9uEkIKDWNvdW50aW5nRX'
    'ZlbnQYOCABKAsyGi5vcGVuZm94d3EuRmVDb3VudGluZ0V2ZW50SABSDWNvdW50aW5nRXZlbnQS'
    'SAoPZ2FtZVJlc3VsdEV2ZW50GDkgASgLMhwub3BlbmZveHdxLkZlR2FtZVJlc3VsdEV2ZW50SA'
    'BSD2dhbWVSZXN1bHRFdmVudBJVChRtYXRjaFJvb21BY3RpdmVFdmVudBg6IAEoCzIfLm9wZW5m'
    'b3h3cS5NYXRjaFJvb21BY3RpdmVFdmVudEgAUhRtYXRjaFJvb21BY3RpdmVFdmVudBJeChdyZX'
    'F1ZXN0Q291bnRpbmdSZWplY3RlZBg7IAEoCzIiLm9wZW5mb3h3cS5SZXF1ZXN0Q291bnRpbmdS'
    'ZWplY3RlZEgAUhdyZXF1ZXN0Q291bnRpbmdSZWplY3RlZBI6CgtjaGF0TWVzc2FnZRg8IAEoCz'
    'IWLm9wZW5mb3h3cS5DaGF0TWVzc2FnZUgAUgtjaGF0TWVzc2FnZRJICg5jaGF0UG9wdWxhdGlv'
    'bhg9IAEoCzIeLm9wZW5mb3h3cS5DaGF0UG9wdWxhdGlvbkV2ZW50SABSDmNoYXRQb3B1bGF0aW'
    '9uEjwKCnVzZXJCYW5uZWQYPiABKAsyGi5vcGVuZm94d3EuVXNlckJhbm5lZEV2ZW50SABSCnVz'
    'ZXJCYW5uZWQSOQoIZ2FtZUxpc3QYRiABKAsyGy5vcGVuZm94d3EuR2FtZUxpc3RSZXNwb25zZU'
    'gAUghnYW1lTGlzdBIwCgRnYW1lGEcgASgLMhoub3BlbmZveHdxLkdldEdhbWVSZXNwb25zZUgA'
    'UgRnYW1lEkwKEW1hdGNoTWVzc2FnZUV2ZW50GEggASgLMhwub3BlbmZveHdxLk1hdGNoTWVzc2'
    'FnZUV2ZW50SABSEW1hdGNoTWVzc2FnZUV2ZW50Ek8KEnNlcnZlck5vdGlmaWNhdGlvbhhJIAEo'
    'CzIdLm9wZW5mb3h3cS5TZXJ2ZXJOb3RpZmljYXRpb25IAFISc2VydmVyTm90aWZpY2F0aW9uEk'
    'wKEWFpUmVmZXJlZVJlamVjdGVkGEogASgLMhwub3BlbmZveHdxLkFJUmVmZXJlZVJlamVjdGVk'
    'SABSEWFpUmVmZXJlZVJlamVjdGVkEi4KEWNoYW5nZVBhc3N3b3JkVXJsGEsgASgJSABSEWNoYW'
    '5nZVBhc3N3b3JkVXJsElgKFWZvcmNlQ291bnRpbmdSZWplY3RlZBhMIAEoCzIgLm9wZW5mb3h3'
    'cS5Gb3JjZUNvdW50aW5nUmVqZWN0ZWRIAFIVZm9yY2VDb3VudGluZ1JlamVjdGVkElsKFmJyb2'
    'FkY2FzdEFuYWx5c2lzRXZlbnQYTSABKAsyIS5vcGVuZm94d3EuQnJvYWRjYXN0QW5hbHlzaXNF'
    'dmVudEgAUhZicm9hZGNhc3RBbmFseXNpc0V2ZW50QgYKBHJlc3A=');

