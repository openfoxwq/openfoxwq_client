//
//  Generated code. Do not modify.
//  source: proto/play.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CountingStage extends $pb.ProtobufEnum {
  static const CountingStage STAGE_UNKNOWN = CountingStage._(0, _omitEnumNames ? '' : 'STAGE_UNKNOWN');
  static const CountingStage STAGE_AGREE_TO_COUNT = CountingStage._(1, _omitEnumNames ? '' : 'STAGE_AGREE_TO_COUNT');
  static const CountingStage STAGE_AGREE_WITH_COUNT_RESULT = CountingStage._(2, _omitEnumNames ? '' : 'STAGE_AGREE_WITH_COUNT_RESULT');

  static const $core.List<CountingStage> values = <CountingStage> [
    STAGE_UNKNOWN,
    STAGE_AGREE_TO_COUNT,
    STAGE_AGREE_WITH_COUNT_RESULT,
  ];

  static final $core.Map<$core.int, CountingStage> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CountingStage? valueOf($core.int value) => _byValue[value];

  const CountingStage._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
