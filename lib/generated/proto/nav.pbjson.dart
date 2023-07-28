//
//  Generated code. Do not modify.
//  source: proto/nav.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listServersRequestDescriptor instead')
const ListServersRequest$json = {
  '1': 'ListServersRequest',
  '2': [
    {'1': 'player_id', '3': 1, '4': 2, '5': 3, '10': 'playerId'},
  ],
};

/// Descriptor for `ListServersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServersRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0U2VydmVyc1JlcXVlc3QSGwoJcGxheWVyX2lkGAEgAigDUghwbGF5ZXJJZA==');

@$core.Deprecated('Use listServersResponseDescriptor instead')
const ListServersResponse$json = {
  '1': 'ListServersResponse',
  '2': [
    {'1': 'server_info', '3': 3, '4': 1, '5': 11, '6': '.openfoxwq.LobbySvrInfo', '10': 'serverInfo'},
  ],
};

/// Descriptor for `ListServersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServersResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0U2VydmVyc1Jlc3BvbnNlEjgKC3NlcnZlcl9pbmZvGAMgASgLMhcub3BlbmZveHdxLk'
    'xvYmJ5U3ZySW5mb1IKc2VydmVySW5mbw==');

@$core.Deprecated('Use loginRequestDescriptor instead')
const LoginRequest$json = {
  '1': 'LoginRequest',
  '2': [
    {'1': 'user', '3': 1, '4': 2, '5': 12, '10': 'user'},
    {'1': 'app', '3': 2, '4': 2, '5': 9, '10': 'app'},
    {'1': 'password_hash', '3': 3, '4': 2, '5': 9, '10': 'passwordHash'},
    {'1': 'client_version', '3': 5, '4': 2, '5': 3, '10': 'clientVersion'},
    {'1': 'mac_address', '3': 7, '4': 2, '5': 9, '10': 'macAddress'},
    {'1': 'unknown_field_4', '3': 4, '4': 1, '5': 3, '10': 'unknownField4'},
  ],
};

/// Descriptor for `LoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginRequestDescriptor = $convert.base64Decode(
    'CgxMb2dpblJlcXVlc3QSEgoEdXNlchgBIAIoDFIEdXNlchIQCgNhcHAYAiACKAlSA2FwcBIjCg'
    '1wYXNzd29yZF9oYXNoGAMgAigJUgxwYXNzd29yZEhhc2gSJQoOY2xpZW50X3ZlcnNpb24YBSAC'
    'KANSDWNsaWVudFZlcnNpb24SHwoLbWFjX2FkZHJlc3MYByACKAlSCm1hY0FkZHJlc3MSJgoPdW'
    '5rbm93bl9maWVsZF80GAQgASgDUg11bmtub3duRmllbGQ0');

@$core.Deprecated('Use loginResponseDescriptor instead')
const LoginResponse$json = {
  '1': 'LoginResponse',
  '2': [
    {'1': 'player_id', '3': 2, '4': 1, '5': 3, '10': 'playerId'},
    {'1': 'player_info', '3': 3, '4': 1, '5': 11, '6': '.openfoxwq.PlayerInfo', '10': 'playerInfo'},
    {'1': 'results', '3': 4, '4': 1, '5': 11, '6': '.openfoxwq.LoginResponse.AllResults', '10': 'results'},
    {'1': 'token1', '3': 8, '4': 1, '5': 12, '10': 'token1'},
    {'1': 'token2', '3': 10, '4': 1, '5': 12, '10': 'token2'},
    {'1': 'bind_url', '3': 24, '4': 1, '5': 9, '10': 'bindUrl'},
  ],
  '3': [LoginResponse_Results$json, LoginResponse_AllResults$json],
};

@$core.Deprecated('Use loginResponseDescriptor instead')
const LoginResponse_Results$json = {
  '1': 'Results',
  '2': [
    {'1': 'wins', '3': 1, '4': 1, '5': 3, '10': 'wins'},
    {'1': 'losses', '3': 2, '4': 1, '5': 3, '10': 'losses'},
    {'1': 'draws', '3': 3, '4': 1, '5': 3, '10': 'draws'},
  ],
};

@$core.Deprecated('Use loginResponseDescriptor instead')
const LoginResponse_AllResults$json = {
  '1': 'AllResults',
  '2': [
    {'1': 'player_id', '3': 1, '4': 1, '5': 3, '10': 'playerId'},
    {'1': 'last_results', '3': 4, '4': 1, '5': 9, '10': 'lastResults'},
    {'1': 'current', '3': 9, '4': 1, '5': 11, '6': '.openfoxwq.LoginResponse.Results', '10': 'current'},
    {'1': 'ranked', '3': 10, '4': 1, '5': 11, '6': '.openfoxwq.LoginResponse.Results', '10': 'ranked'},
    {'1': 'free', '3': 11, '4': 1, '5': 11, '6': '.openfoxwq.LoginResponse.Results', '10': 'free'},
  ],
};

/// Descriptor for `LoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginResponseDescriptor = $convert.base64Decode(
    'Cg1Mb2dpblJlc3BvbnNlEhsKCXBsYXllcl9pZBgCIAEoA1IIcGxheWVySWQSNgoLcGxheWVyX2'
    'luZm8YAyABKAsyFS5vcGVuZm94d3EuUGxheWVySW5mb1IKcGxheWVySW5mbxI9CgdyZXN1bHRz'
    'GAQgASgLMiMub3BlbmZveHdxLkxvZ2luUmVzcG9uc2UuQWxsUmVzdWx0c1IHcmVzdWx0cxIWCg'
    'Z0b2tlbjEYCCABKAxSBnRva2VuMRIWCgZ0b2tlbjIYCiABKAxSBnRva2VuMhIZCghiaW5kX3Vy'
    'bBgYIAEoCVIHYmluZFVybBpLCgdSZXN1bHRzEhIKBHdpbnMYASABKANSBHdpbnMSFgoGbG9zc2'
    'VzGAIgASgDUgZsb3NzZXMSFAoFZHJhd3MYAyABKANSBWRyYXdzGvgBCgpBbGxSZXN1bHRzEhsK'
    'CXBsYXllcl9pZBgBIAEoA1IIcGxheWVySWQSIQoMbGFzdF9yZXN1bHRzGAQgASgJUgtsYXN0Um'
    'VzdWx0cxI6CgdjdXJyZW50GAkgASgLMiAub3BlbmZveHdxLkxvZ2luUmVzcG9uc2UuUmVzdWx0'
    'c1IHY3VycmVudBI4CgZyYW5rZWQYCiABKAsyIC5vcGVuZm94d3EuTG9naW5SZXNwb25zZS5SZX'
    'N1bHRzUgZyYW5rZWQSNAoEZnJlZRgLIAEoCzIgLm9wZW5mb3h3cS5Mb2dpblJlc3BvbnNlLlJl'
    'c3VsdHNSBGZyZWU=');

