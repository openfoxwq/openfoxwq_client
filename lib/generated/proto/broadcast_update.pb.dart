//
//  Generated code. Do not modify.
//  source: proto/broadcast_update.proto
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

class LoginBroadcastUpdateServerRequest extends $pb.GeneratedMessage {
  factory LoginBroadcastUpdateServerRequest() => create();
  LoginBroadcastUpdateServerRequest._() : super();
  factory LoginBroadcastUpdateServerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginBroadcastUpdateServerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginBroadcastUpdateServerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'playerId', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'unknownField2', $pb.PbFieldType.Q6, protoName: 'unknown_field_2', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'unknownField3', $pb.PbFieldType.Q6, protoName: 'unknown_field_3', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aQS(6, _omitFieldNames ? '' : 'macAddress')
    ..a<$core.List<$core.int>>(7, _omitFieldNames ? '' : 'token', $pb.PbFieldType.QY)
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'foxcoin', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(9, _omitFieldNames ? '' : 'unknownField9', $pb.PbFieldType.Q6, protoName: 'unknown_field_9', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'unknownField11', $pb.PbFieldType.Q6, protoName: 'unknown_field_11', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(12, _omitFieldNames ? '' : 'unknownField12', $pb.PbFieldType.Q6, protoName: 'unknown_field_12', defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginBroadcastUpdateServerRequest clone() => LoginBroadcastUpdateServerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginBroadcastUpdateServerRequest copyWith(void Function(LoginBroadcastUpdateServerRequest) updates) => super.copyWith((message) => updates(message as LoginBroadcastUpdateServerRequest)) as LoginBroadcastUpdateServerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginBroadcastUpdateServerRequest create() => LoginBroadcastUpdateServerRequest._();
  LoginBroadcastUpdateServerRequest createEmptyInstance() => create();
  static $pb.PbList<LoginBroadcastUpdateServerRequest> createRepeated() => $pb.PbList<LoginBroadcastUpdateServerRequest>();
  @$core.pragma('dart2js:noInline')
  static LoginBroadcastUpdateServerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginBroadcastUpdateServerRequest>(create);
  static LoginBroadcastUpdateServerRequest? _defaultInstance;

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

  @$pb.TagNumber(6)
  $core.String get macAddress => $_getSZ(3);
  @$pb.TagNumber(6)
  set macAddress($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasMacAddress() => $_has(3);
  @$pb.TagNumber(6)
  void clearMacAddress() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get token => $_getN(4);
  @$pb.TagNumber(7)
  set token($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasToken() => $_has(4);
  @$pb.TagNumber(7)
  void clearToken() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get foxcoin => $_getI64(5);
  @$pb.TagNumber(8)
  set foxcoin($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasFoxcoin() => $_has(5);
  @$pb.TagNumber(8)
  void clearFoxcoin() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get unknownField9 => $_getI64(6);
  @$pb.TagNumber(9)
  set unknownField9($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasUnknownField9() => $_has(6);
  @$pb.TagNumber(9)
  void clearUnknownField9() => clearField(9);

  @$pb.TagNumber(11)
  $fixnum.Int64 get unknownField11 => $_getI64(7);
  @$pb.TagNumber(11)
  set unknownField11($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(11)
  $core.bool hasUnknownField11() => $_has(7);
  @$pb.TagNumber(11)
  void clearUnknownField11() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get unknownField12 => $_getI64(8);
  @$pb.TagNumber(12)
  set unknownField12($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(12)
  $core.bool hasUnknownField12() => $_has(8);
  @$pb.TagNumber(12)
  void clearUnknownField12() => clearField(12);
}

class LoginBroadcastUpdateServerResponse extends $pb.GeneratedMessage {
  factory LoginBroadcastUpdateServerResponse() => create();
  LoginBroadcastUpdateServerResponse._() : super();
  factory LoginBroadcastUpdateServerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginBroadcastUpdateServerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginBroadcastUpdateServerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'errorCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginBroadcastUpdateServerResponse clone() => LoginBroadcastUpdateServerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginBroadcastUpdateServerResponse copyWith(void Function(LoginBroadcastUpdateServerResponse) updates) => super.copyWith((message) => updates(message as LoginBroadcastUpdateServerResponse)) as LoginBroadcastUpdateServerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginBroadcastUpdateServerResponse create() => LoginBroadcastUpdateServerResponse._();
  LoginBroadcastUpdateServerResponse createEmptyInstance() => create();
  static $pb.PbList<LoginBroadcastUpdateServerResponse> createRepeated() => $pb.PbList<LoginBroadcastUpdateServerResponse>();
  @$core.pragma('dart2js:noInline')
  static LoginBroadcastUpdateServerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginBroadcastUpdateServerResponse>(create);
  static LoginBroadcastUpdateServerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get errorCode => $_getI64(0);
  @$pb.TagNumber(1)
  set errorCode($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);
}

class SyncPlayerInfoRequest extends $pb.GeneratedMessage {
  factory SyncPlayerInfoRequest() => create();
  SyncPlayerInfoRequest._() : super();
  factory SyncPlayerInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncPlayerInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncPlayerInfoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aOM<$2.PlayerInfo>(1, _omitFieldNames ? '' : 'playerInfo', subBuilder: $2.PlayerInfo.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncPlayerInfoRequest clone() => SyncPlayerInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncPlayerInfoRequest copyWith(void Function(SyncPlayerInfoRequest) updates) => super.copyWith((message) => updates(message as SyncPlayerInfoRequest)) as SyncPlayerInfoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncPlayerInfoRequest create() => SyncPlayerInfoRequest._();
  SyncPlayerInfoRequest createEmptyInstance() => create();
  static $pb.PbList<SyncPlayerInfoRequest> createRepeated() => $pb.PbList<SyncPlayerInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static SyncPlayerInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncPlayerInfoRequest>(create);
  static SyncPlayerInfoRequest? _defaultInstance;

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
}

class BroadcastUpdateEvent extends $pb.GeneratedMessage {
  factory BroadcastUpdateEvent() => create();
  BroadcastUpdateEvent._() : super();
  factory BroadcastUpdateEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BroadcastUpdateEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BroadcastUpdateEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aOM<$2.BroadcastInfo>(2, _omitFieldNames ? '' : 'broadcastInfo', subBuilder: $2.BroadcastInfo.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BroadcastUpdateEvent clone() => BroadcastUpdateEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BroadcastUpdateEvent copyWith(void Function(BroadcastUpdateEvent) updates) => super.copyWith((message) => updates(message as BroadcastUpdateEvent)) as BroadcastUpdateEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BroadcastUpdateEvent create() => BroadcastUpdateEvent._();
  BroadcastUpdateEvent createEmptyInstance() => create();
  static $pb.PbList<BroadcastUpdateEvent> createRepeated() => $pb.PbList<BroadcastUpdateEvent>();
  @$core.pragma('dart2js:noInline')
  static BroadcastUpdateEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BroadcastUpdateEvent>(create);
  static BroadcastUpdateEvent? _defaultInstance;

  @$pb.TagNumber(2)
  $2.BroadcastInfo get broadcastInfo => $_getN(0);
  @$pb.TagNumber(2)
  set broadcastInfo($2.BroadcastInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBroadcastInfo() => $_has(0);
  @$pb.TagNumber(2)
  void clearBroadcastInfo() => clearField(2);
  @$pb.TagNumber(2)
  $2.BroadcastInfo ensureBroadcastInfo() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
