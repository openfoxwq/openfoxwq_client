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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $2;
import 'common.pbenum.dart' as $2;
import 'play.pbenum.dart';

export 'play.pbenum.dart';

class LoginPlayServerRequest extends $pb.GeneratedMessage {
  factory LoginPlayServerRequest() => create();
  LoginPlayServerRequest._() : super();
  factory LoginPlayServerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginPlayServerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginPlayServerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'token', $pb.PbFieldType.QY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginPlayServerRequest clone() => LoginPlayServerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginPlayServerRequest copyWith(void Function(LoginPlayServerRequest) updates) => super.copyWith((message) => updates(message as LoginPlayServerRequest)) as LoginPlayServerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginPlayServerRequest create() => LoginPlayServerRequest._();
  LoginPlayServerRequest createEmptyInstance() => create();
  static $pb.PbList<LoginPlayServerRequest> createRepeated() => $pb.PbList<LoginPlayServerRequest>();
  @$core.pragma('dart2js:noInline')
  static LoginPlayServerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginPlayServerRequest>(create);
  static LoginPlayServerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get token => $_getN(0);
  @$pb.TagNumber(1)
  set token($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);
}

class LoginPlayServerResponse extends $pb.GeneratedMessage {
  factory LoginPlayServerResponse() => create();
  LoginPlayServerResponse._() : super();
  factory LoginPlayServerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginPlayServerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginPlayServerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'unknownField1', protoName: 'unknown_field_1')
    ..aInt64(2, _omitFieldNames ? '' : 'unknownField2', protoName: 'unknown_field_2')
    ..aInt64(3, _omitFieldNames ? '' : 'unknownField3', protoName: 'unknown_field_3')
    ..aInt64(4, _omitFieldNames ? '' : 'unknownField4', protoName: 'unknown_field_4')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginPlayServerResponse clone() => LoginPlayServerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginPlayServerResponse copyWith(void Function(LoginPlayServerResponse) updates) => super.copyWith((message) => updates(message as LoginPlayServerResponse)) as LoginPlayServerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginPlayServerResponse create() => LoginPlayServerResponse._();
  LoginPlayServerResponse createEmptyInstance() => create();
  static $pb.PbList<LoginPlayServerResponse> createRepeated() => $pb.PbList<LoginPlayServerResponse>();
  @$core.pragma('dart2js:noInline')
  static LoginPlayServerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginPlayServerResponse>(create);
  static LoginPlayServerResponse? _defaultInstance;

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
  $fixnum.Int64 get unknownField3 => $_getI64(2);
  @$pb.TagNumber(3)
  set unknownField3($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnknownField3() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnknownField3() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get unknownField4 => $_getI64(3);
  @$pb.TagNumber(4)
  set unknownField4($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnknownField4() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnknownField4() => clearField(4);
}

class ListPlayersRequest extends $pb.GeneratedMessage {
  factory ListPlayersRequest() => create();
  ListPlayersRequest._() : super();
  factory ListPlayersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPlayersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPlayersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'unknownField1', $pb.PbFieldType.Q6, protoName: 'unknown_field_1', defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPlayersRequest clone() => ListPlayersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPlayersRequest copyWith(void Function(ListPlayersRequest) updates) => super.copyWith((message) => updates(message as ListPlayersRequest)) as ListPlayersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPlayersRequest create() => ListPlayersRequest._();
  ListPlayersRequest createEmptyInstance() => create();
  static $pb.PbList<ListPlayersRequest> createRepeated() => $pb.PbList<ListPlayersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPlayersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPlayersRequest>(create);
  static ListPlayersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get unknownField1 => $_getI64(0);
  @$pb.TagNumber(1)
  set unknownField1($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnknownField1() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnknownField1() => clearField(1);
}

class ListPlayersResponse extends $pb.GeneratedMessage {
  factory ListPlayersResponse() => create();
  ListPlayersResponse._() : super();
  factory ListPlayersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPlayersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPlayersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'unknownField1', protoName: 'unknown_field_1')
    ..pc<$2.PlayerInfo>(2, _omitFieldNames ? '' : 'players', $pb.PbFieldType.PM, subBuilder: $2.PlayerInfo.create)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'pageIndex', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'pageCount', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(5, _omitFieldNames ? '' : 'onlineCount')
    ..aInt64(6, _omitFieldNames ? '' : 'unknownField6', protoName: 'unknown_field_6')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPlayersResponse clone() => ListPlayersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPlayersResponse copyWith(void Function(ListPlayersResponse) updates) => super.copyWith((message) => updates(message as ListPlayersResponse)) as ListPlayersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPlayersResponse create() => ListPlayersResponse._();
  ListPlayersResponse createEmptyInstance() => create();
  static $pb.PbList<ListPlayersResponse> createRepeated() => $pb.PbList<ListPlayersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPlayersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPlayersResponse>(create);
  static ListPlayersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get unknownField1 => $_getI64(0);
  @$pb.TagNumber(1)
  set unknownField1($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnknownField1() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnknownField1() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$2.PlayerInfo> get players => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get pageIndex => $_getI64(2);
  @$pb.TagNumber(3)
  set pageIndex($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageIndex() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get pageCount => $_getI64(3);
  @$pb.TagNumber(4)
  set pageCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageCount() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get onlineCount => $_getI64(4);
  @$pb.TagNumber(5)
  set onlineCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOnlineCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearOnlineCount() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get unknownField6 => $_getI64(5);
  @$pb.TagNumber(6)
  set unknownField6($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUnknownField6() => $_has(5);
  @$pb.TagNumber(6)
  void clearUnknownField6() => clearField(6);
}

class GetPlayerInfoRequest extends $pb.GeneratedMessage {
  factory GetPlayerInfoRequest() => create();
  GetPlayerInfoRequest._() : super();
  factory GetPlayerInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPlayerInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPlayerInfoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'playerId')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'playerName', $pb.PbFieldType.OY)
    ..aQM<$2.PlayerInfoExtended_InfoOptions>(3, _omitFieldNames ? '' : 'infoOptions', subBuilder: $2.PlayerInfoExtended_InfoOptions.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPlayerInfoRequest clone() => GetPlayerInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPlayerInfoRequest copyWith(void Function(GetPlayerInfoRequest) updates) => super.copyWith((message) => updates(message as GetPlayerInfoRequest)) as GetPlayerInfoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPlayerInfoRequest create() => GetPlayerInfoRequest._();
  GetPlayerInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetPlayerInfoRequest> createRepeated() => $pb.PbList<GetPlayerInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPlayerInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPlayerInfoRequest>(create);
  static GetPlayerInfoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get playerId => $_getI64(0);
  @$pb.TagNumber(1)
  set playerId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlayerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get playerName => $_getN(1);
  @$pb.TagNumber(2)
  set playerName($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlayerName() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlayerName() => clearField(2);

  @$pb.TagNumber(3)
  $2.PlayerInfoExtended_InfoOptions get infoOptions => $_getN(2);
  @$pb.TagNumber(3)
  set infoOptions($2.PlayerInfoExtended_InfoOptions v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInfoOptions() => $_has(2);
  @$pb.TagNumber(3)
  void clearInfoOptions() => clearField(3);
  @$pb.TagNumber(3)
  $2.PlayerInfoExtended_InfoOptions ensureInfoOptions() => $_ensure(2);
}

class SyncTimeRequest extends $pb.GeneratedMessage {
  factory SyncTimeRequest() => create();
  SyncTimeRequest._() : super();
  factory SyncTimeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncTimeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncTimeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'unixTs', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncTimeRequest clone() => SyncTimeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncTimeRequest copyWith(void Function(SyncTimeRequest) updates) => super.copyWith((message) => updates(message as SyncTimeRequest)) as SyncTimeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncTimeRequest create() => SyncTimeRequest._();
  SyncTimeRequest createEmptyInstance() => create();
  static $pb.PbList<SyncTimeRequest> createRepeated() => $pb.PbList<SyncTimeRequest>();
  @$core.pragma('dart2js:noInline')
  static SyncTimeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncTimeRequest>(create);
  static SyncTimeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get unixTs => $_getI64(0);
  @$pb.TagNumber(1)
  set unixTs($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnixTs() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnixTs() => clearField(1);
}

class SyncTimeResponse extends $pb.GeneratedMessage {
  factory SyncTimeResponse() => create();
  SyncTimeResponse._() : super();
  factory SyncTimeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncTimeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncTimeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'unixTs', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'unixTsUs', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncTimeResponse clone() => SyncTimeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncTimeResponse copyWith(void Function(SyncTimeResponse) updates) => super.copyWith((message) => updates(message as SyncTimeResponse)) as SyncTimeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncTimeResponse create() => SyncTimeResponse._();
  SyncTimeResponse createEmptyInstance() => create();
  static $pb.PbList<SyncTimeResponse> createRepeated() => $pb.PbList<SyncTimeResponse>();
  @$core.pragma('dart2js:noInline')
  static SyncTimeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncTimeResponse>(create);
  static SyncTimeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get unixTs => $_getI64(0);
  @$pb.TagNumber(1)
  set unixTs($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnixTs() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnixTs() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get unixTsUs => $_getI64(1);
  @$pb.TagNumber(2)
  set unixTsUs($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnixTsUs() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnixTsUs() => clearField(2);
}

class SyncPlayersRequest extends $pb.GeneratedMessage {
  factory SyncPlayersRequest() => create();
  SyncPlayersRequest._() : super();
  factory SyncPlayersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncPlayersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncPlayersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'unknownField1', $pb.PbFieldType.Q6, protoName: 'unknown_field_1', defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncPlayersRequest clone() => SyncPlayersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncPlayersRequest copyWith(void Function(SyncPlayersRequest) updates) => super.copyWith((message) => updates(message as SyncPlayersRequest)) as SyncPlayersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncPlayersRequest create() => SyncPlayersRequest._();
  SyncPlayersRequest createEmptyInstance() => create();
  static $pb.PbList<SyncPlayersRequest> createRepeated() => $pb.PbList<SyncPlayersRequest>();
  @$core.pragma('dart2js:noInline')
  static SyncPlayersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncPlayersRequest>(create);
  static SyncPlayersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get unknownField1 => $_getI64(0);
  @$pb.TagNumber(1)
  set unknownField1($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnknownField1() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnknownField1() => clearField(1);
}

class SyncPlayersResponse extends $pb.GeneratedMessage {
  factory SyncPlayersResponse() => create();
  SyncPlayersResponse._() : super();
  factory SyncPlayersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncPlayersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncPlayersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'unknownField1', $pb.PbFieldType.Q6, protoName: 'unknown_field_1', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'unknownField2', $pb.PbFieldType.Q6, protoName: 'unknown_field_2', defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncPlayersResponse clone() => SyncPlayersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncPlayersResponse copyWith(void Function(SyncPlayersResponse) updates) => super.copyWith((message) => updates(message as SyncPlayersResponse)) as SyncPlayersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncPlayersResponse create() => SyncPlayersResponse._();
  SyncPlayersResponse createEmptyInstance() => create();
  static $pb.PbList<SyncPlayersResponse> createRepeated() => $pb.PbList<SyncPlayersResponse>();
  @$core.pragma('dart2js:noInline')
  static SyncPlayersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncPlayersResponse>(create);
  static SyncPlayersResponse? _defaultInstance;

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

class PlayerStateEvent extends $pb.GeneratedMessage {
  factory PlayerStateEvent() => create();
  PlayerStateEvent._() : super();
  factory PlayerStateEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayerStateEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlayerStateEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aQM<$2.PlayerInfo>(1, _omitFieldNames ? '' : 'playerInfo', subBuilder: $2.PlayerInfo.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'onlineCount', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(3, _omitFieldNames ? '' : 'unknownField3', protoName: 'unknown_field_3')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlayerStateEvent clone() => PlayerStateEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlayerStateEvent copyWith(void Function(PlayerStateEvent) updates) => super.copyWith((message) => updates(message as PlayerStateEvent)) as PlayerStateEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayerStateEvent create() => PlayerStateEvent._();
  PlayerStateEvent createEmptyInstance() => create();
  static $pb.PbList<PlayerStateEvent> createRepeated() => $pb.PbList<PlayerStateEvent>();
  @$core.pragma('dart2js:noInline')
  static PlayerStateEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayerStateEvent>(create);
  static PlayerStateEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $2.PlayerInfo get playerInfo => $_getN(0);
  @$pb.TagNumber(1)
  set playerInfo($2.PlayerInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlayerInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayerInfo() => clearField(1);
  @$pb.TagNumber(1)
  $2.PlayerInfo ensurePlayerInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get onlineCount => $_getI64(1);
  @$pb.TagNumber(2)
  set onlineCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOnlineCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnlineCount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get unknownField3 => $_getI64(2);
  @$pb.TagNumber(3)
  set unknownField3($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnknownField3() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnknownField3() => clearField(3);
}

class PlayerOnlineCountEvent extends $pb.GeneratedMessage {
  factory PlayerOnlineCountEvent() => create();
  PlayerOnlineCountEvent._() : super();
  factory PlayerOnlineCountEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayerOnlineCountEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlayerOnlineCountEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'unknownField1', protoName: 'unknown_field_1')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'onlineCount', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlayerOnlineCountEvent clone() => PlayerOnlineCountEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlayerOnlineCountEvent copyWith(void Function(PlayerOnlineCountEvent) updates) => super.copyWith((message) => updates(message as PlayerOnlineCountEvent)) as PlayerOnlineCountEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayerOnlineCountEvent create() => PlayerOnlineCountEvent._();
  PlayerOnlineCountEvent createEmptyInstance() => create();
  static $pb.PbList<PlayerOnlineCountEvent> createRepeated() => $pb.PbList<PlayerOnlineCountEvent>();
  @$core.pragma('dart2js:noInline')
  static PlayerOnlineCountEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayerOnlineCountEvent>(create);
  static PlayerOnlineCountEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get unknownField1 => $_getI64(0);
  @$pb.TagNumber(1)
  set unknownField1($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnknownField1() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnknownField1() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get onlineCount => $_getI64(1);
  @$pb.TagNumber(2)
  set onlineCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOnlineCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnlineCount() => clearField(2);
}

class PlayerOnlineEvent extends $pb.GeneratedMessage {
  factory PlayerOnlineEvent() => create();
  PlayerOnlineEvent._() : super();
  factory PlayerOnlineEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayerOnlineEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlayerOnlineEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aQM<$2.PlayerInfo>(1, _omitFieldNames ? '' : 'playerInfo', subBuilder: $2.PlayerInfo.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'onlineCount', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(3, _omitFieldNames ? '' : 'unknownField3', protoName: 'unknown_field_3')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlayerOnlineEvent clone() => PlayerOnlineEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlayerOnlineEvent copyWith(void Function(PlayerOnlineEvent) updates) => super.copyWith((message) => updates(message as PlayerOnlineEvent)) as PlayerOnlineEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayerOnlineEvent create() => PlayerOnlineEvent._();
  PlayerOnlineEvent createEmptyInstance() => create();
  static $pb.PbList<PlayerOnlineEvent> createRepeated() => $pb.PbList<PlayerOnlineEvent>();
  @$core.pragma('dart2js:noInline')
  static PlayerOnlineEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayerOnlineEvent>(create);
  static PlayerOnlineEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $2.PlayerInfo get playerInfo => $_getN(0);
  @$pb.TagNumber(1)
  set playerInfo($2.PlayerInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlayerInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayerInfo() => clearField(1);
  @$pb.TagNumber(1)
  $2.PlayerInfo ensurePlayerInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get onlineCount => $_getI64(1);
  @$pb.TagNumber(2)
  set onlineCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOnlineCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnlineCount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get unknownField3 => $_getI64(2);
  @$pb.TagNumber(3)
  set unknownField3($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnknownField3() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnknownField3() => clearField(3);
}

class PlayerOfflineEvent extends $pb.GeneratedMessage {
  factory PlayerOfflineEvent() => create();
  PlayerOfflineEvent._() : super();
  factory PlayerOfflineEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayerOfflineEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlayerOfflineEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'playerId', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'onlineCount', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(3, _omitFieldNames ? '' : 'unknownField3', protoName: 'unknown_field_3')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlayerOfflineEvent clone() => PlayerOfflineEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlayerOfflineEvent copyWith(void Function(PlayerOfflineEvent) updates) => super.copyWith((message) => updates(message as PlayerOfflineEvent)) as PlayerOfflineEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayerOfflineEvent create() => PlayerOfflineEvent._();
  PlayerOfflineEvent createEmptyInstance() => create();
  static $pb.PbList<PlayerOfflineEvent> createRepeated() => $pb.PbList<PlayerOfflineEvent>();
  @$core.pragma('dart2js:noInline')
  static PlayerOfflineEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayerOfflineEvent>(create);
  static PlayerOfflineEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get playerId => $_getI64(0);
  @$pb.TagNumber(1)
  set playerId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlayerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayerId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get onlineCount => $_getI64(1);
  @$pb.TagNumber(2)
  set onlineCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOnlineCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnlineCount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get unknownField3 => $_getI64(2);
  @$pb.TagNumber(3)
  set unknownField3($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnknownField3() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnknownField3() => clearField(3);
}

class UnknownPlayRequest1_UnknownPlayRequest1Nested1 extends $pb.GeneratedMessage {
  factory UnknownPlayRequest1_UnknownPlayRequest1Nested1() => create();
  UnknownPlayRequest1_UnknownPlayRequest1Nested1._() : super();
  factory UnknownPlayRequest1_UnknownPlayRequest1Nested1.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnknownPlayRequest1_UnknownPlayRequest1Nested1.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnknownPlayRequest1.UnknownPlayRequest1Nested1', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'macAddress')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnknownPlayRequest1_UnknownPlayRequest1Nested1 clone() => UnknownPlayRequest1_UnknownPlayRequest1Nested1()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnknownPlayRequest1_UnknownPlayRequest1Nested1 copyWith(void Function(UnknownPlayRequest1_UnknownPlayRequest1Nested1) updates) => super.copyWith((message) => updates(message as UnknownPlayRequest1_UnknownPlayRequest1Nested1)) as UnknownPlayRequest1_UnknownPlayRequest1Nested1;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnknownPlayRequest1_UnknownPlayRequest1Nested1 create() => UnknownPlayRequest1_UnknownPlayRequest1Nested1._();
  UnknownPlayRequest1_UnknownPlayRequest1Nested1 createEmptyInstance() => create();
  static $pb.PbList<UnknownPlayRequest1_UnknownPlayRequest1Nested1> createRepeated() => $pb.PbList<UnknownPlayRequest1_UnknownPlayRequest1Nested1>();
  @$core.pragma('dart2js:noInline')
  static UnknownPlayRequest1_UnknownPlayRequest1Nested1 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnknownPlayRequest1_UnknownPlayRequest1Nested1>(create);
  static UnknownPlayRequest1_UnknownPlayRequest1Nested1? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get macAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set macAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMacAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearMacAddress() => clearField(1);
}

class UnknownPlayRequest1 extends $pb.GeneratedMessage {
  factory UnknownPlayRequest1() => create();
  UnknownPlayRequest1._() : super();
  factory UnknownPlayRequest1.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnknownPlayRequest1.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnknownPlayRequest1', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aQM<UnknownPlayRequest1_UnknownPlayRequest1Nested1>(1, _omitFieldNames ? '' : 'unknownField1', protoName: 'unknown_field_1', subBuilder: UnknownPlayRequest1_UnknownPlayRequest1Nested1.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'unknownField2', $pb.PbFieldType.Q6, protoName: 'unknown_field_2', defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnknownPlayRequest1 clone() => UnknownPlayRequest1()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnknownPlayRequest1 copyWith(void Function(UnknownPlayRequest1) updates) => super.copyWith((message) => updates(message as UnknownPlayRequest1)) as UnknownPlayRequest1;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnknownPlayRequest1 create() => UnknownPlayRequest1._();
  UnknownPlayRequest1 createEmptyInstance() => create();
  static $pb.PbList<UnknownPlayRequest1> createRepeated() => $pb.PbList<UnknownPlayRequest1>();
  @$core.pragma('dart2js:noInline')
  static UnknownPlayRequest1 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnknownPlayRequest1>(create);
  static UnknownPlayRequest1? _defaultInstance;

  @$pb.TagNumber(1)
  UnknownPlayRequest1_UnknownPlayRequest1Nested1 get unknownField1 => $_getN(0);
  @$pb.TagNumber(1)
  set unknownField1(UnknownPlayRequest1_UnknownPlayRequest1Nested1 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnknownField1() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnknownField1() => clearField(1);
  @$pb.TagNumber(1)
  UnknownPlayRequest1_UnknownPlayRequest1Nested1 ensureUnknownField1() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get unknownField2 => $_getI64(1);
  @$pb.TagNumber(2)
  set unknownField2($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnknownField2() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnknownField2() => clearField(2);
}

class UnknownPlayResponse1 extends $pb.GeneratedMessage {
  factory UnknownPlayResponse1() => create();
  UnknownPlayResponse1._() : super();
  factory UnknownPlayResponse1.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnknownPlayResponse1.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnknownPlayResponse1', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'unknownField1', protoName: 'unknown_field_1')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnknownPlayResponse1 clone() => UnknownPlayResponse1()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnknownPlayResponse1 copyWith(void Function(UnknownPlayResponse1) updates) => super.copyWith((message) => updates(message as UnknownPlayResponse1)) as UnknownPlayResponse1;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnknownPlayResponse1 create() => UnknownPlayResponse1._();
  UnknownPlayResponse1 createEmptyInstance() => create();
  static $pb.PbList<UnknownPlayResponse1> createRepeated() => $pb.PbList<UnknownPlayResponse1>();
  @$core.pragma('dart2js:noInline')
  static UnknownPlayResponse1 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnknownPlayResponse1>(create);
  static UnknownPlayResponse1? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get unknownField1 => $_getI64(0);
  @$pb.TagNumber(1)
  set unknownField1($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnknownField1() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnknownField1() => clearField(1);
}

class GetRoomInfoRequest extends $pb.GeneratedMessage {
  factory GetRoomInfoRequest() => create();
  GetRoomInfoRequest._() : super();
  factory GetRoomInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRoomInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRoomInfoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aQM<$2.RoomId>(1, _omitFieldNames ? '' : 'id', subBuilder: $2.RoomId.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRoomInfoRequest clone() => GetRoomInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRoomInfoRequest copyWith(void Function(GetRoomInfoRequest) updates) => super.copyWith((message) => updates(message as GetRoomInfoRequest)) as GetRoomInfoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRoomInfoRequest create() => GetRoomInfoRequest._();
  GetRoomInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetRoomInfoRequest> createRepeated() => $pb.PbList<GetRoomInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRoomInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRoomInfoRequest>(create);
  static GetRoomInfoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.RoomId get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($2.RoomId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $2.RoomId ensureId() => $_ensure(0);
}

class GetRoomInfoResponse_Unknown2 extends $pb.GeneratedMessage {
  factory GetRoomInfoResponse_Unknown2() => create();
  GetRoomInfoResponse_Unknown2._() : super();
  factory GetRoomInfoResponse_Unknown2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRoomInfoResponse_Unknown2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRoomInfoResponse.Unknown2', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'unknownField1', protoName: 'unknown_field_1')
    ..aInt64(2, _omitFieldNames ? '' : 'unknownField2', protoName: 'unknown_field_2')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRoomInfoResponse_Unknown2 clone() => GetRoomInfoResponse_Unknown2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRoomInfoResponse_Unknown2 copyWith(void Function(GetRoomInfoResponse_Unknown2) updates) => super.copyWith((message) => updates(message as GetRoomInfoResponse_Unknown2)) as GetRoomInfoResponse_Unknown2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRoomInfoResponse_Unknown2 create() => GetRoomInfoResponse_Unknown2._();
  GetRoomInfoResponse_Unknown2 createEmptyInstance() => create();
  static $pb.PbList<GetRoomInfoResponse_Unknown2> createRepeated() => $pb.PbList<GetRoomInfoResponse_Unknown2>();
  @$core.pragma('dart2js:noInline')
  static GetRoomInfoResponse_Unknown2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRoomInfoResponse_Unknown2>(create);
  static GetRoomInfoResponse_Unknown2? _defaultInstance;

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

class GetRoomInfoResponse_PlayerEntry extends $pb.GeneratedMessage {
  factory GetRoomInfoResponse_PlayerEntry() => create();
  GetRoomInfoResponse_PlayerEntry._() : super();
  factory GetRoomInfoResponse_PlayerEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRoomInfoResponse_PlayerEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRoomInfoResponse.PlayerEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'name', $pb.PbFieldType.OY)
    ..e<$2.Rank>(3, _omitFieldNames ? '' : 'rank', $pb.PbFieldType.OE, defaultOrMaker: $2.Rank.RANK_18K, valueOf: $2.Rank.valueOf, enumValues: $2.Rank.values)
    ..aInt64(9, _omitFieldNames ? '' : 'mainTime')
    ..aInt64(10, _omitFieldNames ? '' : 'byoyomiPeriods')
    ..aInt64(11, _omitFieldNames ? '' : 'byoyomiTime')
    ..aOS(13, _omitFieldNames ? '' : 'avatarUrl')
    ..e<$2.Country>(15, _omitFieldNames ? '' : 'country', $pb.PbFieldType.OE, defaultOrMaker: $2.Country.UNKNOWN, valueOf: $2.Country.valueOf, enumValues: $2.Country.values)
    ..a<$core.List<$core.int>>(16, _omitFieldNames ? '' : 'nameAlt', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRoomInfoResponse_PlayerEntry clone() => GetRoomInfoResponse_PlayerEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRoomInfoResponse_PlayerEntry copyWith(void Function(GetRoomInfoResponse_PlayerEntry) updates) => super.copyWith((message) => updates(message as GetRoomInfoResponse_PlayerEntry)) as GetRoomInfoResponse_PlayerEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRoomInfoResponse_PlayerEntry create() => GetRoomInfoResponse_PlayerEntry._();
  GetRoomInfoResponse_PlayerEntry createEmptyInstance() => create();
  static $pb.PbList<GetRoomInfoResponse_PlayerEntry> createRepeated() => $pb.PbList<GetRoomInfoResponse_PlayerEntry>();
  @$core.pragma('dart2js:noInline')
  static GetRoomInfoResponse_PlayerEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRoomInfoResponse_PlayerEntry>(create);
  static GetRoomInfoResponse_PlayerEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get name => $_getN(1);
  @$pb.TagNumber(2)
  set name($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $2.Rank get rank => $_getN(2);
  @$pb.TagNumber(3)
  set rank($2.Rank v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRank() => $_has(2);
  @$pb.TagNumber(3)
  void clearRank() => clearField(3);

  @$pb.TagNumber(9)
  $fixnum.Int64 get mainTime => $_getI64(3);
  @$pb.TagNumber(9)
  set mainTime($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(9)
  $core.bool hasMainTime() => $_has(3);
  @$pb.TagNumber(9)
  void clearMainTime() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get byoyomiPeriods => $_getI64(4);
  @$pb.TagNumber(10)
  set byoyomiPeriods($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(10)
  $core.bool hasByoyomiPeriods() => $_has(4);
  @$pb.TagNumber(10)
  void clearByoyomiPeriods() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get byoyomiTime => $_getI64(5);
  @$pb.TagNumber(11)
  set byoyomiTime($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(11)
  $core.bool hasByoyomiTime() => $_has(5);
  @$pb.TagNumber(11)
  void clearByoyomiTime() => clearField(11);

  @$pb.TagNumber(13)
  $core.String get avatarUrl => $_getSZ(6);
  @$pb.TagNumber(13)
  set avatarUrl($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(13)
  $core.bool hasAvatarUrl() => $_has(6);
  @$pb.TagNumber(13)
  void clearAvatarUrl() => clearField(13);

  @$pb.TagNumber(15)
  $2.Country get country => $_getN(7);
  @$pb.TagNumber(15)
  set country($2.Country v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasCountry() => $_has(7);
  @$pb.TagNumber(15)
  void clearCountry() => clearField(15);

  @$pb.TagNumber(16)
  $core.List<$core.int> get nameAlt => $_getN(8);
  @$pb.TagNumber(16)
  set nameAlt($core.List<$core.int> v) { $_setBytes(8, v); }
  @$pb.TagNumber(16)
  $core.bool hasNameAlt() => $_has(8);
  @$pb.TagNumber(16)
  void clearNameAlt() => clearField(16);
}

class GetRoomInfoResponse_Unknown5 extends $pb.GeneratedMessage {
  factory GetRoomInfoResponse_Unknown5() => create();
  GetRoomInfoResponse_Unknown5._() : super();
  factory GetRoomInfoResponse_Unknown5.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRoomInfoResponse_Unknown5.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRoomInfoResponse.Unknown5', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRoomInfoResponse_Unknown5 clone() => GetRoomInfoResponse_Unknown5()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRoomInfoResponse_Unknown5 copyWith(void Function(GetRoomInfoResponse_Unknown5) updates) => super.copyWith((message) => updates(message as GetRoomInfoResponse_Unknown5)) as GetRoomInfoResponse_Unknown5;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRoomInfoResponse_Unknown5 create() => GetRoomInfoResponse_Unknown5._();
  GetRoomInfoResponse_Unknown5 createEmptyInstance() => create();
  static $pb.PbList<GetRoomInfoResponse_Unknown5> createRepeated() => $pb.PbList<GetRoomInfoResponse_Unknown5>();
  @$core.pragma('dart2js:noInline')
  static GetRoomInfoResponse_Unknown5 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRoomInfoResponse_Unknown5>(create);
  static GetRoomInfoResponse_Unknown5? _defaultInstance;
}

class GetRoomInfoResponse_RoomInfo extends $pb.GeneratedMessage {
  factory GetRoomInfoResponse_RoomInfo() => create();
  GetRoomInfoResponse_RoomInfo._() : super();
  factory GetRoomInfoResponse_RoomInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRoomInfoResponse_RoomInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRoomInfoResponse.RoomInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aOM<$2.RoomId>(1, _omitFieldNames ? '' : 'id', subBuilder: $2.RoomId.create)
    ..pc<GetRoomInfoResponse_PlayerEntry>(2, _omitFieldNames ? '' : 'players', $pb.PbFieldType.PM, subBuilder: GetRoomInfoResponse_PlayerEntry.create)
    ..aOM<$2.Challenge>(3, _omitFieldNames ? '' : 'challenge', subBuilder: $2.Challenge.create)
    ..aInt64(4, _omitFieldNames ? '' : 'unknownField4', protoName: 'unknown_field_4')
    ..aOM<GetRoomInfoResponse_Unknown5>(5, _omitFieldNames ? '' : 'unknownField5', protoName: 'unknown_field_5', subBuilder: GetRoomInfoResponse_Unknown5.create)
    ..aInt64(6, _omitFieldNames ? '' : 'tsUnix')
    ..aInt64(12, _omitFieldNames ? '' : 'tsUnixNs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRoomInfoResponse_RoomInfo clone() => GetRoomInfoResponse_RoomInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRoomInfoResponse_RoomInfo copyWith(void Function(GetRoomInfoResponse_RoomInfo) updates) => super.copyWith((message) => updates(message as GetRoomInfoResponse_RoomInfo)) as GetRoomInfoResponse_RoomInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRoomInfoResponse_RoomInfo create() => GetRoomInfoResponse_RoomInfo._();
  GetRoomInfoResponse_RoomInfo createEmptyInstance() => create();
  static $pb.PbList<GetRoomInfoResponse_RoomInfo> createRepeated() => $pb.PbList<GetRoomInfoResponse_RoomInfo>();
  @$core.pragma('dart2js:noInline')
  static GetRoomInfoResponse_RoomInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRoomInfoResponse_RoomInfo>(create);
  static GetRoomInfoResponse_RoomInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $2.RoomId get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($2.RoomId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $2.RoomId ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<GetRoomInfoResponse_PlayerEntry> get players => $_getList(1);

  @$pb.TagNumber(3)
  $2.Challenge get challenge => $_getN(2);
  @$pb.TagNumber(3)
  set challenge($2.Challenge v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasChallenge() => $_has(2);
  @$pb.TagNumber(3)
  void clearChallenge() => clearField(3);
  @$pb.TagNumber(3)
  $2.Challenge ensureChallenge() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get unknownField4 => $_getI64(3);
  @$pb.TagNumber(4)
  set unknownField4($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnknownField4() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnknownField4() => clearField(4);

  @$pb.TagNumber(5)
  GetRoomInfoResponse_Unknown5 get unknownField5 => $_getN(4);
  @$pb.TagNumber(5)
  set unknownField5(GetRoomInfoResponse_Unknown5 v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUnknownField5() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnknownField5() => clearField(5);
  @$pb.TagNumber(5)
  GetRoomInfoResponse_Unknown5 ensureUnknownField5() => $_ensure(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get tsUnix => $_getI64(5);
  @$pb.TagNumber(6)
  set tsUnix($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTsUnix() => $_has(5);
  @$pb.TagNumber(6)
  void clearTsUnix() => clearField(6);

  @$pb.TagNumber(12)
  $fixnum.Int64 get tsUnixNs => $_getI64(6);
  @$pb.TagNumber(12)
  set tsUnixNs($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(12)
  $core.bool hasTsUnixNs() => $_has(6);
  @$pb.TagNumber(12)
  void clearTsUnixNs() => clearField(12);
}

class GetRoomInfoResponse extends $pb.GeneratedMessage {
  factory GetRoomInfoResponse() => create();
  GetRoomInfoResponse._() : super();
  factory GetRoomInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRoomInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRoomInfoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'errorCode')
    ..pc<GetRoomInfoResponse_Unknown2>(2, _omitFieldNames ? '' : 'unknownField2', $pb.PbFieldType.PM, protoName: 'unknown_field_2', subBuilder: GetRoomInfoResponse_Unknown2.create)
    ..aOM<GetRoomInfoResponse_RoomInfo>(3, _omitFieldNames ? '' : 'roomInfo', subBuilder: GetRoomInfoResponse_RoomInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRoomInfoResponse clone() => GetRoomInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRoomInfoResponse copyWith(void Function(GetRoomInfoResponse) updates) => super.copyWith((message) => updates(message as GetRoomInfoResponse)) as GetRoomInfoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRoomInfoResponse create() => GetRoomInfoResponse._();
  GetRoomInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GetRoomInfoResponse> createRepeated() => $pb.PbList<GetRoomInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetRoomInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRoomInfoResponse>(create);
  static GetRoomInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get errorCode => $_getI64(0);
  @$pb.TagNumber(1)
  set errorCode($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<GetRoomInfoResponse_Unknown2> get unknownField2 => $_getList(1);

  @$pb.TagNumber(3)
  GetRoomInfoResponse_RoomInfo get roomInfo => $_getN(2);
  @$pb.TagNumber(3)
  set roomInfo(GetRoomInfoResponse_RoomInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoomInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoomInfo() => clearField(3);
  @$pb.TagNumber(3)
  GetRoomInfoResponse_RoomInfo ensureRoomInfo() => $_ensure(2);
}

class GetAutomatchStatsRequest extends $pb.GeneratedMessage {
  factory GetAutomatchStatsRequest() => create();
  GetAutomatchStatsRequest._() : super();
  factory GetAutomatchStatsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAutomatchStatsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAutomatchStatsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAutomatchStatsRequest clone() => GetAutomatchStatsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAutomatchStatsRequest copyWith(void Function(GetAutomatchStatsRequest) updates) => super.copyWith((message) => updates(message as GetAutomatchStatsRequest)) as GetAutomatchStatsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAutomatchStatsRequest create() => GetAutomatchStatsRequest._();
  GetAutomatchStatsRequest createEmptyInstance() => create();
  static $pb.PbList<GetAutomatchStatsRequest> createRepeated() => $pb.PbList<GetAutomatchStatsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAutomatchStatsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAutomatchStatsRequest>(create);
  static GetAutomatchStatsRequest? _defaultInstance;
}

class GetAutomatchStatsResponse extends $pb.GeneratedMessage {
  factory GetAutomatchStatsResponse() => create();
  GetAutomatchStatsResponse._() : super();
  factory GetAutomatchStatsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAutomatchStatsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAutomatchStatsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'errorCode')
    ..m<$fixnum.Int64, $fixnum.Int64>(2, _omitFieldNames ? '' : 'population', entryClassName: 'GetAutomatchStatsResponse.PopulationEntry', keyFieldType: $pb.PbFieldType.O6, valueFieldType: $pb.PbFieldType.O6, packageName: const $pb.PackageName('openfoxwq'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAutomatchStatsResponse clone() => GetAutomatchStatsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAutomatchStatsResponse copyWith(void Function(GetAutomatchStatsResponse) updates) => super.copyWith((message) => updates(message as GetAutomatchStatsResponse)) as GetAutomatchStatsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAutomatchStatsResponse create() => GetAutomatchStatsResponse._();
  GetAutomatchStatsResponse createEmptyInstance() => create();
  static $pb.PbList<GetAutomatchStatsResponse> createRepeated() => $pb.PbList<GetAutomatchStatsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAutomatchStatsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAutomatchStatsResponse>(create);
  static GetAutomatchStatsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get errorCode => $_getI64(0);
  @$pb.TagNumber(1)
  set errorCode($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$fixnum.Int64, $fixnum.Int64> get population => $_getMap(1);
}

class StartAutomatchRequest extends $pb.GeneratedMessage {
  factory StartAutomatchRequest() => create();
  StartAutomatchRequest._() : super();
  factory StartAutomatchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartAutomatchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartAutomatchRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'presetId', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(2, _omitFieldNames ? '' : 'unknownField2', protoName: 'unknown_field_2')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartAutomatchRequest clone() => StartAutomatchRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartAutomatchRequest copyWith(void Function(StartAutomatchRequest) updates) => super.copyWith((message) => updates(message as StartAutomatchRequest)) as StartAutomatchRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartAutomatchRequest create() => StartAutomatchRequest._();
  StartAutomatchRequest createEmptyInstance() => create();
  static $pb.PbList<StartAutomatchRequest> createRepeated() => $pb.PbList<StartAutomatchRequest>();
  @$core.pragma('dart2js:noInline')
  static StartAutomatchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartAutomatchRequest>(create);
  static StartAutomatchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get presetId => $_getI64(0);
  @$pb.TagNumber(1)
  set presetId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPresetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPresetId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get unknownField2 => $_getI64(1);
  @$pb.TagNumber(2)
  set unknownField2($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnknownField2() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnknownField2() => clearField(2);
}

class StartAutomatchResponse extends $pb.GeneratedMessage {
  factory StartAutomatchResponse() => create();
  StartAutomatchResponse._() : super();
  factory StartAutomatchResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartAutomatchResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartAutomatchResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'errorCode')
    ..aInt64(2, _omitFieldNames ? '' : 'unknownField2', protoName: 'unknown_field_2')
    ..aInt64(3, _omitFieldNames ? '' : 'unknownField3', protoName: 'unknown_field_3')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartAutomatchResponse clone() => StartAutomatchResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartAutomatchResponse copyWith(void Function(StartAutomatchResponse) updates) => super.copyWith((message) => updates(message as StartAutomatchResponse)) as StartAutomatchResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartAutomatchResponse create() => StartAutomatchResponse._();
  StartAutomatchResponse createEmptyInstance() => create();
  static $pb.PbList<StartAutomatchResponse> createRepeated() => $pb.PbList<StartAutomatchResponse>();
  @$core.pragma('dart2js:noInline')
  static StartAutomatchResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartAutomatchResponse>(create);
  static StartAutomatchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get errorCode => $_getI64(0);
  @$pb.TagNumber(1)
  set errorCode($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);

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

class StopAutomatchRequest extends $pb.GeneratedMessage {
  factory StopAutomatchRequest() => create();
  StopAutomatchRequest._() : super();
  factory StopAutomatchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopAutomatchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopAutomatchRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopAutomatchRequest clone() => StopAutomatchRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopAutomatchRequest copyWith(void Function(StopAutomatchRequest) updates) => super.copyWith((message) => updates(message as StopAutomatchRequest)) as StopAutomatchRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopAutomatchRequest create() => StopAutomatchRequest._();
  StopAutomatchRequest createEmptyInstance() => create();
  static $pb.PbList<StopAutomatchRequest> createRepeated() => $pb.PbList<StopAutomatchRequest>();
  @$core.pragma('dart2js:noInline')
  static StopAutomatchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopAutomatchRequest>(create);
  static StopAutomatchRequest? _defaultInstance;
}

class StopAutomatchResponse extends $pb.GeneratedMessage {
  factory StopAutomatchResponse() => create();
  StopAutomatchResponse._() : super();
  factory StopAutomatchResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopAutomatchResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopAutomatchResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'errorCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopAutomatchResponse clone() => StopAutomatchResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopAutomatchResponse copyWith(void Function(StopAutomatchResponse) updates) => super.copyWith((message) => updates(message as StopAutomatchResponse)) as StopAutomatchResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopAutomatchResponse create() => StopAutomatchResponse._();
  StopAutomatchResponse createEmptyInstance() => create();
  static $pb.PbList<StopAutomatchResponse> createRepeated() => $pb.PbList<StopAutomatchResponse>();
  @$core.pragma('dart2js:noInline')
  static StopAutomatchResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopAutomatchResponse>(create);
  static StopAutomatchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get errorCode => $_getI64(0);
  @$pb.TagNumber(1)
  set errorCode($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);
}

class RoomPlayerState extends $pb.GeneratedMessage {
  factory RoomPlayerState() => create();
  RoomPlayerState._() : super();
  factory RoomPlayerState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoomPlayerState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RoomPlayerState', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'playerId', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'name', $pb.PbFieldType.OY)
    ..e<$2.Rank>(4, _omitFieldNames ? '' : 'rank', $pb.PbFieldType.OE, defaultOrMaker: $2.Rank.RANK_18K, valueOf: $2.Rank.valueOf, enumValues: $2.Rank.values)
    ..aInt64(7, _omitFieldNames ? '' : 'mainTimeSec')
    ..aInt64(8, _omitFieldNames ? '' : 'byoyomiPeriods')
    ..aInt64(9, _omitFieldNames ? '' : 'byoyomiTimeSec')
    ..aOS(18, _omitFieldNames ? '' : 'avatarUrl')
    ..e<$2.Country>(20, _omitFieldNames ? '' : 'country', $pb.PbFieldType.OE, defaultOrMaker: $2.Country.UNKNOWN, valueOf: $2.Country.valueOf, enumValues: $2.Country.values)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoomPlayerState clone() => RoomPlayerState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoomPlayerState copyWith(void Function(RoomPlayerState) updates) => super.copyWith((message) => updates(message as RoomPlayerState)) as RoomPlayerState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoomPlayerState create() => RoomPlayerState._();
  RoomPlayerState createEmptyInstance() => create();
  static $pb.PbList<RoomPlayerState> createRepeated() => $pb.PbList<RoomPlayerState>();
  @$core.pragma('dart2js:noInline')
  static RoomPlayerState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoomPlayerState>(create);
  static RoomPlayerState? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get playerId => $_getI64(0);
  @$pb.TagNumber(1)
  set playerId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlayerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayerId() => clearField(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get name => $_getN(1);
  @$pb.TagNumber(3)
  set name($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $2.Rank get rank => $_getN(2);
  @$pb.TagNumber(4)
  set rank($2.Rank v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRank() => $_has(2);
  @$pb.TagNumber(4)
  void clearRank() => clearField(4);

  @$pb.TagNumber(7)
  $fixnum.Int64 get mainTimeSec => $_getI64(3);
  @$pb.TagNumber(7)
  set mainTimeSec($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasMainTimeSec() => $_has(3);
  @$pb.TagNumber(7)
  void clearMainTimeSec() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get byoyomiPeriods => $_getI64(4);
  @$pb.TagNumber(8)
  set byoyomiPeriods($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasByoyomiPeriods() => $_has(4);
  @$pb.TagNumber(8)
  void clearByoyomiPeriods() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get byoyomiTimeSec => $_getI64(5);
  @$pb.TagNumber(9)
  set byoyomiTimeSec($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(9)
  $core.bool hasByoyomiTimeSec() => $_has(5);
  @$pb.TagNumber(9)
  void clearByoyomiTimeSec() => clearField(9);

  @$pb.TagNumber(18)
  $core.String get avatarUrl => $_getSZ(6);
  @$pb.TagNumber(18)
  set avatarUrl($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(18)
  $core.bool hasAvatarUrl() => $_has(6);
  @$pb.TagNumber(18)
  void clearAvatarUrl() => clearField(18);

  @$pb.TagNumber(20)
  $2.Country get country => $_getN(7);
  @$pb.TagNumber(20)
  set country($2.Country v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasCountry() => $_has(7);
  @$pb.TagNumber(20)
  void clearCountry() => clearField(20);
}

class AutomatchEvent extends $pb.GeneratedMessage {
  factory AutomatchEvent() => create();
  AutomatchEvent._() : super();
  factory AutomatchEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutomatchEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutomatchEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'errorCode')
    ..aInt64(2, _omitFieldNames ? '' : 'roomId1', protoName: 'room_id_1')
    ..aInt64(3, _omitFieldNames ? '' : 'roomId2', protoName: 'room_id_2')
    ..aInt64(4, _omitFieldNames ? '' : 'roomId3', protoName: 'room_id_3')
    ..pc<RoomPlayerState>(5, _omitFieldNames ? '' : 'roomPlayerState', $pb.PbFieldType.PM, subBuilder: RoomPlayerState.create)
    ..aInt64(6, _omitFieldNames ? '' : 'unknownField6', protoName: 'unknown_field_6')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutomatchEvent clone() => AutomatchEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutomatchEvent copyWith(void Function(AutomatchEvent) updates) => super.copyWith((message) => updates(message as AutomatchEvent)) as AutomatchEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomatchEvent create() => AutomatchEvent._();
  AutomatchEvent createEmptyInstance() => create();
  static $pb.PbList<AutomatchEvent> createRepeated() => $pb.PbList<AutomatchEvent>();
  @$core.pragma('dart2js:noInline')
  static AutomatchEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutomatchEvent>(create);
  static AutomatchEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get errorCode => $_getI64(0);
  @$pb.TagNumber(1)
  set errorCode($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get roomId1 => $_getI64(1);
  @$pb.TagNumber(2)
  set roomId1($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomId1() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomId1() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get roomId2 => $_getI64(2);
  @$pb.TagNumber(3)
  set roomId2($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoomId2() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoomId2() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get roomId3 => $_getI64(3);
  @$pb.TagNumber(4)
  set roomId3($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRoomId3() => $_has(3);
  @$pb.TagNumber(4)
  void clearRoomId3() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<RoomPlayerState> get roomPlayerState => $_getList(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get unknownField6 => $_getI64(5);
  @$pb.TagNumber(6)
  set unknownField6($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUnknownField6() => $_has(5);
  @$pb.TagNumber(6)
  void clearUnknownField6() => clearField(6);
}

class AcceptMatchRequest extends $pb.GeneratedMessage {
  factory AcceptMatchRequest() => create();
  AcceptMatchRequest._() : super();
  factory AcceptMatchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcceptMatchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AcceptMatchRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AcceptMatchRequest clone() => AcceptMatchRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AcceptMatchRequest copyWith(void Function(AcceptMatchRequest) updates) => super.copyWith((message) => updates(message as AcceptMatchRequest)) as AcceptMatchRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcceptMatchRequest create() => AcceptMatchRequest._();
  AcceptMatchRequest createEmptyInstance() => create();
  static $pb.PbList<AcceptMatchRequest> createRepeated() => $pb.PbList<AcceptMatchRequest>();
  @$core.pragma('dart2js:noInline')
  static AcceptMatchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcceptMatchRequest>(create);
  static AcceptMatchRequest? _defaultInstance;
}

class AcceptMatchResponse extends $pb.GeneratedMessage {
  factory AcceptMatchResponse() => create();
  AcceptMatchResponse._() : super();
  factory AcceptMatchResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcceptMatchResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AcceptMatchResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'errorCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AcceptMatchResponse clone() => AcceptMatchResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AcceptMatchResponse copyWith(void Function(AcceptMatchResponse) updates) => super.copyWith((message) => updates(message as AcceptMatchResponse)) as AcceptMatchResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcceptMatchResponse create() => AcceptMatchResponse._();
  AcceptMatchResponse createEmptyInstance() => create();
  static $pb.PbList<AcceptMatchResponse> createRepeated() => $pb.PbList<AcceptMatchResponse>();
  @$core.pragma('dart2js:noInline')
  static AcceptMatchResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcceptMatchResponse>(create);
  static AcceptMatchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get errorCode => $_getI64(0);
  @$pb.TagNumber(1)
  set errorCode($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);
}

class MatchStartEvent extends $pb.GeneratedMessage {
  factory MatchStartEvent() => create();
  MatchStartEvent._() : super();
  factory MatchStartEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MatchStartEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MatchStartEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aOM<$2.Challenge>(1, _omitFieldNames ? '' : 'challenge', subBuilder: $2.Challenge.create)
    ..aInt64(2, _omitFieldNames ? '' : 'unknownField2', protoName: 'unknown_field_2')
    ..aInt64(3, _omitFieldNames ? '' : 'unixTsNanos')
    ..aInt64(4, _omitFieldNames ? '' : 'unknownField4', protoName: 'unknown_field_4')
    ..aInt64(6, _omitFieldNames ? '' : 'unknownField6', protoName: 'unknown_field_6')
    ..aInt64(7, _omitFieldNames ? '' : 'unixTs')
    ..aOS(8, _omitFieldNames ? '' : 'unixTsNanosStr')
    ..pc<RoomPlayerState>(9, _omitFieldNames ? '' : 'players', $pb.PbFieldType.PM, subBuilder: RoomPlayerState.create)
    ..aInt64(11, _omitFieldNames ? '' : 'roomId1', protoName: 'room_id_1')
    ..aInt64(12, _omitFieldNames ? '' : 'roomId2', protoName: 'room_id_2')
    ..aInt64(13, _omitFieldNames ? '' : 'roomId4', protoName: 'room_id_4')
    ..aInt64(14, _omitFieldNames ? '' : 'roomId3', protoName: 'room_id_3')
    ..aInt64(15, _omitFieldNames ? '' : 'automatchPresetId')
    ..aOM<$2.AutomatchPreset>(17, _omitFieldNames ? '' : 'automatchPreset', subBuilder: $2.AutomatchPreset.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MatchStartEvent clone() => MatchStartEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MatchStartEvent copyWith(void Function(MatchStartEvent) updates) => super.copyWith((message) => updates(message as MatchStartEvent)) as MatchStartEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MatchStartEvent create() => MatchStartEvent._();
  MatchStartEvent createEmptyInstance() => create();
  static $pb.PbList<MatchStartEvent> createRepeated() => $pb.PbList<MatchStartEvent>();
  @$core.pragma('dart2js:noInline')
  static MatchStartEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MatchStartEvent>(create);
  static MatchStartEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Challenge get challenge => $_getN(0);
  @$pb.TagNumber(1)
  set challenge($2.Challenge v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChallenge() => $_has(0);
  @$pb.TagNumber(1)
  void clearChallenge() => clearField(1);
  @$pb.TagNumber(1)
  $2.Challenge ensureChallenge() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get unknownField2 => $_getI64(1);
  @$pb.TagNumber(2)
  set unknownField2($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnknownField2() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnknownField2() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get unixTsNanos => $_getI64(2);
  @$pb.TagNumber(3)
  set unixTsNanos($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnixTsNanos() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnixTsNanos() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get unknownField4 => $_getI64(3);
  @$pb.TagNumber(4)
  set unknownField4($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnknownField4() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnknownField4() => clearField(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get unknownField6 => $_getI64(4);
  @$pb.TagNumber(6)
  set unknownField6($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasUnknownField6() => $_has(4);
  @$pb.TagNumber(6)
  void clearUnknownField6() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get unixTs => $_getI64(5);
  @$pb.TagNumber(7)
  set unixTs($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasUnixTs() => $_has(5);
  @$pb.TagNumber(7)
  void clearUnixTs() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get unixTsNanosStr => $_getSZ(6);
  @$pb.TagNumber(8)
  set unixTsNanosStr($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasUnixTsNanosStr() => $_has(6);
  @$pb.TagNumber(8)
  void clearUnixTsNanosStr() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<RoomPlayerState> get players => $_getList(7);

  @$pb.TagNumber(11)
  $fixnum.Int64 get roomId1 => $_getI64(8);
  @$pb.TagNumber(11)
  set roomId1($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasRoomId1() => $_has(8);
  @$pb.TagNumber(11)
  void clearRoomId1() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get roomId2 => $_getI64(9);
  @$pb.TagNumber(12)
  set roomId2($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasRoomId2() => $_has(9);
  @$pb.TagNumber(12)
  void clearRoomId2() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get roomId4 => $_getI64(10);
  @$pb.TagNumber(13)
  set roomId4($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(13)
  $core.bool hasRoomId4() => $_has(10);
  @$pb.TagNumber(13)
  void clearRoomId4() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get roomId3 => $_getI64(11);
  @$pb.TagNumber(14)
  set roomId3($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(14)
  $core.bool hasRoomId3() => $_has(11);
  @$pb.TagNumber(14)
  void clearRoomId3() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get automatchPresetId => $_getI64(12);
  @$pb.TagNumber(15)
  set automatchPresetId($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(15)
  $core.bool hasAutomatchPresetId() => $_has(12);
  @$pb.TagNumber(15)
  void clearAutomatchPresetId() => clearField(15);

  @$pb.TagNumber(17)
  $2.AutomatchPreset get automatchPreset => $_getN(13);
  @$pb.TagNumber(17)
  set automatchPreset($2.AutomatchPreset v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasAutomatchPreset() => $_has(13);
  @$pb.TagNumber(17)
  void clearAutomatchPreset() => clearField(17);
  @$pb.TagNumber(17)
  $2.AutomatchPreset ensureAutomatchPreset() => $_ensure(13);
}

class HeartbeatInfo extends $pb.GeneratedMessage {
  factory HeartbeatInfo() => create();
  HeartbeatInfo._() : super();
  factory HeartbeatInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeartbeatInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HeartbeatInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'unknownField1', protoName: 'unknown_field_1')
    ..aInt64(2, _omitFieldNames ? '' : 'unknownField2', protoName: 'unknown_field_2')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HeartbeatInfo clone() => HeartbeatInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HeartbeatInfo copyWith(void Function(HeartbeatInfo) updates) => super.copyWith((message) => updates(message as HeartbeatInfo)) as HeartbeatInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HeartbeatInfo create() => HeartbeatInfo._();
  HeartbeatInfo createEmptyInstance() => create();
  static $pb.PbList<HeartbeatInfo> createRepeated() => $pb.PbList<HeartbeatInfo>();
  @$core.pragma('dart2js:noInline')
  static HeartbeatInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HeartbeatInfo>(create);
  static HeartbeatInfo? _defaultInstance;

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

class EnterRoomRequest extends $pb.GeneratedMessage {
  factory EnterRoomRequest() => create();
  EnterRoomRequest._() : super();
  factory EnterRoomRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnterRoomRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnterRoomRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aQM<$2.RoomId>(1, _omitFieldNames ? '' : 'id', subBuilder: $2.RoomId.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnterRoomRequest clone() => EnterRoomRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnterRoomRequest copyWith(void Function(EnterRoomRequest) updates) => super.copyWith((message) => updates(message as EnterRoomRequest)) as EnterRoomRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnterRoomRequest create() => EnterRoomRequest._();
  EnterRoomRequest createEmptyInstance() => create();
  static $pb.PbList<EnterRoomRequest> createRepeated() => $pb.PbList<EnterRoomRequest>();
  @$core.pragma('dart2js:noInline')
  static EnterRoomRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnterRoomRequest>(create);
  static EnterRoomRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.RoomId get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($2.RoomId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $2.RoomId ensureId() => $_ensure(0);
}

class EnterRoomResponse extends $pb.GeneratedMessage {
  factory EnterRoomResponse() => create();
  EnterRoomResponse._() : super();
  factory EnterRoomResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnterRoomResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnterRoomResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'errorCode')
    ..aOM<$2.RoomId>(2, _omitFieldNames ? '' : 'roomId', subBuilder: $2.RoomId.create)
    ..aOM<HeartbeatInfo>(3, _omitFieldNames ? '' : 'heartbeatInfo', subBuilder: HeartbeatInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnterRoomResponse clone() => EnterRoomResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnterRoomResponse copyWith(void Function(EnterRoomResponse) updates) => super.copyWith((message) => updates(message as EnterRoomResponse)) as EnterRoomResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnterRoomResponse create() => EnterRoomResponse._();
  EnterRoomResponse createEmptyInstance() => create();
  static $pb.PbList<EnterRoomResponse> createRepeated() => $pb.PbList<EnterRoomResponse>();
  @$core.pragma('dart2js:noInline')
  static EnterRoomResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnterRoomResponse>(create);
  static EnterRoomResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get errorCode => $_getI64(0);
  @$pb.TagNumber(1)
  set errorCode($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);

  @$pb.TagNumber(2)
  $2.RoomId get roomId => $_getN(1);
  @$pb.TagNumber(2)
  set roomId($2.RoomId v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomId() => clearField(2);
  @$pb.TagNumber(2)
  $2.RoomId ensureRoomId() => $_ensure(1);

  @$pb.TagNumber(3)
  HeartbeatInfo get heartbeatInfo => $_getN(2);
  @$pb.TagNumber(3)
  set heartbeatInfo(HeartbeatInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeartbeatInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeartbeatInfo() => clearField(3);
  @$pb.TagNumber(3)
  HeartbeatInfo ensureHeartbeatInfo() => $_ensure(2);
}

class LeaveRoomRequest extends $pb.GeneratedMessage {
  factory LeaveRoomRequest() => create();
  LeaveRoomRequest._() : super();
  factory LeaveRoomRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaveRoomRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeaveRoomRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aQM<$2.RoomId>(1, _omitFieldNames ? '' : 'id', subBuilder: $2.RoomId.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeaveRoomRequest clone() => LeaveRoomRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeaveRoomRequest copyWith(void Function(LeaveRoomRequest) updates) => super.copyWith((message) => updates(message as LeaveRoomRequest)) as LeaveRoomRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeaveRoomRequest create() => LeaveRoomRequest._();
  LeaveRoomRequest createEmptyInstance() => create();
  static $pb.PbList<LeaveRoomRequest> createRepeated() => $pb.PbList<LeaveRoomRequest>();
  @$core.pragma('dart2js:noInline')
  static LeaveRoomRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaveRoomRequest>(create);
  static LeaveRoomRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.RoomId get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($2.RoomId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $2.RoomId ensureId() => $_ensure(0);
}

class LeaveRoomResponse extends $pb.GeneratedMessage {
  factory LeaveRoomResponse() => create();
  LeaveRoomResponse._() : super();
  factory LeaveRoomResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaveRoomResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeaveRoomResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'errorCode')
    ..aOM<$2.RoomId>(2, _omitFieldNames ? '' : 'roomId', subBuilder: $2.RoomId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeaveRoomResponse clone() => LeaveRoomResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeaveRoomResponse copyWith(void Function(LeaveRoomResponse) updates) => super.copyWith((message) => updates(message as LeaveRoomResponse)) as LeaveRoomResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeaveRoomResponse create() => LeaveRoomResponse._();
  LeaveRoomResponse createEmptyInstance() => create();
  static $pb.PbList<LeaveRoomResponse> createRepeated() => $pb.PbList<LeaveRoomResponse>();
  @$core.pragma('dart2js:noInline')
  static LeaveRoomResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaveRoomResponse>(create);
  static LeaveRoomResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get errorCode => $_getI64(0);
  @$pb.TagNumber(1)
  set errorCode($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);

  @$pb.TagNumber(2)
  $2.RoomId get roomId => $_getN(1);
  @$pb.TagNumber(2)
  set roomId($2.RoomId v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomId() => clearField(2);
  @$pb.TagNumber(2)
  $2.RoomId ensureRoomId() => $_ensure(1);
}

class ListRoomParticipantsRequest extends $pb.GeneratedMessage {
  factory ListRoomParticipantsRequest() => create();
  ListRoomParticipantsRequest._() : super();
  factory ListRoomParticipantsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRoomParticipantsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRoomParticipantsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aQM<$2.RoomId>(1, _omitFieldNames ? '' : 'id', subBuilder: $2.RoomId.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'playerId1', $pb.PbFieldType.Q6, protoName: 'player_id_1', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(3, _omitFieldNames ? '' : 'playerId2', protoName: 'player_id_2')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRoomParticipantsRequest clone() => ListRoomParticipantsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRoomParticipantsRequest copyWith(void Function(ListRoomParticipantsRequest) updates) => super.copyWith((message) => updates(message as ListRoomParticipantsRequest)) as ListRoomParticipantsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRoomParticipantsRequest create() => ListRoomParticipantsRequest._();
  ListRoomParticipantsRequest createEmptyInstance() => create();
  static $pb.PbList<ListRoomParticipantsRequest> createRepeated() => $pb.PbList<ListRoomParticipantsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRoomParticipantsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRoomParticipantsRequest>(create);
  static ListRoomParticipantsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.RoomId get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($2.RoomId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $2.RoomId ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get playerId1 => $_getI64(1);
  @$pb.TagNumber(2)
  set playerId1($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlayerId1() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlayerId1() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get playerId2 => $_getI64(2);
  @$pb.TagNumber(3)
  set playerId2($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlayerId2() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlayerId2() => clearField(3);
}

class ListRoomParticipantsResponse_RoomParticipantInfo extends $pb.GeneratedMessage {
  factory ListRoomParticipantsResponse_RoomParticipantInfo() => create();
  ListRoomParticipantsResponse_RoomParticipantInfo._() : super();
  factory ListRoomParticipantsResponse_RoomParticipantInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRoomParticipantsResponse_RoomParticipantInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRoomParticipantsResponse.RoomParticipantInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'playerId')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'name', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'nameAlt', $pb.PbFieldType.OY)
    ..e<$2.Rank>(4, _omitFieldNames ? '' : 'rank', $pb.PbFieldType.OE, defaultOrMaker: $2.Rank.RANK_18K, valueOf: $2.Rank.valueOf, enumValues: $2.Rank.values)
    ..aInt64(5, _omitFieldNames ? '' : 'wins')
    ..aInt64(6, _omitFieldNames ? '' : 'losses')
    ..e<$2.Country>(9, _omitFieldNames ? '' : 'country', $pb.PbFieldType.OE, defaultOrMaker: $2.Country.UNKNOWN, valueOf: $2.Country.valueOf, enumValues: $2.Country.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRoomParticipantsResponse_RoomParticipantInfo clone() => ListRoomParticipantsResponse_RoomParticipantInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRoomParticipantsResponse_RoomParticipantInfo copyWith(void Function(ListRoomParticipantsResponse_RoomParticipantInfo) updates) => super.copyWith((message) => updates(message as ListRoomParticipantsResponse_RoomParticipantInfo)) as ListRoomParticipantsResponse_RoomParticipantInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRoomParticipantsResponse_RoomParticipantInfo create() => ListRoomParticipantsResponse_RoomParticipantInfo._();
  ListRoomParticipantsResponse_RoomParticipantInfo createEmptyInstance() => create();
  static $pb.PbList<ListRoomParticipantsResponse_RoomParticipantInfo> createRepeated() => $pb.PbList<ListRoomParticipantsResponse_RoomParticipantInfo>();
  @$core.pragma('dart2js:noInline')
  static ListRoomParticipantsResponse_RoomParticipantInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRoomParticipantsResponse_RoomParticipantInfo>(create);
  static ListRoomParticipantsResponse_RoomParticipantInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get playerId => $_getI64(0);
  @$pb.TagNumber(1)
  set playerId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlayerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get name => $_getN(1);
  @$pb.TagNumber(2)
  set name($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get nameAlt => $_getN(2);
  @$pb.TagNumber(3)
  set nameAlt($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNameAlt() => $_has(2);
  @$pb.TagNumber(3)
  void clearNameAlt() => clearField(3);

  @$pb.TagNumber(4)
  $2.Rank get rank => $_getN(3);
  @$pb.TagNumber(4)
  set rank($2.Rank v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRank() => $_has(3);
  @$pb.TagNumber(4)
  void clearRank() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get wins => $_getI64(4);
  @$pb.TagNumber(5)
  set wins($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWins() => $_has(4);
  @$pb.TagNumber(5)
  void clearWins() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get losses => $_getI64(5);
  @$pb.TagNumber(6)
  set losses($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLosses() => $_has(5);
  @$pb.TagNumber(6)
  void clearLosses() => clearField(6);

  @$pb.TagNumber(9)
  $2.Country get country => $_getN(6);
  @$pb.TagNumber(9)
  set country($2.Country v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCountry() => $_has(6);
  @$pb.TagNumber(9)
  void clearCountry() => clearField(9);
}

class ListRoomParticipantsResponse extends $pb.GeneratedMessage {
  factory ListRoomParticipantsResponse() => create();
  ListRoomParticipantsResponse._() : super();
  factory ListRoomParticipantsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRoomParticipantsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRoomParticipantsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'errorCode')
    ..aOM<$2.RoomId>(2, _omitFieldNames ? '' : 'id', subBuilder: $2.RoomId.create)
    ..pc<ListRoomParticipantsResponse_RoomParticipantInfo>(3, _omitFieldNames ? '' : 'participants', $pb.PbFieldType.PM, subBuilder: ListRoomParticipantsResponse_RoomParticipantInfo.create)
    ..aInt64(5, _omitFieldNames ? '' : 'participantCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRoomParticipantsResponse clone() => ListRoomParticipantsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRoomParticipantsResponse copyWith(void Function(ListRoomParticipantsResponse) updates) => super.copyWith((message) => updates(message as ListRoomParticipantsResponse)) as ListRoomParticipantsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRoomParticipantsResponse create() => ListRoomParticipantsResponse._();
  ListRoomParticipantsResponse createEmptyInstance() => create();
  static $pb.PbList<ListRoomParticipantsResponse> createRepeated() => $pb.PbList<ListRoomParticipantsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRoomParticipantsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRoomParticipantsResponse>(create);
  static ListRoomParticipantsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get errorCode => $_getI64(0);
  @$pb.TagNumber(1)
  set errorCode($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);

  @$pb.TagNumber(2)
  $2.RoomId get id => $_getN(1);
  @$pb.TagNumber(2)
  set id($2.RoomId v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
  @$pb.TagNumber(2)
  $2.RoomId ensureId() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<ListRoomParticipantsResponse_RoomParticipantInfo> get participants => $_getList(2);

  @$pb.TagNumber(5)
  $fixnum.Int64 get participantCount => $_getI64(3);
  @$pb.TagNumber(5)
  set participantCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasParticipantCount() => $_has(3);
  @$pb.TagNumber(5)
  void clearParticipantCount() => clearField(5);
}

class LastTurnInfo extends $pb.GeneratedMessage {
  factory LastTurnInfo() => create();
  LastTurnInfo._() : super();
  factory LastTurnInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LastTurnInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LastTurnInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'moveCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LastTurnInfo clone() => LastTurnInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LastTurnInfo copyWith(void Function(LastTurnInfo) updates) => super.copyWith((message) => updates(message as LastTurnInfo)) as LastTurnInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LastTurnInfo create() => LastTurnInfo._();
  LastTurnInfo createEmptyInstance() => create();
  static $pb.PbList<LastTurnInfo> createRepeated() => $pb.PbList<LastTurnInfo>();
  @$core.pragma('dart2js:noInline')
  static LastTurnInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LastTurnInfo>(create);
  static LastTurnInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get moveCount => $_getI64(0);
  @$pb.TagNumber(1)
  set moveCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMoveCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearMoveCount() => clearField(1);
}

class MoveRequest extends $pb.GeneratedMessage {
  factory MoveRequest() => create();
  MoveRequest._() : super();
  factory MoveRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'x', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'y', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<$2.Color>(3, _omitFieldNames ? '' : 'col', $pb.PbFieldType.QE, defaultOrMaker: $2.Color.COL_NONE, valueOf: $2.Color.valueOf, enumValues: $2.Color.values)
    ..aQM<LastTurnInfo>(4, _omitFieldNames ? '' : 'lastTurn', subBuilder: LastTurnInfo.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveRequest clone() => MoveRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveRequest copyWith(void Function(MoveRequest) updates) => super.copyWith((message) => updates(message as MoveRequest)) as MoveRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveRequest create() => MoveRequest._();
  MoveRequest createEmptyInstance() => create();
  static $pb.PbList<MoveRequest> createRepeated() => $pb.PbList<MoveRequest>();
  @$core.pragma('dart2js:noInline')
  static MoveRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveRequest>(create);
  static MoveRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get x => $_getI64(0);
  @$pb.TagNumber(1)
  set x($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get y => $_getI64(1);
  @$pb.TagNumber(2)
  set y($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => clearField(2);

  @$pb.TagNumber(3)
  $2.Color get col => $_getN(2);
  @$pb.TagNumber(3)
  set col($2.Color v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCol() => $_has(2);
  @$pb.TagNumber(3)
  void clearCol() => clearField(3);

  @$pb.TagNumber(4)
  LastTurnInfo get lastTurn => $_getN(3);
  @$pb.TagNumber(4)
  set lastTurn(LastTurnInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastTurn() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastTurn() => clearField(4);
  @$pb.TagNumber(4)
  LastTurnInfo ensureLastTurn() => $_ensure(3);
}

class MoveResponse extends $pb.GeneratedMessage {
  factory MoveResponse() => create();
  MoveResponse._() : super();
  factory MoveResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'errorCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveResponse clone() => MoveResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveResponse copyWith(void Function(MoveResponse) updates) => super.copyWith((message) => updates(message as MoveResponse)) as MoveResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveResponse create() => MoveResponse._();
  MoveResponse createEmptyInstance() => create();
  static $pb.PbList<MoveResponse> createRepeated() => $pb.PbList<MoveResponse>();
  @$core.pragma('dart2js:noInline')
  static MoveResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveResponse>(create);
  static MoveResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get errorCode => $_getI64(0);
  @$pb.TagNumber(1)
  set errorCode($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);
}

class PassRequest extends $pb.GeneratedMessage {
  factory PassRequest() => create();
  PassRequest._() : super();
  factory PassRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PassRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PassRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aQM<LastTurnInfo>(1, _omitFieldNames ? '' : 'lastTurn', subBuilder: LastTurnInfo.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PassRequest clone() => PassRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PassRequest copyWith(void Function(PassRequest) updates) => super.copyWith((message) => updates(message as PassRequest)) as PassRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PassRequest create() => PassRequest._();
  PassRequest createEmptyInstance() => create();
  static $pb.PbList<PassRequest> createRepeated() => $pb.PbList<PassRequest>();
  @$core.pragma('dart2js:noInline')
  static PassRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PassRequest>(create);
  static PassRequest? _defaultInstance;

  @$pb.TagNumber(1)
  LastTurnInfo get lastTurn => $_getN(0);
  @$pb.TagNumber(1)
  set lastTurn(LastTurnInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLastTurn() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastTurn() => clearField(1);
  @$pb.TagNumber(1)
  LastTurnInfo ensureLastTurn() => $_ensure(0);
}

class PassResponse extends $pb.GeneratedMessage {
  factory PassResponse() => create();
  PassResponse._() : super();
  factory PassResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PassResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PassResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'errorCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PassResponse clone() => PassResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PassResponse copyWith(void Function(PassResponse) updates) => super.copyWith((message) => updates(message as PassResponse)) as PassResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PassResponse create() => PassResponse._();
  PassResponse createEmptyInstance() => create();
  static $pb.PbList<PassResponse> createRepeated() => $pb.PbList<PassResponse>();
  @$core.pragma('dart2js:noInline')
  static PassResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PassResponse>(create);
  static PassResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get errorCode => $_getI64(0);
  @$pb.TagNumber(1)
  set errorCode($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);
}

class AIRefereeRequest extends $pb.GeneratedMessage {
  factory AIRefereeRequest() => create();
  AIRefereeRequest._() : super();
  factory AIRefereeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AIRefereeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AIRefereeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aQM<LastTurnInfo>(1, _omitFieldNames ? '' : 'lastTurn', subBuilder: LastTurnInfo.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AIRefereeRequest clone() => AIRefereeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AIRefereeRequest copyWith(void Function(AIRefereeRequest) updates) => super.copyWith((message) => updates(message as AIRefereeRequest)) as AIRefereeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AIRefereeRequest create() => AIRefereeRequest._();
  AIRefereeRequest createEmptyInstance() => create();
  static $pb.PbList<AIRefereeRequest> createRepeated() => $pb.PbList<AIRefereeRequest>();
  @$core.pragma('dart2js:noInline')
  static AIRefereeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AIRefereeRequest>(create);
  static AIRefereeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  LastTurnInfo get lastTurn => $_getN(0);
  @$pb.TagNumber(1)
  set lastTurn(LastTurnInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLastTurn() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastTurn() => clearField(1);
  @$pb.TagNumber(1)
  LastTurnInfo ensureLastTurn() => $_ensure(0);
}

class AIRefereeResponse extends $pb.GeneratedMessage {
  factory AIRefereeResponse() => create();
  AIRefereeResponse._() : super();
  factory AIRefereeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AIRefereeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AIRefereeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'errorCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AIRefereeResponse clone() => AIRefereeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AIRefereeResponse copyWith(void Function(AIRefereeResponse) updates) => super.copyWith((message) => updates(message as AIRefereeResponse)) as AIRefereeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AIRefereeResponse create() => AIRefereeResponse._();
  AIRefereeResponse createEmptyInstance() => create();
  static $pb.PbList<AIRefereeResponse> createRepeated() => $pb.PbList<AIRefereeResponse>();
  @$core.pragma('dart2js:noInline')
  static AIRefereeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AIRefereeResponse>(create);
  static AIRefereeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get errorCode => $_getI64(0);
  @$pb.TagNumber(1)
  set errorCode($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);
}

class ForceCountingRequest extends $pb.GeneratedMessage {
  factory ForceCountingRequest() => create();
  ForceCountingRequest._() : super();
  factory ForceCountingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ForceCountingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ForceCountingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'playerId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ForceCountingRequest clone() => ForceCountingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ForceCountingRequest copyWith(void Function(ForceCountingRequest) updates) => super.copyWith((message) => updates(message as ForceCountingRequest)) as ForceCountingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ForceCountingRequest create() => ForceCountingRequest._();
  ForceCountingRequest createEmptyInstance() => create();
  static $pb.PbList<ForceCountingRequest> createRepeated() => $pb.PbList<ForceCountingRequest>();
  @$core.pragma('dart2js:noInline')
  static ForceCountingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ForceCountingRequest>(create);
  static ForceCountingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get playerId => $_getI64(0);
  @$pb.TagNumber(1)
  set playerId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlayerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayerId() => clearField(1);
}

class ForceCountingResponse extends $pb.GeneratedMessage {
  factory ForceCountingResponse() => create();
  ForceCountingResponse._() : super();
  factory ForceCountingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ForceCountingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ForceCountingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'errorCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ForceCountingResponse clone() => ForceCountingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ForceCountingResponse copyWith(void Function(ForceCountingResponse) updates) => super.copyWith((message) => updates(message as ForceCountingResponse)) as ForceCountingResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ForceCountingResponse create() => ForceCountingResponse._();
  ForceCountingResponse createEmptyInstance() => create();
  static $pb.PbList<ForceCountingResponse> createRepeated() => $pb.PbList<ForceCountingResponse>();
  @$core.pragma('dart2js:noInline')
  static ForceCountingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ForceCountingResponse>(create);
  static ForceCountingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get errorCode => $_getI64(0);
  @$pb.TagNumber(1)
  set errorCode($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);
}

class SyncMatchTimeRequest extends $pb.GeneratedMessage {
  factory SyncMatchTimeRequest() => create();
  SyncMatchTimeRequest._() : super();
  factory SyncMatchTimeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncMatchTimeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncMatchTimeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'ts', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncMatchTimeRequest clone() => SyncMatchTimeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncMatchTimeRequest copyWith(void Function(SyncMatchTimeRequest) updates) => super.copyWith((message) => updates(message as SyncMatchTimeRequest)) as SyncMatchTimeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncMatchTimeRequest create() => SyncMatchTimeRequest._();
  SyncMatchTimeRequest createEmptyInstance() => create();
  static $pb.PbList<SyncMatchTimeRequest> createRepeated() => $pb.PbList<SyncMatchTimeRequest>();
  @$core.pragma('dart2js:noInline')
  static SyncMatchTimeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncMatchTimeRequest>(create);
  static SyncMatchTimeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get ts => $_getI64(0);
  @$pb.TagNumber(1)
  set ts($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTs() => $_has(0);
  @$pb.TagNumber(1)
  void clearTs() => clearField(1);
}

class SyncMatchTimeResponse_ElapsedInfo extends $pb.GeneratedMessage {
  factory SyncMatchTimeResponse_ElapsedInfo() => create();
  SyncMatchTimeResponse_ElapsedInfo._() : super();
  factory SyncMatchTimeResponse_ElapsedInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncMatchTimeResponse_ElapsedInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncMatchTimeResponse.ElapsedInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'timeElapsedSec')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncMatchTimeResponse_ElapsedInfo clone() => SyncMatchTimeResponse_ElapsedInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncMatchTimeResponse_ElapsedInfo copyWith(void Function(SyncMatchTimeResponse_ElapsedInfo) updates) => super.copyWith((message) => updates(message as SyncMatchTimeResponse_ElapsedInfo)) as SyncMatchTimeResponse_ElapsedInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncMatchTimeResponse_ElapsedInfo create() => SyncMatchTimeResponse_ElapsedInfo._();
  SyncMatchTimeResponse_ElapsedInfo createEmptyInstance() => create();
  static $pb.PbList<SyncMatchTimeResponse_ElapsedInfo> createRepeated() => $pb.PbList<SyncMatchTimeResponse_ElapsedInfo>();
  @$core.pragma('dart2js:noInline')
  static SyncMatchTimeResponse_ElapsedInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncMatchTimeResponse_ElapsedInfo>(create);
  static SyncMatchTimeResponse_ElapsedInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get timeElapsedSec => $_getI64(0);
  @$pb.TagNumber(1)
  set timeElapsedSec($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeElapsedSec() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeElapsedSec() => clearField(1);
}

class SyncMatchTimeResponse extends $pb.GeneratedMessage {
  factory SyncMatchTimeResponse() => create();
  SyncMatchTimeResponse._() : super();
  factory SyncMatchTimeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncMatchTimeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncMatchTimeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'ts', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(2, _omitFieldNames ? '' : 'serverTs')
    ..aOM<SyncMatchTimeResponse_ElapsedInfo>(3, _omitFieldNames ? '' : 'elapsedInfo', subBuilder: SyncMatchTimeResponse_ElapsedInfo.create)
    ..aOM<$2.RoomId>(4, _omitFieldNames ? '' : 'roomId', subBuilder: $2.RoomId.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncMatchTimeResponse clone() => SyncMatchTimeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncMatchTimeResponse copyWith(void Function(SyncMatchTimeResponse) updates) => super.copyWith((message) => updates(message as SyncMatchTimeResponse)) as SyncMatchTimeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncMatchTimeResponse create() => SyncMatchTimeResponse._();
  SyncMatchTimeResponse createEmptyInstance() => create();
  static $pb.PbList<SyncMatchTimeResponse> createRepeated() => $pb.PbList<SyncMatchTimeResponse>();
  @$core.pragma('dart2js:noInline')
  static SyncMatchTimeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncMatchTimeResponse>(create);
  static SyncMatchTimeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get ts => $_getI64(0);
  @$pb.TagNumber(1)
  set ts($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTs() => $_has(0);
  @$pb.TagNumber(1)
  void clearTs() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get serverTs => $_getI64(1);
  @$pb.TagNumber(2)
  set serverTs($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServerTs() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerTs() => clearField(2);

  @$pb.TagNumber(3)
  SyncMatchTimeResponse_ElapsedInfo get elapsedInfo => $_getN(2);
  @$pb.TagNumber(3)
  set elapsedInfo(SyncMatchTimeResponse_ElapsedInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasElapsedInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearElapsedInfo() => clearField(3);
  @$pb.TagNumber(3)
  SyncMatchTimeResponse_ElapsedInfo ensureElapsedInfo() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.RoomId get roomId => $_getN(3);
  @$pb.TagNumber(4)
  set roomId($2.RoomId v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRoomId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRoomId() => clearField(4);
  @$pb.TagNumber(4)
  $2.RoomId ensureRoomId() => $_ensure(3);
}

class MatchPlayerTimeState extends $pb.GeneratedMessage {
  factory MatchPlayerTimeState() => create();
  MatchPlayerTimeState._() : super();
  factory MatchPlayerTimeState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MatchPlayerTimeState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MatchPlayerTimeState', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'unknownField1', protoName: 'unknown_field_1')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'mainTimeLeftSec', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'byoyomiPeriodsLeft', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(4, _omitFieldNames ? '' : 'byoyomiDurationSec')
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'playerId', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(6, _omitFieldNames ? '' : 'disconnectedTimeLeftSec')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MatchPlayerTimeState clone() => MatchPlayerTimeState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MatchPlayerTimeState copyWith(void Function(MatchPlayerTimeState) updates) => super.copyWith((message) => updates(message as MatchPlayerTimeState)) as MatchPlayerTimeState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MatchPlayerTimeState create() => MatchPlayerTimeState._();
  MatchPlayerTimeState createEmptyInstance() => create();
  static $pb.PbList<MatchPlayerTimeState> createRepeated() => $pb.PbList<MatchPlayerTimeState>();
  @$core.pragma('dart2js:noInline')
  static MatchPlayerTimeState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MatchPlayerTimeState>(create);
  static MatchPlayerTimeState? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get unknownField1 => $_getI64(0);
  @$pb.TagNumber(1)
  set unknownField1($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnknownField1() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnknownField1() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get mainTimeLeftSec => $_getI64(1);
  @$pb.TagNumber(2)
  set mainTimeLeftSec($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMainTimeLeftSec() => $_has(1);
  @$pb.TagNumber(2)
  void clearMainTimeLeftSec() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get byoyomiPeriodsLeft => $_getI64(2);
  @$pb.TagNumber(3)
  set byoyomiPeriodsLeft($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasByoyomiPeriodsLeft() => $_has(2);
  @$pb.TagNumber(3)
  void clearByoyomiPeriodsLeft() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get byoyomiDurationSec => $_getI64(3);
  @$pb.TagNumber(4)
  set byoyomiDurationSec($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasByoyomiDurationSec() => $_has(3);
  @$pb.TagNumber(4)
  void clearByoyomiDurationSec() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get playerId => $_getI64(4);
  @$pb.TagNumber(5)
  set playerId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPlayerId() => $_has(4);
  @$pb.TagNumber(5)
  void clearPlayerId() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get disconnectedTimeLeftSec => $_getI64(5);
  @$pb.TagNumber(6)
  set disconnectedTimeLeftSec($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDisconnectedTimeLeftSec() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisconnectedTimeLeftSec() => clearField(6);
}

class NextMoveEvent extends $pb.GeneratedMessage {
  factory NextMoveEvent() => create();
  NextMoveEvent._() : super();
  factory NextMoveEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NextMoveEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NextMoveEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'x')
    ..aInt64(2, _omitFieldNames ? '' : 'y')
    ..e<$2.Color>(3, _omitFieldNames ? '' : 'col', $pb.PbFieldType.OE, defaultOrMaker: $2.Color.COL_NONE, valueOf: $2.Color.valueOf, enumValues: $2.Color.values)
    ..aOM<MatchPlayerTimeState>(4, _omitFieldNames ? '' : 'timeState', subBuilder: MatchPlayerTimeState.create)
    ..aOM<LastTurnInfo>(5, _omitFieldNames ? '' : 'lastTurn', subBuilder: LastTurnInfo.create)
    ..aInt64(6, _omitFieldNames ? '' : 'playerId')
    ..aInt64(7, _omitFieldNames ? '' : 'ts')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NextMoveEvent clone() => NextMoveEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NextMoveEvent copyWith(void Function(NextMoveEvent) updates) => super.copyWith((message) => updates(message as NextMoveEvent)) as NextMoveEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NextMoveEvent create() => NextMoveEvent._();
  NextMoveEvent createEmptyInstance() => create();
  static $pb.PbList<NextMoveEvent> createRepeated() => $pb.PbList<NextMoveEvent>();
  @$core.pragma('dart2js:noInline')
  static NextMoveEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NextMoveEvent>(create);
  static NextMoveEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get x => $_getI64(0);
  @$pb.TagNumber(1)
  set x($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get y => $_getI64(1);
  @$pb.TagNumber(2)
  set y($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => clearField(2);

  @$pb.TagNumber(3)
  $2.Color get col => $_getN(2);
  @$pb.TagNumber(3)
  set col($2.Color v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCol() => $_has(2);
  @$pb.TagNumber(3)
  void clearCol() => clearField(3);

  @$pb.TagNumber(4)
  MatchPlayerTimeState get timeState => $_getN(3);
  @$pb.TagNumber(4)
  set timeState(MatchPlayerTimeState v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimeState() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeState() => clearField(4);
  @$pb.TagNumber(4)
  MatchPlayerTimeState ensureTimeState() => $_ensure(3);

  @$pb.TagNumber(5)
  LastTurnInfo get lastTurn => $_getN(4);
  @$pb.TagNumber(5)
  set lastTurn(LastTurnInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLastTurn() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastTurn() => clearField(5);
  @$pb.TagNumber(5)
  LastTurnInfo ensureLastTurn() => $_ensure(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get playerId => $_getI64(5);
  @$pb.TagNumber(6)
  set playerId($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPlayerId() => $_has(5);
  @$pb.TagNumber(6)
  void clearPlayerId() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get ts => $_getI64(6);
  @$pb.TagNumber(7)
  set ts($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTs() => $_has(6);
  @$pb.TagNumber(7)
  void clearTs() => clearField(7);
}

class PassEvent extends $pb.GeneratedMessage {
  factory PassEvent() => create();
  PassEvent._() : super();
  factory PassEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PassEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PassEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aOM<MatchPlayerTimeState>(1, _omitFieldNames ? '' : 'timeState', subBuilder: MatchPlayerTimeState.create)
    ..aOM<LastTurnInfo>(2, _omitFieldNames ? '' : 'lastTurn', subBuilder: LastTurnInfo.create)
    ..aInt64(3, _omitFieldNames ? '' : 'playerId')
    ..aInt64(4, _omitFieldNames ? '' : 'unknownField4', protoName: 'unknown_field_4')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PassEvent clone() => PassEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PassEvent copyWith(void Function(PassEvent) updates) => super.copyWith((message) => updates(message as PassEvent)) as PassEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PassEvent create() => PassEvent._();
  PassEvent createEmptyInstance() => create();
  static $pb.PbList<PassEvent> createRepeated() => $pb.PbList<PassEvent>();
  @$core.pragma('dart2js:noInline')
  static PassEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PassEvent>(create);
  static PassEvent? _defaultInstance;

  @$pb.TagNumber(1)
  MatchPlayerTimeState get timeState => $_getN(0);
  @$pb.TagNumber(1)
  set timeState(MatchPlayerTimeState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeState() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeState() => clearField(1);
  @$pb.TagNumber(1)
  MatchPlayerTimeState ensureTimeState() => $_ensure(0);

  @$pb.TagNumber(2)
  LastTurnInfo get lastTurn => $_getN(1);
  @$pb.TagNumber(2)
  set lastTurn(LastTurnInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastTurn() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastTurn() => clearField(2);
  @$pb.TagNumber(2)
  LastTurnInfo ensureLastTurn() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get playerId => $_getI64(2);
  @$pb.TagNumber(3)
  set playerId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlayerId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlayerId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get unknownField4 => $_getI64(3);
  @$pb.TagNumber(4)
  set unknownField4($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnknownField4() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnknownField4() => clearField(4);
}

class CountdownEvent extends $pb.GeneratedMessage {
  factory CountdownEvent() => create();
  CountdownEvent._() : super();
  factory CountdownEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountdownEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CountdownEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'unknownField1', protoName: 'unknown_field_1')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'mainTimeLeftSec', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'byoyomiPeriodsLeft', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(4, _omitFieldNames ? '' : 'byoyomiTimeLeftSec')
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'playerId', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(6, _omitFieldNames ? '' : 'disconnectedTimeLeftSec')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CountdownEvent clone() => CountdownEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CountdownEvent copyWith(void Function(CountdownEvent) updates) => super.copyWith((message) => updates(message as CountdownEvent)) as CountdownEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountdownEvent create() => CountdownEvent._();
  CountdownEvent createEmptyInstance() => create();
  static $pb.PbList<CountdownEvent> createRepeated() => $pb.PbList<CountdownEvent>();
  @$core.pragma('dart2js:noInline')
  static CountdownEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountdownEvent>(create);
  static CountdownEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get unknownField1 => $_getI64(0);
  @$pb.TagNumber(1)
  set unknownField1($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnknownField1() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnknownField1() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get mainTimeLeftSec => $_getI64(1);
  @$pb.TagNumber(2)
  set mainTimeLeftSec($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMainTimeLeftSec() => $_has(1);
  @$pb.TagNumber(2)
  void clearMainTimeLeftSec() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get byoyomiPeriodsLeft => $_getI64(2);
  @$pb.TagNumber(3)
  set byoyomiPeriodsLeft($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasByoyomiPeriodsLeft() => $_has(2);
  @$pb.TagNumber(3)
  void clearByoyomiPeriodsLeft() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get byoyomiTimeLeftSec => $_getI64(3);
  @$pb.TagNumber(4)
  set byoyomiTimeLeftSec($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasByoyomiTimeLeftSec() => $_has(3);
  @$pb.TagNumber(4)
  void clearByoyomiTimeLeftSec() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get playerId => $_getI64(4);
  @$pb.TagNumber(5)
  set playerId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPlayerId() => $_has(4);
  @$pb.TagNumber(5)
  void clearPlayerId() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get disconnectedTimeLeftSec => $_getI64(5);
  @$pb.TagNumber(6)
  set disconnectedTimeLeftSec($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDisconnectedTimeLeftSec() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisconnectedTimeLeftSec() => clearField(6);
}

class ResumeCountdownEvent extends $pb.GeneratedMessage {
  factory ResumeCountdownEvent() => create();
  ResumeCountdownEvent._() : super();
  factory ResumeCountdownEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResumeCountdownEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResumeCountdownEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'unknownField1', protoName: 'unknown_field_1')
    ..aQM<CountdownEvent>(2, _omitFieldNames ? '' : 'countdown', subBuilder: CountdownEvent.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResumeCountdownEvent clone() => ResumeCountdownEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResumeCountdownEvent copyWith(void Function(ResumeCountdownEvent) updates) => super.copyWith((message) => updates(message as ResumeCountdownEvent)) as ResumeCountdownEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResumeCountdownEvent create() => ResumeCountdownEvent._();
  ResumeCountdownEvent createEmptyInstance() => create();
  static $pb.PbList<ResumeCountdownEvent> createRepeated() => $pb.PbList<ResumeCountdownEvent>();
  @$core.pragma('dart2js:noInline')
  static ResumeCountdownEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResumeCountdownEvent>(create);
  static ResumeCountdownEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get unknownField1 => $_getI64(0);
  @$pb.TagNumber(1)
  set unknownField1($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnknownField1() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnknownField1() => clearField(1);

  @$pb.TagNumber(2)
  CountdownEvent get countdown => $_getN(1);
  @$pb.TagNumber(2)
  set countdown(CountdownEvent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCountdown() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountdown() => clearField(2);
  @$pb.TagNumber(2)
  CountdownEvent ensureCountdown() => $_ensure(1);
}

class RequestCountingRequest extends $pb.GeneratedMessage {
  factory RequestCountingRequest() => create();
  RequestCountingRequest._() : super();
  factory RequestCountingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestCountingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RequestCountingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'unknownField1', protoName: 'unknown_field_1')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestCountingRequest clone() => RequestCountingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestCountingRequest copyWith(void Function(RequestCountingRequest) updates) => super.copyWith((message) => updates(message as RequestCountingRequest)) as RequestCountingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestCountingRequest create() => RequestCountingRequest._();
  RequestCountingRequest createEmptyInstance() => create();
  static $pb.PbList<RequestCountingRequest> createRepeated() => $pb.PbList<RequestCountingRequest>();
  @$core.pragma('dart2js:noInline')
  static RequestCountingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestCountingRequest>(create);
  static RequestCountingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get unknownField1 => $_getI64(0);
  @$pb.TagNumber(1)
  set unknownField1($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnknownField1() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnknownField1() => clearField(1);
}

class RequestCountingResponse extends $pb.GeneratedMessage {
  factory RequestCountingResponse() => create();
  RequestCountingResponse._() : super();
  factory RequestCountingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestCountingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RequestCountingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'errorCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestCountingResponse clone() => RequestCountingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestCountingResponse copyWith(void Function(RequestCountingResponse) updates) => super.copyWith((message) => updates(message as RequestCountingResponse)) as RequestCountingResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestCountingResponse create() => RequestCountingResponse._();
  RequestCountingResponse createEmptyInstance() => create();
  static $pb.PbList<RequestCountingResponse> createRepeated() => $pb.PbList<RequestCountingResponse>();
  @$core.pragma('dart2js:noInline')
  static RequestCountingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestCountingResponse>(create);
  static RequestCountingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get errorCode => $_getI64(0);
  @$pb.TagNumber(1)
  set errorCode($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);
}

class SendCountingDecisionResponse extends $pb.GeneratedMessage {
  factory SendCountingDecisionResponse() => create();
  SendCountingDecisionResponse._() : super();
  factory SendCountingDecisionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendCountingDecisionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendCountingDecisionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'errorCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendCountingDecisionResponse clone() => SendCountingDecisionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendCountingDecisionResponse copyWith(void Function(SendCountingDecisionResponse) updates) => super.copyWith((message) => updates(message as SendCountingDecisionResponse)) as SendCountingDecisionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendCountingDecisionResponse create() => SendCountingDecisionResponse._();
  SendCountingDecisionResponse createEmptyInstance() => create();
  static $pb.PbList<SendCountingDecisionResponse> createRepeated() => $pb.PbList<SendCountingDecisionResponse>();
  @$core.pragma('dart2js:noInline')
  static SendCountingDecisionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendCountingDecisionResponse>(create);
  static SendCountingDecisionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get errorCode => $_getI64(0);
  @$pb.TagNumber(1)
  set errorCode($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);
}

class CountingDecision extends $pb.GeneratedMessage {
  factory CountingDecision() => create();
  CountingDecision._() : super();
  factory CountingDecision.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountingDecision.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CountingDecision', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$core.bool>(1, _omitFieldNames ? '' : 'agree', $pb.PbFieldType.QB)
    ..e<CountingStage>(2, _omitFieldNames ? '' : 'stage', $pb.PbFieldType.QE, defaultOrMaker: CountingStage.STAGE_UNKNOWN, valueOf: CountingStage.valueOf, enumValues: CountingStage.values)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CountingDecision clone() => CountingDecision()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CountingDecision copyWith(void Function(CountingDecision) updates) => super.copyWith((message) => updates(message as CountingDecision)) as CountingDecision;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountingDecision create() => CountingDecision._();
  CountingDecision createEmptyInstance() => create();
  static $pb.PbList<CountingDecision> createRepeated() => $pb.PbList<CountingDecision>();
  @$core.pragma('dart2js:noInline')
  static CountingDecision getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountingDecision>(create);
  static CountingDecision? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get agree => $_getBF(0);
  @$pb.TagNumber(1)
  set agree($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAgree() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgree() => clearField(1);

  @$pb.TagNumber(2)
  CountingStage get stage => $_getN(1);
  @$pb.TagNumber(2)
  set stage(CountingStage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStage() => $_has(1);
  @$pb.TagNumber(2)
  void clearStage() => clearField(2);
}

class CountingEvent extends $pb.GeneratedMessage {
  factory CountingEvent() => create();
  CountingEvent._() : super();
  factory CountingEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountingEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CountingEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'unknownField1', protoName: 'unknown_field_1')
    ..e<CountingStage>(2, _omitFieldNames ? '' : 'stage', $pb.PbFieldType.QE, defaultOrMaker: CountingStage.STAGE_UNKNOWN, valueOf: CountingStage.valueOf, enumValues: CountingStage.values)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'unknownField4', $pb.PbFieldType.OY, protoName: 'unknown_field_4')
    ..aOS(5, _omitFieldNames ? '' : 'ownership')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'unknownField6', $pb.PbFieldType.OF, protoName: 'unknown_field_6')
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'timeLeft', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<$2.Color>(8, _omitFieldNames ? '' : 'winner', $pb.PbFieldType.OE, defaultOrMaker: $2.Color.COL_NONE, valueOf: $2.Color.valueOf, enumValues: $2.Color.values)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'scoreLead', $pb.PbFieldType.OF)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CountingEvent clone() => CountingEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CountingEvent copyWith(void Function(CountingEvent) updates) => super.copyWith((message) => updates(message as CountingEvent)) as CountingEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountingEvent create() => CountingEvent._();
  CountingEvent createEmptyInstance() => create();
  static $pb.PbList<CountingEvent> createRepeated() => $pb.PbList<CountingEvent>();
  @$core.pragma('dart2js:noInline')
  static CountingEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountingEvent>(create);
  static CountingEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get unknownField1 => $_getI64(0);
  @$pb.TagNumber(1)
  set unknownField1($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnknownField1() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnknownField1() => clearField(1);

  @$pb.TagNumber(2)
  CountingStage get stage => $_getN(1);
  @$pb.TagNumber(2)
  set stage(CountingStage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStage() => $_has(1);
  @$pb.TagNumber(2)
  void clearStage() => clearField(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get unknownField4 => $_getN(2);
  @$pb.TagNumber(4)
  set unknownField4($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnknownField4() => $_has(2);
  @$pb.TagNumber(4)
  void clearUnknownField4() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get ownership => $_getSZ(3);
  @$pb.TagNumber(5)
  set ownership($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasOwnership() => $_has(3);
  @$pb.TagNumber(5)
  void clearOwnership() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get unknownField6 => $_getN(4);
  @$pb.TagNumber(6)
  set unknownField6($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasUnknownField6() => $_has(4);
  @$pb.TagNumber(6)
  void clearUnknownField6() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get timeLeft => $_getI64(5);
  @$pb.TagNumber(7)
  set timeLeft($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasTimeLeft() => $_has(5);
  @$pb.TagNumber(7)
  void clearTimeLeft() => clearField(7);

  @$pb.TagNumber(8)
  $2.Color get winner => $_getN(6);
  @$pb.TagNumber(8)
  set winner($2.Color v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasWinner() => $_has(6);
  @$pb.TagNumber(8)
  void clearWinner() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get scoreLead => $_getN(7);
  @$pb.TagNumber(9)
  set scoreLead($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasScoreLead() => $_has(7);
  @$pb.TagNumber(9)
  void clearScoreLead() => clearField(9);
}

class ResignRequest extends $pb.GeneratedMessage {
  factory ResignRequest() => create();
  ResignRequest._() : super();
  factory ResignRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResignRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResignRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'unknownField1', protoName: 'unknown_field_1')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResignRequest clone() => ResignRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResignRequest copyWith(void Function(ResignRequest) updates) => super.copyWith((message) => updates(message as ResignRequest)) as ResignRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResignRequest create() => ResignRequest._();
  ResignRequest createEmptyInstance() => create();
  static $pb.PbList<ResignRequest> createRepeated() => $pb.PbList<ResignRequest>();
  @$core.pragma('dart2js:noInline')
  static ResignRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResignRequest>(create);
  static ResignRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get unknownField1 => $_getI64(0);
  @$pb.TagNumber(1)
  set unknownField1($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnknownField1() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnknownField1() => clearField(1);
}

class ResignResponse extends $pb.GeneratedMessage {
  factory ResignResponse() => create();
  ResignResponse._() : super();
  factory ResignResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResignResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResignResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'unknownField1', protoName: 'unknown_field_1')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResignResponse clone() => ResignResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResignResponse copyWith(void Function(ResignResponse) updates) => super.copyWith((message) => updates(message as ResignResponse)) as ResignResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResignResponse create() => ResignResponse._();
  ResignResponse createEmptyInstance() => create();
  static $pb.PbList<ResignResponse> createRepeated() => $pb.PbList<ResignResponse>();
  @$core.pragma('dart2js:noInline')
  static ResignResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResignResponse>(create);
  static ResignResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get unknownField1 => $_getI64(0);
  @$pb.TagNumber(1)
  set unknownField1($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnknownField1() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnknownField1() => clearField(1);
}

class GameResultEvent extends $pb.GeneratedMessage {
  factory GameResultEvent() => create();
  GameResultEvent._() : super();
  factory GameResultEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GameResultEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GameResultEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'unknownField1', protoName: 'unknown_field_1')
    ..e<$2.Color>(2, _omitFieldNames ? '' : 'winner', $pb.PbFieldType.QE, defaultOrMaker: $2.Color.COL_NONE, valueOf: $2.Color.valueOf, enumValues: $2.Color.values)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'scoreLead', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(4, _omitFieldNames ? '' : 'unknownField4', protoName: 'unknown_field_4')
    ..aOS(5, _omitFieldNames ? '' : 'message')
    ..aInt64(10, _omitFieldNames ? '' : 'ts10', protoName: 'ts_10')
    ..aInt64(12, _omitFieldNames ? '' : 'ts12', protoName: 'ts_12')
    ..aInt64(13, _omitFieldNames ? '' : 'gameId')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GameResultEvent clone() => GameResultEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GameResultEvent copyWith(void Function(GameResultEvent) updates) => super.copyWith((message) => updates(message as GameResultEvent)) as GameResultEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GameResultEvent create() => GameResultEvent._();
  GameResultEvent createEmptyInstance() => create();
  static $pb.PbList<GameResultEvent> createRepeated() => $pb.PbList<GameResultEvent>();
  @$core.pragma('dart2js:noInline')
  static GameResultEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GameResultEvent>(create);
  static GameResultEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get unknownField1 => $_getI64(0);
  @$pb.TagNumber(1)
  set unknownField1($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnknownField1() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnknownField1() => clearField(1);

  @$pb.TagNumber(2)
  $2.Color get winner => $_getN(1);
  @$pb.TagNumber(2)
  set winner($2.Color v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWinner() => $_has(1);
  @$pb.TagNumber(2)
  void clearWinner() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get scoreLead => $_getI64(2);
  @$pb.TagNumber(3)
  set scoreLead($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasScoreLead() => $_has(2);
  @$pb.TagNumber(3)
  void clearScoreLead() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get unknownField4 => $_getI64(3);
  @$pb.TagNumber(4)
  set unknownField4($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnknownField4() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnknownField4() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get message => $_getSZ(4);
  @$pb.TagNumber(5)
  set message($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearMessage() => clearField(5);

  @$pb.TagNumber(10)
  $fixnum.Int64 get ts10 => $_getI64(5);
  @$pb.TagNumber(10)
  set ts10($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasTs10() => $_has(5);
  @$pb.TagNumber(10)
  void clearTs10() => clearField(10);

  @$pb.TagNumber(12)
  $fixnum.Int64 get ts12 => $_getI64(6);
  @$pb.TagNumber(12)
  set ts12($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(12)
  $core.bool hasTs12() => $_has(6);
  @$pb.TagNumber(12)
  void clearTs12() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get gameId => $_getI64(7);
  @$pb.TagNumber(13)
  set gameId($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(13)
  $core.bool hasGameId() => $_has(7);
  @$pb.TagNumber(13)
  void clearGameId() => clearField(13);
}

class MatchMessage extends $pb.GeneratedMessage {
  factory MatchMessage() => create();
  MatchMessage._() : super();
  factory MatchMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MatchMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MatchMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'playerId', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(2, _omitFieldNames ? '' : 'unknownField2', protoName: 'unknown_field_2')
    ..e<$2.Country>(3, _omitFieldNames ? '' : 'country', $pb.PbFieldType.OE, defaultOrMaker: $2.Country.UNKNOWN, valueOf: $2.Country.valueOf, enumValues: $2.Country.values)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'nameNative', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'name', $pb.PbFieldType.OY)
    ..e<$2.Rank>(6, _omitFieldNames ? '' : 'rank', $pb.PbFieldType.OE, defaultOrMaker: $2.Rank.RANK_18K, valueOf: $2.Rank.valueOf, enumValues: $2.Rank.values)
    ..aInt64(7, _omitFieldNames ? '' : 'unknownField7', protoName: 'unknown_field_7')
    ..a<$core.List<$core.int>>(8, _omitFieldNames ? '' : 'message', $pb.PbFieldType.QY)
    ..aInt64(9, _omitFieldNames ? '' : 'unknownField9', protoName: 'unknown_field_9')
    ..aInt64(20, _omitFieldNames ? '' : 'unknownField20', protoName: 'unknown_field_20')
    ..aInt64(21, _omitFieldNames ? '' : 'unknownField21', protoName: 'unknown_field_21')
    ..aInt64(23, _omitFieldNames ? '' : 'unknownField23', protoName: 'unknown_field_23')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MatchMessage clone() => MatchMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MatchMessage copyWith(void Function(MatchMessage) updates) => super.copyWith((message) => updates(message as MatchMessage)) as MatchMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MatchMessage create() => MatchMessage._();
  MatchMessage createEmptyInstance() => create();
  static $pb.PbList<MatchMessage> createRepeated() => $pb.PbList<MatchMessage>();
  @$core.pragma('dart2js:noInline')
  static MatchMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MatchMessage>(create);
  static MatchMessage? _defaultInstance;

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
  $2.Country get country => $_getN(2);
  @$pb.TagNumber(3)
  set country($2.Country v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCountry() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountry() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get nameNative => $_getN(3);
  @$pb.TagNumber(4)
  set nameNative($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNameNative() => $_has(3);
  @$pb.TagNumber(4)
  void clearNameNative() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get name => $_getN(4);
  @$pb.TagNumber(5)
  set name($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  @$pb.TagNumber(6)
  $2.Rank get rank => $_getN(5);
  @$pb.TagNumber(6)
  set rank($2.Rank v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRank() => $_has(5);
  @$pb.TagNumber(6)
  void clearRank() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get unknownField7 => $_getI64(6);
  @$pb.TagNumber(7)
  set unknownField7($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUnknownField7() => $_has(6);
  @$pb.TagNumber(7)
  void clearUnknownField7() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get message => $_getN(7);
  @$pb.TagNumber(8)
  set message($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMessage() => $_has(7);
  @$pb.TagNumber(8)
  void clearMessage() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get unknownField9 => $_getI64(8);
  @$pb.TagNumber(9)
  set unknownField9($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUnknownField9() => $_has(8);
  @$pb.TagNumber(9)
  void clearUnknownField9() => clearField(9);

  @$pb.TagNumber(20)
  $fixnum.Int64 get unknownField20 => $_getI64(9);
  @$pb.TagNumber(20)
  set unknownField20($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(20)
  $core.bool hasUnknownField20() => $_has(9);
  @$pb.TagNumber(20)
  void clearUnknownField20() => clearField(20);

  @$pb.TagNumber(21)
  $fixnum.Int64 get unknownField21 => $_getI64(10);
  @$pb.TagNumber(21)
  set unknownField21($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(21)
  $core.bool hasUnknownField21() => $_has(10);
  @$pb.TagNumber(21)
  void clearUnknownField21() => clearField(21);

  @$pb.TagNumber(23)
  $fixnum.Int64 get unknownField23 => $_getI64(11);
  @$pb.TagNumber(23)
  set unknownField23($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(23)
  $core.bool hasUnknownField23() => $_has(11);
  @$pb.TagNumber(23)
  void clearUnknownField23() => clearField(23);
}

class SendMatchMessageRequest extends $pb.GeneratedMessage {
  factory SendMatchMessageRequest() => create();
  SendMatchMessageRequest._() : super();
  factory SendMatchMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendMatchMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendMatchMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aQM<$2.RoomId>(1, _omitFieldNames ? '' : 'roomId', subBuilder: $2.RoomId.create)
    ..aQM<MatchMessage>(2, _omitFieldNames ? '' : 'msg', subBuilder: MatchMessage.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendMatchMessageRequest clone() => SendMatchMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendMatchMessageRequest copyWith(void Function(SendMatchMessageRequest) updates) => super.copyWith((message) => updates(message as SendMatchMessageRequest)) as SendMatchMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendMatchMessageRequest create() => SendMatchMessageRequest._();
  SendMatchMessageRequest createEmptyInstance() => create();
  static $pb.PbList<SendMatchMessageRequest> createRepeated() => $pb.PbList<SendMatchMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static SendMatchMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendMatchMessageRequest>(create);
  static SendMatchMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.RoomId get roomId => $_getN(0);
  @$pb.TagNumber(1)
  set roomId($2.RoomId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => clearField(1);
  @$pb.TagNumber(1)
  $2.RoomId ensureRoomId() => $_ensure(0);

  @$pb.TagNumber(2)
  MatchMessage get msg => $_getN(1);
  @$pb.TagNumber(2)
  set msg(MatchMessage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);
  @$pb.TagNumber(2)
  MatchMessage ensureMsg() => $_ensure(1);
}

class SendMatchMessageResponse extends $pb.GeneratedMessage {
  factory SendMatchMessageResponse() => create();
  SendMatchMessageResponse._() : super();
  factory SendMatchMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendMatchMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendMatchMessageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'errorCode')
    ..aOM<$2.RoomId>(2, _omitFieldNames ? '' : 'roomId', subBuilder: $2.RoomId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendMatchMessageResponse clone() => SendMatchMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendMatchMessageResponse copyWith(void Function(SendMatchMessageResponse) updates) => super.copyWith((message) => updates(message as SendMatchMessageResponse)) as SendMatchMessageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendMatchMessageResponse create() => SendMatchMessageResponse._();
  SendMatchMessageResponse createEmptyInstance() => create();
  static $pb.PbList<SendMatchMessageResponse> createRepeated() => $pb.PbList<SendMatchMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static SendMatchMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendMatchMessageResponse>(create);
  static SendMatchMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get errorCode => $_getI64(0);
  @$pb.TagNumber(1)
  set errorCode($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);

  @$pb.TagNumber(2)
  $2.RoomId get roomId => $_getN(1);
  @$pb.TagNumber(2)
  set roomId($2.RoomId v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomId() => clearField(2);
  @$pb.TagNumber(2)
  $2.RoomId ensureRoomId() => $_ensure(1);
}

class MatchMessageEvent extends $pb.GeneratedMessage {
  factory MatchMessageEvent() => create();
  MatchMessageEvent._() : super();
  factory MatchMessageEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MatchMessageEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MatchMessageEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aOM<$2.RoomId>(1, _omitFieldNames ? '' : 'roomId', subBuilder: $2.RoomId.create)
    ..aOM<MatchMessage>(2, _omitFieldNames ? '' : 'message', subBuilder: MatchMessage.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MatchMessageEvent clone() => MatchMessageEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MatchMessageEvent copyWith(void Function(MatchMessageEvent) updates) => super.copyWith((message) => updates(message as MatchMessageEvent)) as MatchMessageEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MatchMessageEvent create() => MatchMessageEvent._();
  MatchMessageEvent createEmptyInstance() => create();
  static $pb.PbList<MatchMessageEvent> createRepeated() => $pb.PbList<MatchMessageEvent>();
  @$core.pragma('dart2js:noInline')
  static MatchMessageEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MatchMessageEvent>(create);
  static MatchMessageEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $2.RoomId get roomId => $_getN(0);
  @$pb.TagNumber(1)
  set roomId($2.RoomId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => clearField(1);
  @$pb.TagNumber(1)
  $2.RoomId ensureRoomId() => $_ensure(0);

  @$pb.TagNumber(2)
  MatchMessage get message => $_getN(1);
  @$pb.TagNumber(2)
  set message(MatchMessage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
  @$pb.TagNumber(2)
  MatchMessage ensureMessage() => $_ensure(1);
}

class GetOngoingMatchRequest extends $pb.GeneratedMessage {
  factory GetOngoingMatchRequest() => create();
  GetOngoingMatchRequest._() : super();
  factory GetOngoingMatchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOngoingMatchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOngoingMatchRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOngoingMatchRequest clone() => GetOngoingMatchRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOngoingMatchRequest copyWith(void Function(GetOngoingMatchRequest) updates) => super.copyWith((message) => updates(message as GetOngoingMatchRequest)) as GetOngoingMatchRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOngoingMatchRequest create() => GetOngoingMatchRequest._();
  GetOngoingMatchRequest createEmptyInstance() => create();
  static $pb.PbList<GetOngoingMatchRequest> createRepeated() => $pb.PbList<GetOngoingMatchRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOngoingMatchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOngoingMatchRequest>(create);
  static GetOngoingMatchRequest? _defaultInstance;
}

class GetOngoingMatchResponse extends $pb.GeneratedMessage {
  factory GetOngoingMatchResponse() => create();
  GetOngoingMatchResponse._() : super();
  factory GetOngoingMatchResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOngoingMatchResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOngoingMatchResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'errorCode')
    ..aInt64(2, _omitFieldNames ? '' : 'roomId1', protoName: 'room_id_1')
    ..aInt64(3, _omitFieldNames ? '' : 'roomId2', protoName: 'room_id_2')
    ..aInt64(4, _omitFieldNames ? '' : 'roomId3', protoName: 'room_id_3')
    ..aInt64(5, _omitFieldNames ? '' : 'unknownField5', protoName: 'unknown_field_5')
    ..aInt64(6, _omitFieldNames ? '' : 'unknownField6', protoName: 'unknown_field_6')
    ..aInt64(7, _omitFieldNames ? '' : 'roomId4', protoName: 'room_id_4')
    ..aInt64(8, _omitFieldNames ? '' : 'playerId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOngoingMatchResponse clone() => GetOngoingMatchResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOngoingMatchResponse copyWith(void Function(GetOngoingMatchResponse) updates) => super.copyWith((message) => updates(message as GetOngoingMatchResponse)) as GetOngoingMatchResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOngoingMatchResponse create() => GetOngoingMatchResponse._();
  GetOngoingMatchResponse createEmptyInstance() => create();
  static $pb.PbList<GetOngoingMatchResponse> createRepeated() => $pb.PbList<GetOngoingMatchResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOngoingMatchResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOngoingMatchResponse>(create);
  static GetOngoingMatchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get errorCode => $_getI64(0);
  @$pb.TagNumber(1)
  set errorCode($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get roomId1 => $_getI64(1);
  @$pb.TagNumber(2)
  set roomId1($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomId1() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomId1() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get roomId2 => $_getI64(2);
  @$pb.TagNumber(3)
  set roomId2($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoomId2() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoomId2() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get roomId3 => $_getI64(3);
  @$pb.TagNumber(4)
  set roomId3($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRoomId3() => $_has(3);
  @$pb.TagNumber(4)
  void clearRoomId3() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get unknownField5 => $_getI64(4);
  @$pb.TagNumber(5)
  set unknownField5($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUnknownField5() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnknownField5() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get unknownField6 => $_getI64(5);
  @$pb.TagNumber(6)
  set unknownField6($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUnknownField6() => $_has(5);
  @$pb.TagNumber(6)
  void clearUnknownField6() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get roomId4 => $_getI64(6);
  @$pb.TagNumber(7)
  set roomId4($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRoomId4() => $_has(6);
  @$pb.TagNumber(7)
  void clearRoomId4() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get playerId => $_getI64(7);
  @$pb.TagNumber(8)
  set playerId($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPlayerId() => $_has(7);
  @$pb.TagNumber(8)
  void clearPlayerId() => clearField(8);
}

class Move extends $pb.GeneratedMessage {
  factory Move() => create();
  Move._() : super();
  factory Move.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Move.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Move', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'unknownField1', protoName: 'unknown_field_1')
    ..aInt64(2, _omitFieldNames ? '' : 'x')
    ..aInt64(3, _omitFieldNames ? '' : 'y')
    ..e<$2.Color>(4, _omitFieldNames ? '' : 'turn', $pb.PbFieldType.OE, defaultOrMaker: $2.Color.COL_NONE, valueOf: $2.Color.valueOf, enumValues: $2.Color.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Move clone() => Move()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Move copyWith(void Function(Move) updates) => super.copyWith((message) => updates(message as Move)) as Move;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Move create() => Move._();
  Move createEmptyInstance() => create();
  static $pb.PbList<Move> createRepeated() => $pb.PbList<Move>();
  @$core.pragma('dart2js:noInline')
  static Move getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Move>(create);
  static Move? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get unknownField1 => $_getI64(0);
  @$pb.TagNumber(1)
  set unknownField1($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnknownField1() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnknownField1() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get x => $_getI64(1);
  @$pb.TagNumber(2)
  set x($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasX() => $_has(1);
  @$pb.TagNumber(2)
  void clearX() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get y => $_getI64(2);
  @$pb.TagNumber(3)
  set y($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasY() => $_has(2);
  @$pb.TagNumber(3)
  void clearY() => clearField(3);

  @$pb.TagNumber(4)
  $2.Color get turn => $_getN(3);
  @$pb.TagNumber(4)
  set turn($2.Color v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTurn() => $_has(3);
  @$pb.TagNumber(4)
  void clearTurn() => clearField(4);
}

class MatchRoomActiveEvent extends $pb.GeneratedMessage {
  factory MatchRoomActiveEvent() => create();
  MatchRoomActiveEvent._() : super();
  factory MatchRoomActiveEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MatchRoomActiveEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MatchRoomActiveEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'errorCode')
    ..aOM<$2.Challenge>(2, _omitFieldNames ? '' : 'challenge', subBuilder: $2.Challenge.create)
    ..pc<RoomPlayerState>(3, _omitFieldNames ? '' : 'playerState', $pb.PbFieldType.PM, subBuilder: RoomPlayerState.create)
    ..pc<Move>(4, _omitFieldNames ? '' : 'moves', $pb.PbFieldType.PM, subBuilder: Move.create)
    ..aOM<LastTurnInfo>(5, _omitFieldNames ? '' : 'lastTurnInfo', subBuilder: LastTurnInfo.create)
    ..aInt64(10, _omitFieldNames ? '' : 'roomId4', protoName: 'room_id_4')
    ..aInt64(12, _omitFieldNames ? '' : 'roomId1', protoName: 'room_id_1')
    ..aInt64(13, _omitFieldNames ? '' : 'roomId2', protoName: 'room_id_2')
    ..aInt64(14, _omitFieldNames ? '' : 'roomId3', protoName: 'room_id_3')
    ..aOM<$2.AutomatchPreset>(21, _omitFieldNames ? '' : 'automatchPreset', subBuilder: $2.AutomatchPreset.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MatchRoomActiveEvent clone() => MatchRoomActiveEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MatchRoomActiveEvent copyWith(void Function(MatchRoomActiveEvent) updates) => super.copyWith((message) => updates(message as MatchRoomActiveEvent)) as MatchRoomActiveEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MatchRoomActiveEvent create() => MatchRoomActiveEvent._();
  MatchRoomActiveEvent createEmptyInstance() => create();
  static $pb.PbList<MatchRoomActiveEvent> createRepeated() => $pb.PbList<MatchRoomActiveEvent>();
  @$core.pragma('dart2js:noInline')
  static MatchRoomActiveEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MatchRoomActiveEvent>(create);
  static MatchRoomActiveEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get errorCode => $_getI64(0);
  @$pb.TagNumber(1)
  set errorCode($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);

  @$pb.TagNumber(2)
  $2.Challenge get challenge => $_getN(1);
  @$pb.TagNumber(2)
  set challenge($2.Challenge v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChallenge() => $_has(1);
  @$pb.TagNumber(2)
  void clearChallenge() => clearField(2);
  @$pb.TagNumber(2)
  $2.Challenge ensureChallenge() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<RoomPlayerState> get playerState => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<Move> get moves => $_getList(3);

  @$pb.TagNumber(5)
  LastTurnInfo get lastTurnInfo => $_getN(4);
  @$pb.TagNumber(5)
  set lastTurnInfo(LastTurnInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLastTurnInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastTurnInfo() => clearField(5);
  @$pb.TagNumber(5)
  LastTurnInfo ensureLastTurnInfo() => $_ensure(4);

  @$pb.TagNumber(10)
  $fixnum.Int64 get roomId4 => $_getI64(5);
  @$pb.TagNumber(10)
  set roomId4($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasRoomId4() => $_has(5);
  @$pb.TagNumber(10)
  void clearRoomId4() => clearField(10);

  @$pb.TagNumber(12)
  $fixnum.Int64 get roomId1 => $_getI64(6);
  @$pb.TagNumber(12)
  set roomId1($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(12)
  $core.bool hasRoomId1() => $_has(6);
  @$pb.TagNumber(12)
  void clearRoomId1() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get roomId2 => $_getI64(7);
  @$pb.TagNumber(13)
  set roomId2($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(13)
  $core.bool hasRoomId2() => $_has(7);
  @$pb.TagNumber(13)
  void clearRoomId2() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get roomId3 => $_getI64(8);
  @$pb.TagNumber(14)
  set roomId3($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(14)
  $core.bool hasRoomId3() => $_has(8);
  @$pb.TagNumber(14)
  void clearRoomId3() => clearField(14);

  @$pb.TagNumber(21)
  $2.AutomatchPreset get automatchPreset => $_getN(9);
  @$pb.TagNumber(21)
  set automatchPreset($2.AutomatchPreset v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasAutomatchPreset() => $_has(9);
  @$pb.TagNumber(21)
  void clearAutomatchPreset() => clearField(21);
  @$pb.TagNumber(21)
  $2.AutomatchPreset ensureAutomatchPreset() => $_ensure(9);
}

class ChallengePlayers extends $pb.GeneratedMessage {
  factory ChallengePlayers() => create();
  ChallengePlayers._() : super();
  factory ChallengePlayers.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChallengePlayers.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChallengePlayers', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'player1Name', $pb.PbFieldType.OY)
    ..aInt64(2, _omitFieldNames ? '' : 'player1Id')
    ..aInt64(4, _omitFieldNames ? '' : 'unknownField4', protoName: 'unknown_field_4')
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'player2Name', $pb.PbFieldType.OY)
    ..aInt64(6, _omitFieldNames ? '' : 'player2Id')
    ..aInt64(8, _omitFieldNames ? '' : 'unknownField8', protoName: 'unknown_field_8')
    ..aInt64(9, _omitFieldNames ? '' : 'unknownField9', protoName: 'unknown_field_9')
    ..e<$2.Rank>(11, _omitFieldNames ? '' : 'player1Rank', $pb.PbFieldType.OE, defaultOrMaker: $2.Rank.RANK_18K, valueOf: $2.Rank.valueOf, enumValues: $2.Rank.values)
    ..e<$2.Rank>(12, _omitFieldNames ? '' : 'player2Rank', $pb.PbFieldType.OE, defaultOrMaker: $2.Rank.RANK_18K, valueOf: $2.Rank.valueOf, enumValues: $2.Rank.values)
    ..aInt64(13, _omitFieldNames ? '' : 'unknownField13', protoName: 'unknown_field_13')
    ..aInt64(14, _omitFieldNames ? '' : 'unknownField14', protoName: 'unknown_field_14')
    ..aInt64(15, _omitFieldNames ? '' : 'unknownField15', protoName: 'unknown_field_15')
    ..aInt64(16, _omitFieldNames ? '' : 'unknownField16', protoName: 'unknown_field_16')
    ..aInt64(17, _omitFieldNames ? '' : 'unknownField17', protoName: 'unknown_field_17')
    ..aInt64(18, _omitFieldNames ? '' : 'unknownField18', protoName: 'unknown_field_18')
    ..aInt64(19, _omitFieldNames ? '' : 'unknownField19', protoName: 'unknown_field_19')
    ..aInt64(20, _omitFieldNames ? '' : 'unknownField20', protoName: 'unknown_field_20')
    ..aInt64(21, _omitFieldNames ? '' : 'unknownField21', protoName: 'unknown_field_21')
    ..aInt64(22, _omitFieldNames ? '' : 'unknownField22', protoName: 'unknown_field_22')
    ..aInt64(23, _omitFieldNames ? '' : 'unknownField23', protoName: 'unknown_field_23')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChallengePlayers clone() => ChallengePlayers()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChallengePlayers copyWith(void Function(ChallengePlayers) updates) => super.copyWith((message) => updates(message as ChallengePlayers)) as ChallengePlayers;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChallengePlayers create() => ChallengePlayers._();
  ChallengePlayers createEmptyInstance() => create();
  static $pb.PbList<ChallengePlayers> createRepeated() => $pb.PbList<ChallengePlayers>();
  @$core.pragma('dart2js:noInline')
  static ChallengePlayers getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChallengePlayers>(create);
  static ChallengePlayers? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get player1Name => $_getN(0);
  @$pb.TagNumber(1)
  set player1Name($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlayer1Name() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayer1Name() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get player1Id => $_getI64(1);
  @$pb.TagNumber(2)
  set player1Id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlayer1Id() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlayer1Id() => clearField(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get unknownField4 => $_getI64(2);
  @$pb.TagNumber(4)
  set unknownField4($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnknownField4() => $_has(2);
  @$pb.TagNumber(4)
  void clearUnknownField4() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get player2Name => $_getN(3);
  @$pb.TagNumber(5)
  set player2Name($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasPlayer2Name() => $_has(3);
  @$pb.TagNumber(5)
  void clearPlayer2Name() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get player2Id => $_getI64(4);
  @$pb.TagNumber(6)
  set player2Id($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasPlayer2Id() => $_has(4);
  @$pb.TagNumber(6)
  void clearPlayer2Id() => clearField(6);

  @$pb.TagNumber(8)
  $fixnum.Int64 get unknownField8 => $_getI64(5);
  @$pb.TagNumber(8)
  set unknownField8($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasUnknownField8() => $_has(5);
  @$pb.TagNumber(8)
  void clearUnknownField8() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get unknownField9 => $_getI64(6);
  @$pb.TagNumber(9)
  set unknownField9($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasUnknownField9() => $_has(6);
  @$pb.TagNumber(9)
  void clearUnknownField9() => clearField(9);

  @$pb.TagNumber(11)
  $2.Rank get player1Rank => $_getN(7);
  @$pb.TagNumber(11)
  set player1Rank($2.Rank v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasPlayer1Rank() => $_has(7);
  @$pb.TagNumber(11)
  void clearPlayer1Rank() => clearField(11);

  @$pb.TagNumber(12)
  $2.Rank get player2Rank => $_getN(8);
  @$pb.TagNumber(12)
  set player2Rank($2.Rank v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasPlayer2Rank() => $_has(8);
  @$pb.TagNumber(12)
  void clearPlayer2Rank() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get unknownField13 => $_getI64(9);
  @$pb.TagNumber(13)
  set unknownField13($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(13)
  $core.bool hasUnknownField13() => $_has(9);
  @$pb.TagNumber(13)
  void clearUnknownField13() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get unknownField14 => $_getI64(10);
  @$pb.TagNumber(14)
  set unknownField14($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(14)
  $core.bool hasUnknownField14() => $_has(10);
  @$pb.TagNumber(14)
  void clearUnknownField14() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get unknownField15 => $_getI64(11);
  @$pb.TagNumber(15)
  set unknownField15($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(15)
  $core.bool hasUnknownField15() => $_has(11);
  @$pb.TagNumber(15)
  void clearUnknownField15() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get unknownField16 => $_getI64(12);
  @$pb.TagNumber(16)
  set unknownField16($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(16)
  $core.bool hasUnknownField16() => $_has(12);
  @$pb.TagNumber(16)
  void clearUnknownField16() => clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get unknownField17 => $_getI64(13);
  @$pb.TagNumber(17)
  set unknownField17($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(17)
  $core.bool hasUnknownField17() => $_has(13);
  @$pb.TagNumber(17)
  void clearUnknownField17() => clearField(17);

  @$pb.TagNumber(18)
  $fixnum.Int64 get unknownField18 => $_getI64(14);
  @$pb.TagNumber(18)
  set unknownField18($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(18)
  $core.bool hasUnknownField18() => $_has(14);
  @$pb.TagNumber(18)
  void clearUnknownField18() => clearField(18);

  @$pb.TagNumber(19)
  $fixnum.Int64 get unknownField19 => $_getI64(15);
  @$pb.TagNumber(19)
  set unknownField19($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(19)
  $core.bool hasUnknownField19() => $_has(15);
  @$pb.TagNumber(19)
  void clearUnknownField19() => clearField(19);

  @$pb.TagNumber(20)
  $fixnum.Int64 get unknownField20 => $_getI64(16);
  @$pb.TagNumber(20)
  set unknownField20($fixnum.Int64 v) { $_setInt64(16, v); }
  @$pb.TagNumber(20)
  $core.bool hasUnknownField20() => $_has(16);
  @$pb.TagNumber(20)
  void clearUnknownField20() => clearField(20);

  @$pb.TagNumber(21)
  $fixnum.Int64 get unknownField21 => $_getI64(17);
  @$pb.TagNumber(21)
  set unknownField21($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(21)
  $core.bool hasUnknownField21() => $_has(17);
  @$pb.TagNumber(21)
  void clearUnknownField21() => clearField(21);

  @$pb.TagNumber(22)
  $fixnum.Int64 get unknownField22 => $_getI64(18);
  @$pb.TagNumber(22)
  set unknownField22($fixnum.Int64 v) { $_setInt64(18, v); }
  @$pb.TagNumber(22)
  $core.bool hasUnknownField22() => $_has(18);
  @$pb.TagNumber(22)
  void clearUnknownField22() => clearField(22);

  @$pb.TagNumber(23)
  $fixnum.Int64 get unknownField23 => $_getI64(19);
  @$pb.TagNumber(23)
  set unknownField23($fixnum.Int64 v) { $_setInt64(19, v); }
  @$pb.TagNumber(23)
  $core.bool hasUnknownField23() => $_has(19);
  @$pb.TagNumber(23)
  void clearUnknownField23() => clearField(23);
}

class ChallengeRequest extends $pb.GeneratedMessage {
  factory ChallengeRequest() => create();
  ChallengeRequest._() : super();
  factory ChallengeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChallengeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChallengeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'opponentId')
    ..aOM<$2.Challenge>(2, _omitFieldNames ? '' : 'challenge', subBuilder: $2.Challenge.create)
    ..aOM<ChallengePlayers>(3, _omitFieldNames ? '' : 'players', subBuilder: ChallengePlayers.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChallengeRequest clone() => ChallengeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChallengeRequest copyWith(void Function(ChallengeRequest) updates) => super.copyWith((message) => updates(message as ChallengeRequest)) as ChallengeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChallengeRequest create() => ChallengeRequest._();
  ChallengeRequest createEmptyInstance() => create();
  static $pb.PbList<ChallengeRequest> createRepeated() => $pb.PbList<ChallengeRequest>();
  @$core.pragma('dart2js:noInline')
  static ChallengeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChallengeRequest>(create);
  static ChallengeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get opponentId => $_getI64(0);
  @$pb.TagNumber(1)
  set opponentId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOpponentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOpponentId() => clearField(1);

  @$pb.TagNumber(2)
  $2.Challenge get challenge => $_getN(1);
  @$pb.TagNumber(2)
  set challenge($2.Challenge v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChallenge() => $_has(1);
  @$pb.TagNumber(2)
  void clearChallenge() => clearField(2);
  @$pb.TagNumber(2)
  $2.Challenge ensureChallenge() => $_ensure(1);

  @$pb.TagNumber(3)
  ChallengePlayers get players => $_getN(2);
  @$pb.TagNumber(3)
  set players(ChallengePlayers v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlayers() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlayers() => clearField(3);
  @$pb.TagNumber(3)
  ChallengePlayers ensurePlayers() => $_ensure(2);
}

class ChallengeResponse extends $pb.GeneratedMessage {
  factory ChallengeResponse() => create();
  ChallengeResponse._() : super();
  factory ChallengeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChallengeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChallengeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'errorCode')
    ..aInt64(2, _omitFieldNames ? '' : 'ts')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChallengeResponse clone() => ChallengeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChallengeResponse copyWith(void Function(ChallengeResponse) updates) => super.copyWith((message) => updates(message as ChallengeResponse)) as ChallengeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChallengeResponse create() => ChallengeResponse._();
  ChallengeResponse createEmptyInstance() => create();
  static $pb.PbList<ChallengeResponse> createRepeated() => $pb.PbList<ChallengeResponse>();
  @$core.pragma('dart2js:noInline')
  static ChallengeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChallengeResponse>(create);
  static ChallengeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get errorCode => $_getI64(0);
  @$pb.TagNumber(1)
  set errorCode($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get ts => $_getI64(1);
  @$pb.TagNumber(2)
  set ts($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTs() => $_has(1);
  @$pb.TagNumber(2)
  void clearTs() => clearField(2);
}

class CancelChallengeRequest extends $pb.GeneratedMessage {
  factory CancelChallengeRequest() => create();
  CancelChallengeRequest._() : super();
  factory CancelChallengeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelChallengeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelChallengeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'ts')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelChallengeRequest clone() => CancelChallengeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelChallengeRequest copyWith(void Function(CancelChallengeRequest) updates) => super.copyWith((message) => updates(message as CancelChallengeRequest)) as CancelChallengeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelChallengeRequest create() => CancelChallengeRequest._();
  CancelChallengeRequest createEmptyInstance() => create();
  static $pb.PbList<CancelChallengeRequest> createRepeated() => $pb.PbList<CancelChallengeRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelChallengeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelChallengeRequest>(create);
  static CancelChallengeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get ts => $_getI64(0);
  @$pb.TagNumber(1)
  set ts($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTs() => $_has(0);
  @$pb.TagNumber(1)
  void clearTs() => clearField(1);
}

class CancelChallengeResponse extends $pb.GeneratedMessage {
  factory CancelChallengeResponse() => create();
  CancelChallengeResponse._() : super();
  factory CancelChallengeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelChallengeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelChallengeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'errorCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelChallengeResponse clone() => CancelChallengeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelChallengeResponse copyWith(void Function(CancelChallengeResponse) updates) => super.copyWith((message) => updates(message as CancelChallengeResponse)) as CancelChallengeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelChallengeResponse create() => CancelChallengeResponse._();
  CancelChallengeResponse createEmptyInstance() => create();
  static $pb.PbList<CancelChallengeResponse> createRepeated() => $pb.PbList<CancelChallengeResponse>();
  @$core.pragma('dart2js:noInline')
  static CancelChallengeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelChallengeResponse>(create);
  static CancelChallengeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get errorCode => $_getI64(0);
  @$pb.TagNumber(1)
  set errorCode($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);
}

class ChallengeEvent extends $pb.GeneratedMessage {
  factory ChallengeEvent() => create();
  ChallengeEvent._() : super();
  factory ChallengeEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChallengeEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChallengeEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'opponentId')
    ..aOM<$2.Challenge>(2, _omitFieldNames ? '' : 'challenge', subBuilder: $2.Challenge.create)
    ..aInt64(3, _omitFieldNames ? '' : 'timeLeft')
    ..aInt64(4, _omitFieldNames ? '' : 'ts')
    ..aOM<ChallengePlayers>(5, _omitFieldNames ? '' : 'players', subBuilder: ChallengePlayers.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChallengeEvent clone() => ChallengeEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChallengeEvent copyWith(void Function(ChallengeEvent) updates) => super.copyWith((message) => updates(message as ChallengeEvent)) as ChallengeEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChallengeEvent create() => ChallengeEvent._();
  ChallengeEvent createEmptyInstance() => create();
  static $pb.PbList<ChallengeEvent> createRepeated() => $pb.PbList<ChallengeEvent>();
  @$core.pragma('dart2js:noInline')
  static ChallengeEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChallengeEvent>(create);
  static ChallengeEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get opponentId => $_getI64(0);
  @$pb.TagNumber(1)
  set opponentId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOpponentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOpponentId() => clearField(1);

  @$pb.TagNumber(2)
  $2.Challenge get challenge => $_getN(1);
  @$pb.TagNumber(2)
  set challenge($2.Challenge v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChallenge() => $_has(1);
  @$pb.TagNumber(2)
  void clearChallenge() => clearField(2);
  @$pb.TagNumber(2)
  $2.Challenge ensureChallenge() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timeLeft => $_getI64(2);
  @$pb.TagNumber(3)
  set timeLeft($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeLeft() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeLeft() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get ts => $_getI64(3);
  @$pb.TagNumber(4)
  set ts($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTs() => $_has(3);
  @$pb.TagNumber(4)
  void clearTs() => clearField(4);

  @$pb.TagNumber(5)
  ChallengePlayers get players => $_getN(4);
  @$pb.TagNumber(5)
  set players(ChallengePlayers v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPlayers() => $_has(4);
  @$pb.TagNumber(5)
  void clearPlayers() => clearField(5);
  @$pb.TagNumber(5)
  ChallengePlayers ensurePlayers() => $_ensure(4);
}

class UpdateChallengeRequest extends $pb.GeneratedMessage {
  factory UpdateChallengeRequest() => create();
  UpdateChallengeRequest._() : super();
  factory UpdateChallengeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateChallengeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateChallengeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aOM<$2.Challenge>(1, _omitFieldNames ? '' : 'challenge', subBuilder: $2.Challenge.create)
    ..aInt64(2, _omitFieldNames ? '' : 'ts')
    ..aOM<ChallengePlayers>(3, _omitFieldNames ? '' : 'players', subBuilder: ChallengePlayers.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateChallengeRequest clone() => UpdateChallengeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateChallengeRequest copyWith(void Function(UpdateChallengeRequest) updates) => super.copyWith((message) => updates(message as UpdateChallengeRequest)) as UpdateChallengeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateChallengeRequest create() => UpdateChallengeRequest._();
  UpdateChallengeRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateChallengeRequest> createRepeated() => $pb.PbList<UpdateChallengeRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateChallengeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateChallengeRequest>(create);
  static UpdateChallengeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Challenge get challenge => $_getN(0);
  @$pb.TagNumber(1)
  set challenge($2.Challenge v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChallenge() => $_has(0);
  @$pb.TagNumber(1)
  void clearChallenge() => clearField(1);
  @$pb.TagNumber(1)
  $2.Challenge ensureChallenge() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get ts => $_getI64(1);
  @$pb.TagNumber(2)
  set ts($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTs() => $_has(1);
  @$pb.TagNumber(2)
  void clearTs() => clearField(2);

  @$pb.TagNumber(3)
  ChallengePlayers get players => $_getN(2);
  @$pb.TagNumber(3)
  set players(ChallengePlayers v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlayers() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlayers() => clearField(3);
  @$pb.TagNumber(3)
  ChallengePlayers ensurePlayers() => $_ensure(2);
}

class UpdateChallengeResponse extends $pb.GeneratedMessage {
  factory UpdateChallengeResponse() => create();
  UpdateChallengeResponse._() : super();
  factory UpdateChallengeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateChallengeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateChallengeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'errorCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateChallengeResponse clone() => UpdateChallengeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateChallengeResponse copyWith(void Function(UpdateChallengeResponse) updates) => super.copyWith((message) => updates(message as UpdateChallengeResponse)) as UpdateChallengeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateChallengeResponse create() => UpdateChallengeResponse._();
  UpdateChallengeResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateChallengeResponse> createRepeated() => $pb.PbList<UpdateChallengeResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateChallengeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateChallengeResponse>(create);
  static UpdateChallengeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get errorCode => $_getI64(0);
  @$pb.TagNumber(1)
  set errorCode($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);
}

class PullMatchRoomActiveRequest extends $pb.GeneratedMessage {
  factory PullMatchRoomActiveRequest() => create();
  PullMatchRoomActiveRequest._() : super();
  factory PullMatchRoomActiveRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PullMatchRoomActiveRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PullMatchRoomActiveRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PullMatchRoomActiveRequest clone() => PullMatchRoomActiveRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PullMatchRoomActiveRequest copyWith(void Function(PullMatchRoomActiveRequest) updates) => super.copyWith((message) => updates(message as PullMatchRoomActiveRequest)) as PullMatchRoomActiveRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PullMatchRoomActiveRequest create() => PullMatchRoomActiveRequest._();
  PullMatchRoomActiveRequest createEmptyInstance() => create();
  static $pb.PbList<PullMatchRoomActiveRequest> createRepeated() => $pb.PbList<PullMatchRoomActiveRequest>();
  @$core.pragma('dart2js:noInline')
  static PullMatchRoomActiveRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PullMatchRoomActiveRequest>(create);
  static PullMatchRoomActiveRequest? _defaultInstance;
}

class AcceptChallengeRequest extends $pb.GeneratedMessage {
  factory AcceptChallengeRequest() => create();
  AcceptChallengeRequest._() : super();
  factory AcceptChallengeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcceptChallengeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AcceptChallengeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'unknownField1', protoName: 'unknown_field_1')
    ..aInt64(2, _omitFieldNames ? '' : 'ts')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AcceptChallengeRequest clone() => AcceptChallengeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AcceptChallengeRequest copyWith(void Function(AcceptChallengeRequest) updates) => super.copyWith((message) => updates(message as AcceptChallengeRequest)) as AcceptChallengeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcceptChallengeRequest create() => AcceptChallengeRequest._();
  AcceptChallengeRequest createEmptyInstance() => create();
  static $pb.PbList<AcceptChallengeRequest> createRepeated() => $pb.PbList<AcceptChallengeRequest>();
  @$core.pragma('dart2js:noInline')
  static AcceptChallengeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcceptChallengeRequest>(create);
  static AcceptChallengeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get unknownField1 => $_getI64(0);
  @$pb.TagNumber(1)
  set unknownField1($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnknownField1() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnknownField1() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get ts => $_getI64(1);
  @$pb.TagNumber(2)
  set ts($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTs() => $_has(1);
  @$pb.TagNumber(2)
  void clearTs() => clearField(2);
}

class AcceptChallengeResponse extends $pb.GeneratedMessage {
  factory AcceptChallengeResponse() => create();
  AcceptChallengeResponse._() : super();
  factory AcceptChallengeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcceptChallengeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AcceptChallengeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'errorCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AcceptChallengeResponse clone() => AcceptChallengeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AcceptChallengeResponse copyWith(void Function(AcceptChallengeResponse) updates) => super.copyWith((message) => updates(message as AcceptChallengeResponse)) as AcceptChallengeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcceptChallengeResponse create() => AcceptChallengeResponse._();
  AcceptChallengeResponse createEmptyInstance() => create();
  static $pb.PbList<AcceptChallengeResponse> createRepeated() => $pb.PbList<AcceptChallengeResponse>();
  @$core.pragma('dart2js:noInline')
  static AcceptChallengeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcceptChallengeResponse>(create);
  static AcceptChallengeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get errorCode => $_getI64(0);
  @$pb.TagNumber(1)
  set errorCode($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
