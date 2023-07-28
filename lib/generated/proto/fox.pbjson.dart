//
//  Generated code. Do not modify.
//  source: proto/fox.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getNavInfoRequestDescriptor instead')
const GetNavInfoRequest$json = {
  '1': 'GetNavInfoRequest',
  '2': [
    {'1': 'unknown_field_1', '3': 1, '4': 2, '5': 3, '10': 'unknownField1'},
    {'1': 'unknown_field_3', '3': 3, '4': 2, '5': 3, '10': 'unknownField3'},
    {'1': 'unknown_field_4', '3': 4, '4': 2, '5': 3, '10': 'unknownField4'},
    {'1': 'unknown_field_5', '3': 5, '4': 2, '5': 3, '10': 'unknownField5'},
    {'1': 'unknown_field_6', '3': 6, '4': 2, '5': 3, '10': 'unknownField6'},
    {'1': 'unknown_field_7', '3': 7, '4': 2, '5': 3, '10': 'unknownField7'},
  ],
};

/// Descriptor for `GetNavInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNavInfoRequestDescriptor = $convert.base64Decode(
    'ChFHZXROYXZJbmZvUmVxdWVzdBImCg91bmtub3duX2ZpZWxkXzEYASACKANSDXVua25vd25GaW'
    'VsZDESJgoPdW5rbm93bl9maWVsZF8zGAMgAigDUg11bmtub3duRmllbGQzEiYKD3Vua25vd25f'
    'ZmllbGRfNBgEIAIoA1INdW5rbm93bkZpZWxkNBImCg91bmtub3duX2ZpZWxkXzUYBSACKANSDX'
    'Vua25vd25GaWVsZDUSJgoPdW5rbm93bl9maWVsZF82GAYgAigDUg11bmtub3duRmllbGQ2EiYK'
    'D3Vua25vd25fZmllbGRfNxgHIAIoA1INdW5rbm93bkZpZWxkNw==');

@$core.Deprecated('Use getNavInfoResponseDescriptor instead')
const GetNavInfoResponse$json = {
  '1': 'GetNavInfoResponse',
  '2': [
    {'1': 'nav_host', '3': 2, '4': 2, '5': 9, '10': 'navHost'},
    {'1': 'nav_port', '3': 3, '4': 2, '5': 3, '10': 'navPort'},
    {'1': 'version_info', '3': 6, '4': 2, '5': 11, '6': '.openfoxwq.VersionInfo', '10': 'versionInfo'},
    {'1': 'line_info', '3': 8, '4': 3, '5': 11, '6': '.openfoxwq.ProxyLineInfo', '10': 'lineInfo'},
    {'1': 'game_presets_json', '3': 10, '4': 2, '5': 9, '10': 'gamePresetsJson'},
    {'1': 'login_msg', '3': 13, '4': 2, '5': 9, '10': 'loginMsg'},
    {'1': 'login_url', '3': 14, '4': 2, '5': 9, '10': 'loginUrl'},
    {'1': 'register_url', '3': 99, '4': 1, '5': 9, '10': 'registerUrl'},
  ],
};

/// Descriptor for `GetNavInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNavInfoResponseDescriptor = $convert.base64Decode(
    'ChJHZXROYXZJbmZvUmVzcG9uc2USGQoIbmF2X2hvc3QYAiACKAlSB25hdkhvc3QSGQoIbmF2X3'
    'BvcnQYAyACKANSB25hdlBvcnQSOQoMdmVyc2lvbl9pbmZvGAYgAigLMhYub3BlbmZveHdxLlZl'
    'cnNpb25JbmZvUgt2ZXJzaW9uSW5mbxI1CglsaW5lX2luZm8YCCADKAsyGC5vcGVuZm94d3EuUH'
    'JveHlMaW5lSW5mb1IIbGluZUluZm8SKgoRZ2FtZV9wcmVzZXRzX2pzb24YCiACKAlSD2dhbWVQ'
    'cmVzZXRzSnNvbhIbCglsb2dpbl9tc2cYDSACKAlSCGxvZ2luTXNnEhsKCWxvZ2luX3VybBgOIA'
    'IoCVIIbG9naW5VcmwSIQoMcmVnaXN0ZXJfdXJsGGMgASgJUgtyZWdpc3RlclVybA==');

