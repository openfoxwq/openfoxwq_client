//
//  Generated code. Do not modify.
//  source: proto/nav.proto
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

class ListServersRequest extends $pb.GeneratedMessage {
  factory ListServersRequest() => create();
  ListServersRequest._() : super();
  factory ListServersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListServersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListServersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'playerId', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListServersRequest clone() => ListServersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListServersRequest copyWith(void Function(ListServersRequest) updates) => super.copyWith((message) => updates(message as ListServersRequest)) as ListServersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListServersRequest create() => ListServersRequest._();
  ListServersRequest createEmptyInstance() => create();
  static $pb.PbList<ListServersRequest> createRepeated() => $pb.PbList<ListServersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListServersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListServersRequest>(create);
  static ListServersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get playerId => $_getI64(0);
  @$pb.TagNumber(1)
  set playerId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlayerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayerId() => clearField(1);
}

class ListServersResponse extends $pb.GeneratedMessage {
  factory ListServersResponse() => create();
  ListServersResponse._() : super();
  factory ListServersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListServersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListServersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aOM<$2.LobbySvrInfo>(3, _omitFieldNames ? '' : 'serverInfo', subBuilder: $2.LobbySvrInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListServersResponse clone() => ListServersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListServersResponse copyWith(void Function(ListServersResponse) updates) => super.copyWith((message) => updates(message as ListServersResponse)) as ListServersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListServersResponse create() => ListServersResponse._();
  ListServersResponse createEmptyInstance() => create();
  static $pb.PbList<ListServersResponse> createRepeated() => $pb.PbList<ListServersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListServersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListServersResponse>(create);
  static ListServersResponse? _defaultInstance;

  @$pb.TagNumber(3)
  $2.LobbySvrInfo get serverInfo => $_getN(0);
  @$pb.TagNumber(3)
  set serverInfo($2.LobbySvrInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasServerInfo() => $_has(0);
  @$pb.TagNumber(3)
  void clearServerInfo() => clearField(3);
  @$pb.TagNumber(3)
  $2.LobbySvrInfo ensureServerInfo() => $_ensure(0);
}

class LoginRequest extends $pb.GeneratedMessage {
  factory LoginRequest() => create();
  LoginRequest._() : super();
  factory LoginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'user', $pb.PbFieldType.QY)
    ..aQS(2, _omitFieldNames ? '' : 'app')
    ..aQS(3, _omitFieldNames ? '' : 'passwordHash')
    ..aInt64(4, _omitFieldNames ? '' : 'unknownField4', protoName: 'unknown_field_4')
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'clientVersion', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aQS(7, _omitFieldNames ? '' : 'macAddress')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginRequest clone() => LoginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginRequest copyWith(void Function(LoginRequest) updates) => super.copyWith((message) => updates(message as LoginRequest)) as LoginRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginRequest create() => LoginRequest._();
  LoginRequest createEmptyInstance() => create();
  static $pb.PbList<LoginRequest> createRepeated() => $pb.PbList<LoginRequest>();
  @$core.pragma('dart2js:noInline')
  static LoginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginRequest>(create);
  static LoginRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get user => $_getN(0);
  @$pb.TagNumber(1)
  set user($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get app => $_getSZ(1);
  @$pb.TagNumber(2)
  set app($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApp() => $_has(1);
  @$pb.TagNumber(2)
  void clearApp() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get passwordHash => $_getSZ(2);
  @$pb.TagNumber(3)
  set passwordHash($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPasswordHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearPasswordHash() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get unknownField4 => $_getI64(3);
  @$pb.TagNumber(4)
  set unknownField4($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnknownField4() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnknownField4() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get clientVersion => $_getI64(4);
  @$pb.TagNumber(5)
  set clientVersion($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasClientVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearClientVersion() => clearField(5);

  @$pb.TagNumber(7)
  $core.String get macAddress => $_getSZ(5);
  @$pb.TagNumber(7)
  set macAddress($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasMacAddress() => $_has(5);
  @$pb.TagNumber(7)
  void clearMacAddress() => clearField(7);
}

class LoginResponse_Results extends $pb.GeneratedMessage {
  factory LoginResponse_Results() => create();
  LoginResponse_Results._() : super();
  factory LoginResponse_Results.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginResponse_Results.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginResponse.Results', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'wins')
    ..aInt64(2, _omitFieldNames ? '' : 'losses')
    ..aInt64(3, _omitFieldNames ? '' : 'draws')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginResponse_Results clone() => LoginResponse_Results()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginResponse_Results copyWith(void Function(LoginResponse_Results) updates) => super.copyWith((message) => updates(message as LoginResponse_Results)) as LoginResponse_Results;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginResponse_Results create() => LoginResponse_Results._();
  LoginResponse_Results createEmptyInstance() => create();
  static $pb.PbList<LoginResponse_Results> createRepeated() => $pb.PbList<LoginResponse_Results>();
  @$core.pragma('dart2js:noInline')
  static LoginResponse_Results getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginResponse_Results>(create);
  static LoginResponse_Results? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get wins => $_getI64(0);
  @$pb.TagNumber(1)
  set wins($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWins() => $_has(0);
  @$pb.TagNumber(1)
  void clearWins() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get losses => $_getI64(1);
  @$pb.TagNumber(2)
  set losses($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLosses() => $_has(1);
  @$pb.TagNumber(2)
  void clearLosses() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get draws => $_getI64(2);
  @$pb.TagNumber(3)
  set draws($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDraws() => $_has(2);
  @$pb.TagNumber(3)
  void clearDraws() => clearField(3);
}

class LoginResponse_AllResults extends $pb.GeneratedMessage {
  factory LoginResponse_AllResults() => create();
  LoginResponse_AllResults._() : super();
  factory LoginResponse_AllResults.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginResponse_AllResults.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginResponse.AllResults', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'playerId')
    ..aOS(4, _omitFieldNames ? '' : 'lastResults')
    ..aOM<LoginResponse_Results>(9, _omitFieldNames ? '' : 'current', subBuilder: LoginResponse_Results.create)
    ..aOM<LoginResponse_Results>(10, _omitFieldNames ? '' : 'ranked', subBuilder: LoginResponse_Results.create)
    ..aOM<LoginResponse_Results>(11, _omitFieldNames ? '' : 'free', subBuilder: LoginResponse_Results.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginResponse_AllResults clone() => LoginResponse_AllResults()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginResponse_AllResults copyWith(void Function(LoginResponse_AllResults) updates) => super.copyWith((message) => updates(message as LoginResponse_AllResults)) as LoginResponse_AllResults;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginResponse_AllResults create() => LoginResponse_AllResults._();
  LoginResponse_AllResults createEmptyInstance() => create();
  static $pb.PbList<LoginResponse_AllResults> createRepeated() => $pb.PbList<LoginResponse_AllResults>();
  @$core.pragma('dart2js:noInline')
  static LoginResponse_AllResults getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginResponse_AllResults>(create);
  static LoginResponse_AllResults? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get playerId => $_getI64(0);
  @$pb.TagNumber(1)
  set playerId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlayerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayerId() => clearField(1);

  @$pb.TagNumber(4)
  $core.String get lastResults => $_getSZ(1);
  @$pb.TagNumber(4)
  set lastResults($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastResults() => $_has(1);
  @$pb.TagNumber(4)
  void clearLastResults() => clearField(4);

  @$pb.TagNumber(9)
  LoginResponse_Results get current => $_getN(2);
  @$pb.TagNumber(9)
  set current(LoginResponse_Results v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCurrent() => $_has(2);
  @$pb.TagNumber(9)
  void clearCurrent() => clearField(9);
  @$pb.TagNumber(9)
  LoginResponse_Results ensureCurrent() => $_ensure(2);

  @$pb.TagNumber(10)
  LoginResponse_Results get ranked => $_getN(3);
  @$pb.TagNumber(10)
  set ranked(LoginResponse_Results v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasRanked() => $_has(3);
  @$pb.TagNumber(10)
  void clearRanked() => clearField(10);
  @$pb.TagNumber(10)
  LoginResponse_Results ensureRanked() => $_ensure(3);

  @$pb.TagNumber(11)
  LoginResponse_Results get free => $_getN(4);
  @$pb.TagNumber(11)
  set free(LoginResponse_Results v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasFree() => $_has(4);
  @$pb.TagNumber(11)
  void clearFree() => clearField(11);
  @$pb.TagNumber(11)
  LoginResponse_Results ensureFree() => $_ensure(4);
}

class LoginResponse extends $pb.GeneratedMessage {
  factory LoginResponse() => create();
  LoginResponse._() : super();
  factory LoginResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(2, _omitFieldNames ? '' : 'playerId')
    ..aOM<$2.PlayerInfo>(3, _omitFieldNames ? '' : 'playerInfo', subBuilder: $2.PlayerInfo.create)
    ..aOM<LoginResponse_AllResults>(4, _omitFieldNames ? '' : 'results', subBuilder: LoginResponse_AllResults.create)
    ..a<$core.List<$core.int>>(8, _omitFieldNames ? '' : 'token1', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(10, _omitFieldNames ? '' : 'token2', $pb.PbFieldType.OY)
    ..aOS(24, _omitFieldNames ? '' : 'bindUrl')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginResponse clone() => LoginResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginResponse copyWith(void Function(LoginResponse) updates) => super.copyWith((message) => updates(message as LoginResponse)) as LoginResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginResponse create() => LoginResponse._();
  LoginResponse createEmptyInstance() => create();
  static $pb.PbList<LoginResponse> createRepeated() => $pb.PbList<LoginResponse>();
  @$core.pragma('dart2js:noInline')
  static LoginResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginResponse>(create);
  static LoginResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get playerId => $_getI64(0);
  @$pb.TagNumber(2)
  set playerId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlayerId() => $_has(0);
  @$pb.TagNumber(2)
  void clearPlayerId() => clearField(2);

  @$pb.TagNumber(3)
  $2.PlayerInfo get playerInfo => $_getN(1);
  @$pb.TagNumber(3)
  set playerInfo($2.PlayerInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlayerInfo() => $_has(1);
  @$pb.TagNumber(3)
  void clearPlayerInfo() => clearField(3);
  @$pb.TagNumber(3)
  $2.PlayerInfo ensurePlayerInfo() => $_ensure(1);

  @$pb.TagNumber(4)
  LoginResponse_AllResults get results => $_getN(2);
  @$pb.TagNumber(4)
  set results(LoginResponse_AllResults v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasResults() => $_has(2);
  @$pb.TagNumber(4)
  void clearResults() => clearField(4);
  @$pb.TagNumber(4)
  LoginResponse_AllResults ensureResults() => $_ensure(2);

  @$pb.TagNumber(8)
  $core.List<$core.int> get token1 => $_getN(3);
  @$pb.TagNumber(8)
  set token1($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(8)
  $core.bool hasToken1() => $_has(3);
  @$pb.TagNumber(8)
  void clearToken1() => clearField(8);

  @$pb.TagNumber(10)
  $core.List<$core.int> get token2 => $_getN(4);
  @$pb.TagNumber(10)
  set token2($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(10)
  $core.bool hasToken2() => $_has(4);
  @$pb.TagNumber(10)
  void clearToken2() => clearField(10);

  @$pb.TagNumber(24)
  $core.String get bindUrl => $_getSZ(5);
  @$pb.TagNumber(24)
  set bindUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(24)
  $core.bool hasBindUrl() => $_has(5);
  @$pb.TagNumber(24)
  void clearBindUrl() => clearField(24);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
