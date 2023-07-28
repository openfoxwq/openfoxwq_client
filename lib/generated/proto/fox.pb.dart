//
//  Generated code. Do not modify.
//  source: proto/fox.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $2;

class GetNavInfoRequest extends $pb.GeneratedMessage {
  factory GetNavInfoRequest() => create();
  GetNavInfoRequest._() : super();
  factory GetNavInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNavInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNavInfoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'unknownField1', $pb.PbFieldType.Q6, protoName: 'unknown_field_1', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'unknownField3', $pb.PbFieldType.Q6, protoName: 'unknown_field_3', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'unknownField4', $pb.PbFieldType.Q6, protoName: 'unknown_field_4', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'unknownField5', $pb.PbFieldType.Q6, protoName: 'unknown_field_5', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'unknownField6', $pb.PbFieldType.Q6, protoName: 'unknown_field_6', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'unknownField7', $pb.PbFieldType.Q6, protoName: 'unknown_field_7', defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNavInfoRequest clone() => GetNavInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNavInfoRequest copyWith(void Function(GetNavInfoRequest) updates) => super.copyWith((message) => updates(message as GetNavInfoRequest)) as GetNavInfoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNavInfoRequest create() => GetNavInfoRequest._();
  GetNavInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetNavInfoRequest> createRepeated() => $pb.PbList<GetNavInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNavInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNavInfoRequest>(create);
  static GetNavInfoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get unknownField1 => $_getI64(0);
  @$pb.TagNumber(1)
  set unknownField1($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnknownField1() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnknownField1() => clearField(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get unknownField3 => $_getI64(1);
  @$pb.TagNumber(3)
  set unknownField3($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnknownField3() => $_has(1);
  @$pb.TagNumber(3)
  void clearUnknownField3() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get unknownField4 => $_getI64(2);
  @$pb.TagNumber(4)
  set unknownField4($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnknownField4() => $_has(2);
  @$pb.TagNumber(4)
  void clearUnknownField4() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get unknownField5 => $_getI64(3);
  @$pb.TagNumber(5)
  set unknownField5($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasUnknownField5() => $_has(3);
  @$pb.TagNumber(5)
  void clearUnknownField5() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get unknownField6 => $_getI64(4);
  @$pb.TagNumber(6)
  set unknownField6($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasUnknownField6() => $_has(4);
  @$pb.TagNumber(6)
  void clearUnknownField6() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get unknownField7 => $_getI64(5);
  @$pb.TagNumber(7)
  set unknownField7($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasUnknownField7() => $_has(5);
  @$pb.TagNumber(7)
  void clearUnknownField7() => clearField(7);
}

class GetNavInfoResponse extends $pb.GeneratedMessage {
  factory GetNavInfoResponse() => create();
  GetNavInfoResponse._() : super();
  factory GetNavInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNavInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNavInfoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aQS(2, _omitFieldNames ? '' : 'navHost')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'navPort', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aQM<$2.VersionInfo>(6, _omitFieldNames ? '' : 'versionInfo', subBuilder: $2.VersionInfo.create)
    ..pc<$2.ProxyLineInfo>(8, _omitFieldNames ? '' : 'lineInfo', $pb.PbFieldType.PM, subBuilder: $2.ProxyLineInfo.create)
    ..aQS(10, _omitFieldNames ? '' : 'gamePresetsJson')
    ..aQS(13, _omitFieldNames ? '' : 'loginMsg')
    ..aQS(14, _omitFieldNames ? '' : 'loginUrl')
    ..aOS(99, _omitFieldNames ? '' : 'registerUrl')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNavInfoResponse clone() => GetNavInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNavInfoResponse copyWith(void Function(GetNavInfoResponse) updates) => super.copyWith((message) => updates(message as GetNavInfoResponse)) as GetNavInfoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNavInfoResponse create() => GetNavInfoResponse._();
  GetNavInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GetNavInfoResponse> createRepeated() => $pb.PbList<GetNavInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetNavInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNavInfoResponse>(create);
  static GetNavInfoResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get navHost => $_getSZ(0);
  @$pb.TagNumber(2)
  set navHost($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasNavHost() => $_has(0);
  @$pb.TagNumber(2)
  void clearNavHost() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get navPort => $_getI64(1);
  @$pb.TagNumber(3)
  set navPort($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasNavPort() => $_has(1);
  @$pb.TagNumber(3)
  void clearNavPort() => clearField(3);

  @$pb.TagNumber(6)
  $2.VersionInfo get versionInfo => $_getN(2);
  @$pb.TagNumber(6)
  set versionInfo($2.VersionInfo v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasVersionInfo() => $_has(2);
  @$pb.TagNumber(6)
  void clearVersionInfo() => clearField(6);
  @$pb.TagNumber(6)
  $2.VersionInfo ensureVersionInfo() => $_ensure(2);

  @$pb.TagNumber(8)
  $core.List<$2.ProxyLineInfo> get lineInfo => $_getList(3);

  @$pb.TagNumber(10)
  $core.String get gamePresetsJson => $_getSZ(4);
  @$pb.TagNumber(10)
  set gamePresetsJson($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(10)
  $core.bool hasGamePresetsJson() => $_has(4);
  @$pb.TagNumber(10)
  void clearGamePresetsJson() => clearField(10);

  @$pb.TagNumber(13)
  $core.String get loginMsg => $_getSZ(5);
  @$pb.TagNumber(13)
  set loginMsg($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(13)
  $core.bool hasLoginMsg() => $_has(5);
  @$pb.TagNumber(13)
  void clearLoginMsg() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get loginUrl => $_getSZ(6);
  @$pb.TagNumber(14)
  set loginUrl($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(14)
  $core.bool hasLoginUrl() => $_has(6);
  @$pb.TagNumber(14)
  void clearLoginUrl() => clearField(14);

  @$pb.TagNumber(99)
  $core.String get registerUrl => $_getSZ(7);
  @$pb.TagNumber(99)
  set registerUrl($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(99)
  $core.bool hasRegisterUrl() => $_has(7);
  @$pb.TagNumber(99)
  void clearRegisterUrl() => clearField(99);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
