//
//  Generated code. Do not modify.
//  source: proto/reqOption.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use messageTagDescriptor instead')
const MessageTag$json = {
  '1': 'MessageTag',
  '2': [
    {'1': 'req', '3': 1, '4': 1, '5': 13, '10': 'req'},
    {'1': 'resp', '3': 2, '4': 1, '5': 13, '10': 'resp'},
    {'1': 'header', '3': 3, '4': 1, '5': 11, '6': '.openfoxwq.MessageHeader', '10': 'header'},
  ],
};

/// Descriptor for `MessageTag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageTagDescriptor = $convert.base64Decode(
    'CgpNZXNzYWdlVGFnEhAKA3JlcRgBIAEoDVIDcmVxEhIKBHJlc3AYAiABKA1SBHJlc3ASMAoGaG'
    'VhZGVyGAMgASgLMhgub3BlbmZveHdxLk1lc3NhZ2VIZWFkZXJSBmhlYWRlcg==');

@$core.Deprecated('Use messageHeaderDescriptor instead')
const MessageHeader$json = {
  '1': 'MessageHeader',
  '2': [
    {'1': 'tag1', '3': 1, '4': 2, '5': 13, '10': 'tag1'},
    {'1': 'tag2', '3': 7, '4': 2, '5': 13, '10': 'tag2'},
    {'1': 'player_id', '3': 3, '4': 1, '5': 3, '10': 'playerId'},
    {'1': 'room_id_2', '3': 8, '4': 1, '5': 3, '10': 'roomId2'},
    {'1': 'unknown_field_2', '3': 2, '4': 1, '5': 3, '10': 'unknownField2'},
    {'1': 'unknown_field_4', '3': 4, '4': 1, '5': 3, '10': 'unknownField4'},
    {'1': 'unknown_field_5', '3': 5, '4': 1, '5': 3, '10': 'unknownField5'},
    {'1': 'unknown_field_6', '3': 6, '4': 1, '5': 3, '10': 'unknownField6'},
    {'1': 'unknown_field_9', '3': 9, '4': 1, '5': 3, '10': 'unknownField9'},
    {'1': 'unknown_field_12', '3': 12, '4': 1, '5': 3, '10': 'unknownField12'},
    {'1': 'unknown_field_13', '3': 13, '4': 1, '5': 9, '10': 'unknownField13'},
    {'1': 'unknown_field_15', '3': 15, '4': 1, '5': 3, '10': 'unknownField15'},
  ],
};

/// Descriptor for `MessageHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageHeaderDescriptor = $convert.base64Decode(
    'Cg1NZXNzYWdlSGVhZGVyEhIKBHRhZzEYASACKA1SBHRhZzESEgoEdGFnMhgHIAIoDVIEdGFnMh'
    'IbCglwbGF5ZXJfaWQYAyABKANSCHBsYXllcklkEhoKCXJvb21faWRfMhgIIAEoA1IHcm9vbUlk'
    'MhImCg91bmtub3duX2ZpZWxkXzIYAiABKANSDXVua25vd25GaWVsZDISJgoPdW5rbm93bl9maW'
    'VsZF80GAQgASgDUg11bmtub3duRmllbGQ0EiYKD3Vua25vd25fZmllbGRfNRgFIAEoA1INdW5r'
    'bm93bkZpZWxkNRImCg91bmtub3duX2ZpZWxkXzYYBiABKANSDXVua25vd25GaWVsZDYSJgoPdW'
    '5rbm93bl9maWVsZF85GAkgASgDUg11bmtub3duRmllbGQ5EigKEHVua25vd25fZmllbGRfMTIY'
    'DCABKANSDnVua25vd25GaWVsZDEyEigKEHVua25vd25fZmllbGRfMTMYDSABKAlSDnVua25vd2'
    '5GaWVsZDEzEigKEHVua25vd25fZmllbGRfMTUYDyABKANSDnVua25vd25GaWVsZDE1');

