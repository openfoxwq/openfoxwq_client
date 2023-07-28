//
//  Generated code. Do not modify.
//  source: proto/broadcast.proto
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
import 'common.pbenum.dart' as $2;

class LoginBroadcastServerRequest extends $pb.GeneratedMessage {
  factory LoginBroadcastServerRequest() => create();
  LoginBroadcastServerRequest._() : super();
  factory LoginBroadcastServerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginBroadcastServerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginBroadcastServerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'playerId', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'version', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'unknownField3', $pb.PbFieldType.Q6, protoName: 'unknown_field_3', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aQS(4, _omitFieldNames ? '' : 'macAddress')
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'token', $pb.PbFieldType.QY)
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'unknownField6', $pb.PbFieldType.Q6, protoName: 'unknown_field_6', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'unknownField7', $pb.PbFieldType.Q6, protoName: 'unknown_field_7', defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginBroadcastServerRequest clone() => LoginBroadcastServerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginBroadcastServerRequest copyWith(void Function(LoginBroadcastServerRequest) updates) => super.copyWith((message) => updates(message as LoginBroadcastServerRequest)) as LoginBroadcastServerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginBroadcastServerRequest create() => LoginBroadcastServerRequest._();
  LoginBroadcastServerRequest createEmptyInstance() => create();
  static $pb.PbList<LoginBroadcastServerRequest> createRepeated() => $pb.PbList<LoginBroadcastServerRequest>();
  @$core.pragma('dart2js:noInline')
  static LoginBroadcastServerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginBroadcastServerRequest>(create);
  static LoginBroadcastServerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get playerId => $_getI64(0);
  @$pb.TagNumber(1)
  set playerId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlayerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayerId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get version => $_getI64(1);
  @$pb.TagNumber(2)
  set version($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get unknownField3 => $_getI64(2);
  @$pb.TagNumber(3)
  set unknownField3($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnknownField3() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnknownField3() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get macAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set macAddress($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMacAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearMacAddress() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get token => $_getN(4);
  @$pb.TagNumber(5)
  set token($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearToken() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get unknownField6 => $_getI64(5);
  @$pb.TagNumber(6)
  set unknownField6($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUnknownField6() => $_has(5);
  @$pb.TagNumber(6)
  void clearUnknownField6() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get unknownField7 => $_getI64(6);
  @$pb.TagNumber(7)
  set unknownField7($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUnknownField7() => $_has(6);
  @$pb.TagNumber(7)
  void clearUnknownField7() => clearField(7);
}

class LoginBroadcastServerResponse extends $pb.GeneratedMessage {
  factory LoginBroadcastServerResponse() => create();
  LoginBroadcastServerResponse._() : super();
  factory LoginBroadcastServerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginBroadcastServerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginBroadcastServerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'unknownField1', protoName: 'unknown_field_1')
    ..aInt64(2, _omitFieldNames ? '' : 'playerId')
    ..aOS(3, _omitFieldNames ? '' : 'unknownField3', protoName: 'unknown_field_3')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginBroadcastServerResponse clone() => LoginBroadcastServerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginBroadcastServerResponse copyWith(void Function(LoginBroadcastServerResponse) updates) => super.copyWith((message) => updates(message as LoginBroadcastServerResponse)) as LoginBroadcastServerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginBroadcastServerResponse create() => LoginBroadcastServerResponse._();
  LoginBroadcastServerResponse createEmptyInstance() => create();
  static $pb.PbList<LoginBroadcastServerResponse> createRepeated() => $pb.PbList<LoginBroadcastServerResponse>();
  @$core.pragma('dart2js:noInline')
  static LoginBroadcastServerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginBroadcastServerResponse>(create);
  static LoginBroadcastServerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get unknownField1 => $_getI64(0);
  @$pb.TagNumber(1)
  set unknownField1($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnknownField1() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnknownField1() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get playerId => $_getI64(1);
  @$pb.TagNumber(2)
  set playerId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlayerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlayerId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get unknownField3 => $_getSZ(2);
  @$pb.TagNumber(3)
  set unknownField3($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnknownField3() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnknownField3() => clearField(3);
}

class ListBroadcastsRequest extends $pb.GeneratedMessage {
  factory ListBroadcastsRequest() => create();
  ListBroadcastsRequest._() : super();
  factory ListBroadcastsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBroadcastsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBroadcastsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'playerId')
    ..aInt64(2, _omitFieldNames ? '' : 'unknownField2', protoName: 'unknown_field_2')
    ..aInt64(3, _omitFieldNames ? '' : 'unknownField3', protoName: 'unknown_field_3')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBroadcastsRequest clone() => ListBroadcastsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBroadcastsRequest copyWith(void Function(ListBroadcastsRequest) updates) => super.copyWith((message) => updates(message as ListBroadcastsRequest)) as ListBroadcastsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBroadcastsRequest create() => ListBroadcastsRequest._();
  ListBroadcastsRequest createEmptyInstance() => create();
  static $pb.PbList<ListBroadcastsRequest> createRepeated() => $pb.PbList<ListBroadcastsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBroadcastsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBroadcastsRequest>(create);
  static ListBroadcastsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get playerId => $_getI64(0);
  @$pb.TagNumber(1)
  set playerId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlayerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayerId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get unknownField2 => $_getI64(1);
  @$pb.TagNumber(2)
  set unknownField2($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnknownField2() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnknownField2() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get unknownField3 => $_getI64(2);
  @$pb.TagNumber(3)
  set unknownField3($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnknownField3() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnknownField3() => clearField(3);
}

class ListBroadcastsResponse extends $pb.GeneratedMessage {
  factory ListBroadcastsResponse() => create();
  ListBroadcastsResponse._() : super();
  factory ListBroadcastsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBroadcastsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBroadcastsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'unknownField1', protoName: 'unknown_field_1')
    ..pc<$2.BroadcastInfo>(3, _omitFieldNames ? '' : 'broadcasts', $pb.PbFieldType.PM, subBuilder: $2.BroadcastInfo.create)
    ..aInt64(4, _omitFieldNames ? '' : 'pageIndex')
    ..aInt64(5, _omitFieldNames ? '' : 'pageCount')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBroadcastsResponse clone() => ListBroadcastsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBroadcastsResponse copyWith(void Function(ListBroadcastsResponse) updates) => super.copyWith((message) => updates(message as ListBroadcastsResponse)) as ListBroadcastsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBroadcastsResponse create() => ListBroadcastsResponse._();
  ListBroadcastsResponse createEmptyInstance() => create();
  static $pb.PbList<ListBroadcastsResponse> createRepeated() => $pb.PbList<ListBroadcastsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBroadcastsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBroadcastsResponse>(create);
  static ListBroadcastsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get unknownField1 => $_getI64(0);
  @$pb.TagNumber(1)
  set unknownField1($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnknownField1() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnknownField1() => clearField(1);

  @$pb.TagNumber(3)
  $core.List<$2.BroadcastInfo> get broadcasts => $_getList(1);

  @$pb.TagNumber(4)
  $fixnum.Int64 get pageIndex => $_getI64(2);
  @$pb.TagNumber(4)
  set pageIndex($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageIndex() => $_has(2);
  @$pb.TagNumber(4)
  void clearPageIndex() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get pageCount => $_getI64(3);
  @$pb.TagNumber(5)
  set pageCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasPageCount() => $_has(3);
  @$pb.TagNumber(5)
  void clearPageCount() => clearField(5);
}

class EnterBroadcastRequest extends $pb.GeneratedMessage {
  factory EnterBroadcastRequest() => create();
  EnterBroadcastRequest._() : super();
  factory EnterBroadcastRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnterBroadcastRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnterBroadcastRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'playerId', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'broadcastId', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnterBroadcastRequest clone() => EnterBroadcastRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnterBroadcastRequest copyWith(void Function(EnterBroadcastRequest) updates) => super.copyWith((message) => updates(message as EnterBroadcastRequest)) as EnterBroadcastRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnterBroadcastRequest create() => EnterBroadcastRequest._();
  EnterBroadcastRequest createEmptyInstance() => create();
  static $pb.PbList<EnterBroadcastRequest> createRepeated() => $pb.PbList<EnterBroadcastRequest>();
  @$core.pragma('dart2js:noInline')
  static EnterBroadcastRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnterBroadcastRequest>(create);
  static EnterBroadcastRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get playerId => $_getI64(0);
  @$pb.TagNumber(1)
  set playerId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlayerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayerId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get broadcastId => $_getI64(1);
  @$pb.TagNumber(2)
  set broadcastId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBroadcastId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBroadcastId() => clearField(2);
}

class EnterBroadcastResponse extends $pb.GeneratedMessage {
  factory EnterBroadcastResponse() => create();
  EnterBroadcastResponse._() : super();
  factory EnterBroadcastResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnterBroadcastResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnterBroadcastResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'unknownField1', protoName: 'unknown_field_1')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'playerId', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'broadcastId', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnterBroadcastResponse clone() => EnterBroadcastResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnterBroadcastResponse copyWith(void Function(EnterBroadcastResponse) updates) => super.copyWith((message) => updates(message as EnterBroadcastResponse)) as EnterBroadcastResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnterBroadcastResponse create() => EnterBroadcastResponse._();
  EnterBroadcastResponse createEmptyInstance() => create();
  static $pb.PbList<EnterBroadcastResponse> createRepeated() => $pb.PbList<EnterBroadcastResponse>();
  @$core.pragma('dart2js:noInline')
  static EnterBroadcastResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnterBroadcastResponse>(create);
  static EnterBroadcastResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get unknownField1 => $_getI64(0);
  @$pb.TagNumber(1)
  set unknownField1($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnknownField1() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnknownField1() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get playerId => $_getI64(1);
  @$pb.TagNumber(2)
  set playerId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlayerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlayerId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get broadcastId => $_getI64(2);
  @$pb.TagNumber(3)
  set broadcastId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBroadcastId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBroadcastId() => clearField(3);
}

class LeaveBroadcastRequest extends $pb.GeneratedMessage {
  factory LeaveBroadcastRequest() => create();
  LeaveBroadcastRequest._() : super();
  factory LeaveBroadcastRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaveBroadcastRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeaveBroadcastRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'playerId', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'broadcastId', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeaveBroadcastRequest clone() => LeaveBroadcastRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeaveBroadcastRequest copyWith(void Function(LeaveBroadcastRequest) updates) => super.copyWith((message) => updates(message as LeaveBroadcastRequest)) as LeaveBroadcastRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeaveBroadcastRequest create() => LeaveBroadcastRequest._();
  LeaveBroadcastRequest createEmptyInstance() => create();
  static $pb.PbList<LeaveBroadcastRequest> createRepeated() => $pb.PbList<LeaveBroadcastRequest>();
  @$core.pragma('dart2js:noInline')
  static LeaveBroadcastRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaveBroadcastRequest>(create);
  static LeaveBroadcastRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get playerId => $_getI64(0);
  @$pb.TagNumber(1)
  set playerId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlayerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayerId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get broadcastId => $_getI64(1);
  @$pb.TagNumber(2)
  set broadcastId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBroadcastId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBroadcastId() => clearField(2);
}

class LeaveBroadcastResponse extends $pb.GeneratedMessage {
  factory LeaveBroadcastResponse() => create();
  LeaveBroadcastResponse._() : super();
  factory LeaveBroadcastResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaveBroadcastResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeaveBroadcastResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'unknownField1', protoName: 'unknown_field_1')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'playerId', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'broadcastId', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeaveBroadcastResponse clone() => LeaveBroadcastResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeaveBroadcastResponse copyWith(void Function(LeaveBroadcastResponse) updates) => super.copyWith((message) => updates(message as LeaveBroadcastResponse)) as LeaveBroadcastResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeaveBroadcastResponse create() => LeaveBroadcastResponse._();
  LeaveBroadcastResponse createEmptyInstance() => create();
  static $pb.PbList<LeaveBroadcastResponse> createRepeated() => $pb.PbList<LeaveBroadcastResponse>();
  @$core.pragma('dart2js:noInline')
  static LeaveBroadcastResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaveBroadcastResponse>(create);
  static LeaveBroadcastResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get unknownField1 => $_getI64(0);
  @$pb.TagNumber(1)
  set unknownField1($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnknownField1() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnknownField1() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get playerId => $_getI64(1);
  @$pb.TagNumber(2)
  set playerId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlayerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlayerId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get broadcastId => $_getI64(2);
  @$pb.TagNumber(3)
  set broadcastId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBroadcastId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBroadcastId() => clearField(3);
}

class BroadcastSettings extends $pb.GeneratedMessage {
  factory BroadcastSettings() => create();
  BroadcastSettings._() : super();
  factory BroadcastSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BroadcastSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BroadcastSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'playerIdFirst')
    ..aInt64(2, _omitFieldNames ? '' : 'playerIdSecond')
    ..aInt64(4, _omitFieldNames ? '' : 'handicap')
    ..aInt64(5, _omitFieldNames ? '' : 'komi')
    ..aInt64(7, _omitFieldNames ? '' : 'mainTimeSec')
    ..aInt64(8, _omitFieldNames ? '' : 'byoyomiTimeSec')
    ..aInt64(9, _omitFieldNames ? '' : 'byoyomiPeriods')
    ..aOB(10, _omitFieldNames ? '' : 'chineseRules')
    ..aInt64(16, _omitFieldNames ? '' : 'boardSize')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BroadcastSettings clone() => BroadcastSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BroadcastSettings copyWith(void Function(BroadcastSettings) updates) => super.copyWith((message) => updates(message as BroadcastSettings)) as BroadcastSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BroadcastSettings create() => BroadcastSettings._();
  BroadcastSettings createEmptyInstance() => create();
  static $pb.PbList<BroadcastSettings> createRepeated() => $pb.PbList<BroadcastSettings>();
  @$core.pragma('dart2js:noInline')
  static BroadcastSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BroadcastSettings>(create);
  static BroadcastSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get playerIdFirst => $_getI64(0);
  @$pb.TagNumber(1)
  set playerIdFirst($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlayerIdFirst() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayerIdFirst() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get playerIdSecond => $_getI64(1);
  @$pb.TagNumber(2)
  set playerIdSecond($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlayerIdSecond() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlayerIdSecond() => clearField(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get handicap => $_getI64(2);
  @$pb.TagNumber(4)
  set handicap($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasHandicap() => $_has(2);
  @$pb.TagNumber(4)
  void clearHandicap() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get komi => $_getI64(3);
  @$pb.TagNumber(5)
  set komi($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasKomi() => $_has(3);
  @$pb.TagNumber(5)
  void clearKomi() => clearField(5);

  @$pb.TagNumber(7)
  $fixnum.Int64 get mainTimeSec => $_getI64(4);
  @$pb.TagNumber(7)
  set mainTimeSec($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasMainTimeSec() => $_has(4);
  @$pb.TagNumber(7)
  void clearMainTimeSec() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get byoyomiTimeSec => $_getI64(5);
  @$pb.TagNumber(8)
  set byoyomiTimeSec($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasByoyomiTimeSec() => $_has(5);
  @$pb.TagNumber(8)
  void clearByoyomiTimeSec() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get byoyomiPeriods => $_getI64(6);
  @$pb.TagNumber(9)
  set byoyomiPeriods($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasByoyomiPeriods() => $_has(6);
  @$pb.TagNumber(9)
  void clearByoyomiPeriods() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get chineseRules => $_getBF(7);
  @$pb.TagNumber(10)
  set chineseRules($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasChineseRules() => $_has(7);
  @$pb.TagNumber(10)
  void clearChineseRules() => clearField(10);

  @$pb.TagNumber(16)
  $fixnum.Int64 get boardSize => $_getI64(8);
  @$pb.TagNumber(16)
  set boardSize($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(16)
  $core.bool hasBoardSize() => $_has(8);
  @$pb.TagNumber(16)
  void clearBoardSize() => clearField(16);
}

class BroadcastSettingEvent extends $pb.GeneratedMessage {
  factory BroadcastSettingEvent() => create();
  BroadcastSettingEvent._() : super();
  factory BroadcastSettingEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BroadcastSettingEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BroadcastSettingEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'playerId', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'broadcastId', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(4, _omitFieldNames ? '' : 'playerIdBlack')
    ..aInt64(5, _omitFieldNames ? '' : 'playerIdWhite')
    ..aOM<BroadcastSettings>(6, _omitFieldNames ? '' : 'gameSettings', subBuilder: BroadcastSettings.create)
    ..aInt64(7, _omitFieldNames ? '' : 'whiteMainTimeLeft')
    ..aInt64(8, _omitFieldNames ? '' : 'whiteByoyomiTimeLeft')
    ..aInt64(9, _omitFieldNames ? '' : 'whiteByoyomiPeriodsLeft')
    ..aInt64(10, _omitFieldNames ? '' : 'blackMainTimeLeft')
    ..aInt64(11, _omitFieldNames ? '' : 'blackByoyomiTimeLeft')
    ..aInt64(12, _omitFieldNames ? '' : 'blackByoyomiPeriodsLeft')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BroadcastSettingEvent clone() => BroadcastSettingEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BroadcastSettingEvent copyWith(void Function(BroadcastSettingEvent) updates) => super.copyWith((message) => updates(message as BroadcastSettingEvent)) as BroadcastSettingEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BroadcastSettingEvent create() => BroadcastSettingEvent._();
  BroadcastSettingEvent createEmptyInstance() => create();
  static $pb.PbList<BroadcastSettingEvent> createRepeated() => $pb.PbList<BroadcastSettingEvent>();
  @$core.pragma('dart2js:noInline')
  static BroadcastSettingEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BroadcastSettingEvent>(create);
  static BroadcastSettingEvent? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get playerId => $_getI64(0);
  @$pb.TagNumber(2)
  set playerId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlayerId() => $_has(0);
  @$pb.TagNumber(2)
  void clearPlayerId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get broadcastId => $_getI64(1);
  @$pb.TagNumber(3)
  set broadcastId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasBroadcastId() => $_has(1);
  @$pb.TagNumber(3)
  void clearBroadcastId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get playerIdBlack => $_getI64(2);
  @$pb.TagNumber(4)
  set playerIdBlack($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasPlayerIdBlack() => $_has(2);
  @$pb.TagNumber(4)
  void clearPlayerIdBlack() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get playerIdWhite => $_getI64(3);
  @$pb.TagNumber(5)
  set playerIdWhite($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasPlayerIdWhite() => $_has(3);
  @$pb.TagNumber(5)
  void clearPlayerIdWhite() => clearField(5);

  @$pb.TagNumber(6)
  BroadcastSettings get gameSettings => $_getN(4);
  @$pb.TagNumber(6)
  set gameSettings(BroadcastSettings v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGameSettings() => $_has(4);
  @$pb.TagNumber(6)
  void clearGameSettings() => clearField(6);
  @$pb.TagNumber(6)
  BroadcastSettings ensureGameSettings() => $_ensure(4);

  @$pb.TagNumber(7)
  $fixnum.Int64 get whiteMainTimeLeft => $_getI64(5);
  @$pb.TagNumber(7)
  set whiteMainTimeLeft($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasWhiteMainTimeLeft() => $_has(5);
  @$pb.TagNumber(7)
  void clearWhiteMainTimeLeft() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get whiteByoyomiTimeLeft => $_getI64(6);
  @$pb.TagNumber(8)
  set whiteByoyomiTimeLeft($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasWhiteByoyomiTimeLeft() => $_has(6);
  @$pb.TagNumber(8)
  void clearWhiteByoyomiTimeLeft() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get whiteByoyomiPeriodsLeft => $_getI64(7);
  @$pb.TagNumber(9)
  set whiteByoyomiPeriodsLeft($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasWhiteByoyomiPeriodsLeft() => $_has(7);
  @$pb.TagNumber(9)
  void clearWhiteByoyomiPeriodsLeft() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get blackMainTimeLeft => $_getI64(8);
  @$pb.TagNumber(10)
  set blackMainTimeLeft($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasBlackMainTimeLeft() => $_has(8);
  @$pb.TagNumber(10)
  void clearBlackMainTimeLeft() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get blackByoyomiTimeLeft => $_getI64(9);
  @$pb.TagNumber(11)
  set blackByoyomiTimeLeft($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasBlackByoyomiTimeLeft() => $_has(9);
  @$pb.TagNumber(11)
  void clearBlackByoyomiTimeLeft() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get blackByoyomiPeriodsLeft => $_getI64(10);
  @$pb.TagNumber(12)
  set blackByoyomiPeriodsLeft($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasBlackByoyomiPeriodsLeft() => $_has(10);
  @$pb.TagNumber(12)
  void clearBlackByoyomiPeriodsLeft() => clearField(12);
}

class BroadcastVariation extends $pb.GeneratedMessage {
  factory BroadcastVariation() => create();
  BroadcastVariation._() : super();
  factory BroadcastVariation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BroadcastVariation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BroadcastVariation', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'encodedMoves', $pb.PbFieldType.P6)
    ..e<$2.Color>(2, _omitFieldNames ? '' : 'unknownField2', $pb.PbFieldType.OE, protoName: 'unknown_field_2', defaultOrMaker: $2.Color.COL_NONE, valueOf: $2.Color.valueOf, enumValues: $2.Color.values)
    ..aInt64(3, _omitFieldNames ? '' : 'baseMove')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'message', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BroadcastVariation clone() => BroadcastVariation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BroadcastVariation copyWith(void Function(BroadcastVariation) updates) => super.copyWith((message) => updates(message as BroadcastVariation)) as BroadcastVariation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BroadcastVariation create() => BroadcastVariation._();
  BroadcastVariation createEmptyInstance() => create();
  static $pb.PbList<BroadcastVariation> createRepeated() => $pb.PbList<BroadcastVariation>();
  @$core.pragma('dart2js:noInline')
  static BroadcastVariation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BroadcastVariation>(create);
  static BroadcastVariation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get encodedMoves => $_getList(0);

  @$pb.TagNumber(2)
  $2.Color get unknownField2 => $_getN(1);
  @$pb.TagNumber(2)
  set unknownField2($2.Color v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnknownField2() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnknownField2() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get baseMove => $_getI64(2);
  @$pb.TagNumber(3)
  set baseMove($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBaseMove() => $_has(2);
  @$pb.TagNumber(3)
  void clearBaseMove() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get message => $_getN(3);
  @$pb.TagNumber(4)
  set message($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
}

class BroadcastStateEvent extends $pb.GeneratedMessage {
  factory BroadcastStateEvent() => create();
  BroadcastStateEvent._() : super();
  factory BroadcastStateEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BroadcastStateEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BroadcastStateEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'unknownField1', protoName: 'unknown_field_1')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'playerId', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'broadcastId', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<BroadcastVariation>(4, _omitFieldNames ? '' : 'variations', $pb.PbFieldType.PM, subBuilder: BroadcastVariation.create)
    ..aInt64(6, _omitFieldNames ? '' : 'moveCount')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BroadcastStateEvent clone() => BroadcastStateEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BroadcastStateEvent copyWith(void Function(BroadcastStateEvent) updates) => super.copyWith((message) => updates(message as BroadcastStateEvent)) as BroadcastStateEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BroadcastStateEvent create() => BroadcastStateEvent._();
  BroadcastStateEvent createEmptyInstance() => create();
  static $pb.PbList<BroadcastStateEvent> createRepeated() => $pb.PbList<BroadcastStateEvent>();
  @$core.pragma('dart2js:noInline')
  static BroadcastStateEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BroadcastStateEvent>(create);
  static BroadcastStateEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get unknownField1 => $_getI64(0);
  @$pb.TagNumber(1)
  set unknownField1($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnknownField1() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnknownField1() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get playerId => $_getI64(1);
  @$pb.TagNumber(2)
  set playerId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlayerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlayerId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get broadcastId => $_getI64(2);
  @$pb.TagNumber(3)
  set broadcastId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBroadcastId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBroadcastId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<BroadcastVariation> get variations => $_getList(3);

  @$pb.TagNumber(6)
  $fixnum.Int64 get moveCount => $_getI64(4);
  @$pb.TagNumber(6)
  set moveCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasMoveCount() => $_has(4);
  @$pb.TagNumber(6)
  void clearMoveCount() => clearField(6);
}

class BroadcastMoveEvent extends $pb.GeneratedMessage {
  factory BroadcastMoveEvent() => create();
  BroadcastMoveEvent._() : super();
  factory BroadcastMoveEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BroadcastMoveEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BroadcastMoveEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'playerId', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'broadcastId', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(4, _omitFieldNames ? '' : 'encodedMove')
    ..aInt64(5, _omitFieldNames ? '' : 'unknownField5', protoName: 'unknown_field_5')
    ..aInt64(6, _omitFieldNames ? '' : 'timeLeft')
    ..aInt64(8, _omitFieldNames ? '' : 'moveNumber')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BroadcastMoveEvent clone() => BroadcastMoveEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BroadcastMoveEvent copyWith(void Function(BroadcastMoveEvent) updates) => super.copyWith((message) => updates(message as BroadcastMoveEvent)) as BroadcastMoveEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BroadcastMoveEvent create() => BroadcastMoveEvent._();
  BroadcastMoveEvent createEmptyInstance() => create();
  static $pb.PbList<BroadcastMoveEvent> createRepeated() => $pb.PbList<BroadcastMoveEvent>();
  @$core.pragma('dart2js:noInline')
  static BroadcastMoveEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BroadcastMoveEvent>(create);
  static BroadcastMoveEvent? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get playerId => $_getI64(0);
  @$pb.TagNumber(2)
  set playerId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlayerId() => $_has(0);
  @$pb.TagNumber(2)
  void clearPlayerId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get broadcastId => $_getI64(1);
  @$pb.TagNumber(3)
  set broadcastId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasBroadcastId() => $_has(1);
  @$pb.TagNumber(3)
  void clearBroadcastId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get encodedMove => $_getI64(2);
  @$pb.TagNumber(4)
  set encodedMove($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasEncodedMove() => $_has(2);
  @$pb.TagNumber(4)
  void clearEncodedMove() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get unknownField5 => $_getI64(3);
  @$pb.TagNumber(5)
  set unknownField5($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasUnknownField5() => $_has(3);
  @$pb.TagNumber(5)
  void clearUnknownField5() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get timeLeft => $_getI64(4);
  @$pb.TagNumber(6)
  set timeLeft($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimeLeft() => $_has(4);
  @$pb.TagNumber(6)
  void clearTimeLeft() => clearField(6);

  @$pb.TagNumber(8)
  $fixnum.Int64 get moveNumber => $_getI64(5);
  @$pb.TagNumber(8)
  set moveNumber($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasMoveNumber() => $_has(5);
  @$pb.TagNumber(8)
  void clearMoveNumber() => clearField(8);
}

class BroadcastAnalysisEvent extends $pb.GeneratedMessage {
  factory BroadcastAnalysisEvent() => create();
  BroadcastAnalysisEvent._() : super();
  factory BroadcastAnalysisEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BroadcastAnalysisEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BroadcastAnalysisEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'unknownField1', protoName: 'unknown_field_1')
    ..aInt64(2, _omitFieldNames ? '' : 'unknownField2', protoName: 'unknown_field_2')
    ..aInt64(3, _omitFieldNames ? '' : 'broadcastId')
    ..aInt64(4, _omitFieldNames ? '' : 'unknownField4', protoName: 'unknown_field_4')
    ..aOM<BroadcastVariation>(6, _omitFieldNames ? '' : 'variation', subBuilder: BroadcastVariation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BroadcastAnalysisEvent clone() => BroadcastAnalysisEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BroadcastAnalysisEvent copyWith(void Function(BroadcastAnalysisEvent) updates) => super.copyWith((message) => updates(message as BroadcastAnalysisEvent)) as BroadcastAnalysisEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BroadcastAnalysisEvent create() => BroadcastAnalysisEvent._();
  BroadcastAnalysisEvent createEmptyInstance() => create();
  static $pb.PbList<BroadcastAnalysisEvent> createRepeated() => $pb.PbList<BroadcastAnalysisEvent>();
  @$core.pragma('dart2js:noInline')
  static BroadcastAnalysisEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BroadcastAnalysisEvent>(create);
  static BroadcastAnalysisEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get unknownField1 => $_getI64(0);
  @$pb.TagNumber(1)
  set unknownField1($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnknownField1() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnknownField1() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get unknownField2 => $_getI64(1);
  @$pb.TagNumber(2)
  set unknownField2($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnknownField2() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnknownField2() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get broadcastId => $_getI64(2);
  @$pb.TagNumber(3)
  set broadcastId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBroadcastId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBroadcastId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get unknownField4 => $_getI64(3);
  @$pb.TagNumber(4)
  set unknownField4($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnknownField4() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnknownField4() => clearField(4);

  @$pb.TagNumber(6)
  BroadcastVariation get variation => $_getN(4);
  @$pb.TagNumber(6)
  set variation(BroadcastVariation v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasVariation() => $_has(4);
  @$pb.TagNumber(6)
  void clearVariation() => clearField(6);
  @$pb.TagNumber(6)
  BroadcastVariation ensureVariation() => $_ensure(4);
}

class BroadcastGameResultEvent extends $pb.GeneratedMessage {
  factory BroadcastGameResultEvent() => create();
  BroadcastGameResultEvent._() : super();
  factory BroadcastGameResultEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BroadcastGameResultEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BroadcastGameResultEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'unknownField1', protoName: 'unknown_field_1')
    ..aInt64(2, _omitFieldNames ? '' : 'unknownField2', protoName: 'unknown_field_2')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'broadcastId', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<$2.Color>(4, _omitFieldNames ? '' : 'winner', $pb.PbFieldType.OE, defaultOrMaker: $2.Color.COL_NONE, valueOf: $2.Color.valueOf, enumValues: $2.Color.values)
    ..aInt64(5, _omitFieldNames ? '' : 'scoreLead')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BroadcastGameResultEvent clone() => BroadcastGameResultEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BroadcastGameResultEvent copyWith(void Function(BroadcastGameResultEvent) updates) => super.copyWith((message) => updates(message as BroadcastGameResultEvent)) as BroadcastGameResultEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BroadcastGameResultEvent create() => BroadcastGameResultEvent._();
  BroadcastGameResultEvent createEmptyInstance() => create();
  static $pb.PbList<BroadcastGameResultEvent> createRepeated() => $pb.PbList<BroadcastGameResultEvent>();
  @$core.pragma('dart2js:noInline')
  static BroadcastGameResultEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BroadcastGameResultEvent>(create);
  static BroadcastGameResultEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get unknownField1 => $_getI64(0);
  @$pb.TagNumber(1)
  set unknownField1($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnknownField1() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnknownField1() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get unknownField2 => $_getI64(1);
  @$pb.TagNumber(2)
  set unknownField2($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnknownField2() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnknownField2() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get broadcastId => $_getI64(2);
  @$pb.TagNumber(3)
  set broadcastId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBroadcastId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBroadcastId() => clearField(3);

  @$pb.TagNumber(4)
  $2.Color get winner => $_getN(3);
  @$pb.TagNumber(4)
  set winner($2.Color v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasWinner() => $_has(3);
  @$pb.TagNumber(4)
  void clearWinner() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get scoreLead => $_getI64(4);
  @$pb.TagNumber(5)
  set scoreLead($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasScoreLead() => $_has(4);
  @$pb.TagNumber(5)
  void clearScoreLead() => clearField(5);
}

class BroadcastTimeControlEvent extends $pb.GeneratedMessage {
  factory BroadcastTimeControlEvent() => create();
  BroadcastTimeControlEvent._() : super();
  factory BroadcastTimeControlEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BroadcastTimeControlEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BroadcastTimeControlEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'playerId', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'broadcastId', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(4, _omitFieldNames ? '' : 'unknownField4', protoName: 'unknown_field_4')
    ..aInt64(5, _omitFieldNames ? '' : 'currentPeriod')
    ..aInt64(6, _omitFieldNames ? '' : 'timeLeft')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BroadcastTimeControlEvent clone() => BroadcastTimeControlEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BroadcastTimeControlEvent copyWith(void Function(BroadcastTimeControlEvent) updates) => super.copyWith((message) => updates(message as BroadcastTimeControlEvent)) as BroadcastTimeControlEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BroadcastTimeControlEvent create() => BroadcastTimeControlEvent._();
  BroadcastTimeControlEvent createEmptyInstance() => create();
  static $pb.PbList<BroadcastTimeControlEvent> createRepeated() => $pb.PbList<BroadcastTimeControlEvent>();
  @$core.pragma('dart2js:noInline')
  static BroadcastTimeControlEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BroadcastTimeControlEvent>(create);
  static BroadcastTimeControlEvent? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get playerId => $_getI64(0);
  @$pb.TagNumber(2)
  set playerId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlayerId() => $_has(0);
  @$pb.TagNumber(2)
  void clearPlayerId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get broadcastId => $_getI64(1);
  @$pb.TagNumber(3)
  set broadcastId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasBroadcastId() => $_has(1);
  @$pb.TagNumber(3)
  void clearBroadcastId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get unknownField4 => $_getI64(2);
  @$pb.TagNumber(4)
  set unknownField4($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnknownField4() => $_has(2);
  @$pb.TagNumber(4)
  void clearUnknownField4() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get currentPeriod => $_getI64(3);
  @$pb.TagNumber(5)
  set currentPeriod($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasCurrentPeriod() => $_has(3);
  @$pb.TagNumber(5)
  void clearCurrentPeriod() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get timeLeft => $_getI64(4);
  @$pb.TagNumber(6)
  set timeLeft($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimeLeft() => $_has(4);
  @$pb.TagNumber(6)
  void clearTimeLeft() => clearField(6);
}

class UnknownRequest1 extends $pb.GeneratedMessage {
  factory UnknownRequest1() => create();
  UnknownRequest1._() : super();
  factory UnknownRequest1.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnknownRequest1.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnknownRequest1', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'unknownField1', $pb.PbFieldType.Q6, protoName: 'unknown_field_1', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'unknownField2', $pb.PbFieldType.Q6, protoName: 'unknown_field_2', defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnknownRequest1 clone() => UnknownRequest1()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnknownRequest1 copyWith(void Function(UnknownRequest1) updates) => super.copyWith((message) => updates(message as UnknownRequest1)) as UnknownRequest1;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnknownRequest1 create() => UnknownRequest1._();
  UnknownRequest1 createEmptyInstance() => create();
  static $pb.PbList<UnknownRequest1> createRepeated() => $pb.PbList<UnknownRequest1>();
  @$core.pragma('dart2js:noInline')
  static UnknownRequest1 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnknownRequest1>(create);
  static UnknownRequest1? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get unknownField1 => $_getI64(0);
  @$pb.TagNumber(1)
  set unknownField1($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnknownField1() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnknownField1() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get unknownField2 => $_getI64(1);
  @$pb.TagNumber(2)
  set unknownField2($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnknownField2() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnknownField2() => clearField(2);
}

class UnknownRequest2 extends $pb.GeneratedMessage {
  factory UnknownRequest2() => create();
  UnknownRequest2._() : super();
  factory UnknownRequest2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnknownRequest2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnknownRequest2', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'playerId', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(2, _omitFieldNames ? '' : 'unknownField2', protoName: 'unknown_field_2')
    ..aInt64(3, _omitFieldNames ? '' : 'unknownField3', protoName: 'unknown_field_3')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnknownRequest2 clone() => UnknownRequest2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnknownRequest2 copyWith(void Function(UnknownRequest2) updates) => super.copyWith((message) => updates(message as UnknownRequest2)) as UnknownRequest2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnknownRequest2 create() => UnknownRequest2._();
  UnknownRequest2 createEmptyInstance() => create();
  static $pb.PbList<UnknownRequest2> createRepeated() => $pb.PbList<UnknownRequest2>();
  @$core.pragma('dart2js:noInline')
  static UnknownRequest2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnknownRequest2>(create);
  static UnknownRequest2? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get playerId => $_getI64(0);
  @$pb.TagNumber(1)
  set playerId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlayerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayerId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get unknownField2 => $_getI64(1);
  @$pb.TagNumber(2)
  set unknownField2($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnknownField2() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnknownField2() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get unknownField3 => $_getI64(2);
  @$pb.TagNumber(3)
  set unknownField3($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnknownField3() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnknownField3() => clearField(3);
}

class UnknownRequest3 extends $pb.GeneratedMessage {
  factory UnknownRequest3() => create();
  UnknownRequest3._() : super();
  factory UnknownRequest3.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnknownRequest3.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnknownRequest3', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'playerId', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnknownRequest3 clone() => UnknownRequest3()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnknownRequest3 copyWith(void Function(UnknownRequest3) updates) => super.copyWith((message) => updates(message as UnknownRequest3)) as UnknownRequest3;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnknownRequest3 create() => UnknownRequest3._();
  UnknownRequest3 createEmptyInstance() => create();
  static $pb.PbList<UnknownRequest3> createRepeated() => $pb.PbList<UnknownRequest3>();
  @$core.pragma('dart2js:noInline')
  static UnknownRequest3 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnknownRequest3>(create);
  static UnknownRequest3? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get playerId => $_getI64(0);
  @$pb.TagNumber(1)
  set playerId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlayerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayerId() => clearField(1);
}

class UnknownRequest4 extends $pb.GeneratedMessage {
  factory UnknownRequest4() => create();
  UnknownRequest4._() : super();
  factory UnknownRequest4.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnknownRequest4.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnknownRequest4', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'playerId', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(10, _omitFieldNames ? '' : 'unknownField10', protoName: 'unknown_field_10')
    ..aInt64(30, _omitFieldNames ? '' : 'unknownField30', protoName: 'unknown_field_30')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnknownRequest4 clone() => UnknownRequest4()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnknownRequest4 copyWith(void Function(UnknownRequest4) updates) => super.copyWith((message) => updates(message as UnknownRequest4)) as UnknownRequest4;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnknownRequest4 create() => UnknownRequest4._();
  UnknownRequest4 createEmptyInstance() => create();
  static $pb.PbList<UnknownRequest4> createRepeated() => $pb.PbList<UnknownRequest4>();
  @$core.pragma('dart2js:noInline')
  static UnknownRequest4 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnknownRequest4>(create);
  static UnknownRequest4? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get playerId => $_getI64(0);
  @$pb.TagNumber(1)
  set playerId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlayerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayerId() => clearField(1);

  @$pb.TagNumber(10)
  $fixnum.Int64 get unknownField10 => $_getI64(1);
  @$pb.TagNumber(10)
  set unknownField10($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(10)
  $core.bool hasUnknownField10() => $_has(1);
  @$pb.TagNumber(10)
  void clearUnknownField10() => clearField(10);

  @$pb.TagNumber(30)
  $fixnum.Int64 get unknownField30 => $_getI64(2);
  @$pb.TagNumber(30)
  set unknownField30($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(30)
  $core.bool hasUnknownField30() => $_has(2);
  @$pb.TagNumber(30)
  void clearUnknownField30() => clearField(30);
}

class UnknownRequest5 extends $pb.GeneratedMessage {
  factory UnknownRequest5() => create();
  UnknownRequest5._() : super();
  factory UnknownRequest5.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnknownRequest5.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnknownRequest5', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'playerId', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnknownRequest5 clone() => UnknownRequest5()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnknownRequest5 copyWith(void Function(UnknownRequest5) updates) => super.copyWith((message) => updates(message as UnknownRequest5)) as UnknownRequest5;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnknownRequest5 create() => UnknownRequest5._();
  UnknownRequest5 createEmptyInstance() => create();
  static $pb.PbList<UnknownRequest5> createRepeated() => $pb.PbList<UnknownRequest5>();
  @$core.pragma('dart2js:noInline')
  static UnknownRequest5 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnknownRequest5>(create);
  static UnknownRequest5? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get playerId => $_getI64(0);
  @$pb.TagNumber(1)
  set playerId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlayerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayerId() => clearField(1);
}

class UnknownRequest6 extends $pb.GeneratedMessage {
  factory UnknownRequest6() => create();
  UnknownRequest6._() : super();
  factory UnknownRequest6.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnknownRequest6.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnknownRequest6', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'playerId', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnknownRequest6 clone() => UnknownRequest6()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnknownRequest6 copyWith(void Function(UnknownRequest6) updates) => super.copyWith((message) => updates(message as UnknownRequest6)) as UnknownRequest6;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnknownRequest6 create() => UnknownRequest6._();
  UnknownRequest6 createEmptyInstance() => create();
  static $pb.PbList<UnknownRequest6> createRepeated() => $pb.PbList<UnknownRequest6>();
  @$core.pragma('dart2js:noInline')
  static UnknownRequest6 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnknownRequest6>(create);
  static UnknownRequest6? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get playerId => $_getI64(0);
  @$pb.TagNumber(1)
  set playerId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlayerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayerId() => clearField(1);
}

class UnknownResponse6 extends $pb.GeneratedMessage {
  factory UnknownResponse6() => create();
  UnknownResponse6._() : super();
  factory UnknownResponse6.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnknownResponse6.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnknownResponse6', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'playerId', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(2, _omitFieldNames ? '' : 'unknownField2', protoName: 'unknown_field_2')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnknownResponse6 clone() => UnknownResponse6()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnknownResponse6 copyWith(void Function(UnknownResponse6) updates) => super.copyWith((message) => updates(message as UnknownResponse6)) as UnknownResponse6;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnknownResponse6 create() => UnknownResponse6._();
  UnknownResponse6 createEmptyInstance() => create();
  static $pb.PbList<UnknownResponse6> createRepeated() => $pb.PbList<UnknownResponse6>();
  @$core.pragma('dart2js:noInline')
  static UnknownResponse6 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnknownResponse6>(create);
  static UnknownResponse6? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get playerId => $_getI64(0);
  @$pb.TagNumber(1)
  set playerId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlayerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayerId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get unknownField2 => $_getI64(1);
  @$pb.TagNumber(2)
  set unknownField2($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnknownField2() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnknownField2() => clearField(2);
}

class UnknownRequest7 extends $pb.GeneratedMessage {
  factory UnknownRequest7() => create();
  UnknownRequest7._() : super();
  factory UnknownRequest7.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnknownRequest7.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnknownRequest7', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'playerId', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnknownRequest7 clone() => UnknownRequest7()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnknownRequest7 copyWith(void Function(UnknownRequest7) updates) => super.copyWith((message) => updates(message as UnknownRequest7)) as UnknownRequest7;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnknownRequest7 create() => UnknownRequest7._();
  UnknownRequest7 createEmptyInstance() => create();
  static $pb.PbList<UnknownRequest7> createRepeated() => $pb.PbList<UnknownRequest7>();
  @$core.pragma('dart2js:noInline')
  static UnknownRequest7 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnknownRequest7>(create);
  static UnknownRequest7? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get playerId => $_getI64(0);
  @$pb.TagNumber(1)
  set playerId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlayerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayerId() => clearField(1);
}

class UnknownResponse7 extends $pb.GeneratedMessage {
  factory UnknownResponse7() => create();
  UnknownResponse7._() : super();
  factory UnknownResponse7.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnknownResponse7.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnknownResponse7', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'playerId', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(2, _omitFieldNames ? '' : 'unknownField2', protoName: 'unknown_field_2')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnknownResponse7 clone() => UnknownResponse7()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnknownResponse7 copyWith(void Function(UnknownResponse7) updates) => super.copyWith((message) => updates(message as UnknownResponse7)) as UnknownResponse7;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnknownResponse7 create() => UnknownResponse7._();
  UnknownResponse7 createEmptyInstance() => create();
  static $pb.PbList<UnknownResponse7> createRepeated() => $pb.PbList<UnknownResponse7>();
  @$core.pragma('dart2js:noInline')
  static UnknownResponse7 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnknownResponse7>(create);
  static UnknownResponse7? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get playerId => $_getI64(0);
  @$pb.TagNumber(1)
  set playerId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlayerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayerId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get unknownField2 => $_getI64(1);
  @$pb.TagNumber(2)
  set unknownField2($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnknownField2() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnknownField2() => clearField(2);
}

class UnknownRequest8 extends $pb.GeneratedMessage {
  factory UnknownRequest8() => create();
  UnknownRequest8._() : super();
  factory UnknownRequest8.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnknownRequest8.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnknownRequest8', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'playerId', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnknownRequest8 clone() => UnknownRequest8()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnknownRequest8 copyWith(void Function(UnknownRequest8) updates) => super.copyWith((message) => updates(message as UnknownRequest8)) as UnknownRequest8;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnknownRequest8 create() => UnknownRequest8._();
  UnknownRequest8 createEmptyInstance() => create();
  static $pb.PbList<UnknownRequest8> createRepeated() => $pb.PbList<UnknownRequest8>();
  @$core.pragma('dart2js:noInline')
  static UnknownRequest8 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnknownRequest8>(create);
  static UnknownRequest8? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get playerId => $_getI64(0);
  @$pb.TagNumber(1)
  set playerId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlayerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayerId() => clearField(1);
}

class UnknownResponse8 extends $pb.GeneratedMessage {
  factory UnknownResponse8() => create();
  UnknownResponse8._() : super();
  factory UnknownResponse8.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnknownResponse8.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnknownResponse8', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'playerId', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(2, _omitFieldNames ? '' : 'unknownField2', protoName: 'unknown_field_2')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnknownResponse8 clone() => UnknownResponse8()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnknownResponse8 copyWith(void Function(UnknownResponse8) updates) => super.copyWith((message) => updates(message as UnknownResponse8)) as UnknownResponse8;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnknownResponse8 create() => UnknownResponse8._();
  UnknownResponse8 createEmptyInstance() => create();
  static $pb.PbList<UnknownResponse8> createRepeated() => $pb.PbList<UnknownResponse8>();
  @$core.pragma('dart2js:noInline')
  static UnknownResponse8 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnknownResponse8>(create);
  static UnknownResponse8? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get playerId => $_getI64(0);
  @$pb.TagNumber(1)
  set playerId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlayerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayerId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get unknownField2 => $_getI64(1);
  @$pb.TagNumber(2)
  set unknownField2($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnknownField2() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnknownField2() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
