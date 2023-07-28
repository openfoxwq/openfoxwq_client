//
//  Generated code. Do not modify.
//  source: proto/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pbenum.dart';

export 'common.pbenum.dart';

class VersionInfo extends $pb.GeneratedMessage {
  factory VersionInfo() => create();
  VersionInfo._() : super();
  factory VersionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VersionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VersionInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'version1', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'version2', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'updateInfo')
    ..aOS(5, _omitFieldNames ? '' : 'installUrl')
    ..pPS(6, _omitFieldNames ? '' : 'qgi')
    ..pPS(7, _omitFieldNames ? '' : 'qgiHash')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VersionInfo clone() => VersionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VersionInfo copyWith(void Function(VersionInfo) updates) => super.copyWith((message) => updates(message as VersionInfo)) as VersionInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VersionInfo create() => VersionInfo._();
  VersionInfo createEmptyInstance() => create();
  static $pb.PbList<VersionInfo> createRepeated() => $pb.PbList<VersionInfo>();
  @$core.pragma('dart2js:noInline')
  static VersionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VersionInfo>(create);
  static VersionInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get version1 => $_getI64(0);
  @$pb.TagNumber(1)
  set version1($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion1() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion1() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get version2 => $_getI64(1);
  @$pb.TagNumber(2)
  set version2($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion2() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion2() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get updateInfo => $_getSZ(2);
  @$pb.TagNumber(3)
  set updateInfo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateInfo() => clearField(3);

  @$pb.TagNumber(5)
  $core.String get installUrl => $_getSZ(3);
  @$pb.TagNumber(5)
  set installUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasInstallUrl() => $_has(3);
  @$pb.TagNumber(5)
  void clearInstallUrl() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get qgi => $_getList(4);

  @$pb.TagNumber(7)
  $core.List<$core.String> get qgiHash => $_getList(5);
}

class ProxyLineInfo_ProxyAddressInfo extends $pb.GeneratedMessage {
  factory ProxyLineInfo_ProxyAddressInfo() => create();
  ProxyLineInfo_ProxyAddressInfo._() : super();
  factory ProxyLineInfo_ProxyAddressInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProxyLineInfo_ProxyAddressInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProxyLineInfo.ProxyAddressInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'host1')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'port1', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aQS(3, _omitFieldNames ? '' : 'host2')
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'port2', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProxyLineInfo_ProxyAddressInfo clone() => ProxyLineInfo_ProxyAddressInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProxyLineInfo_ProxyAddressInfo copyWith(void Function(ProxyLineInfo_ProxyAddressInfo) updates) => super.copyWith((message) => updates(message as ProxyLineInfo_ProxyAddressInfo)) as ProxyLineInfo_ProxyAddressInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProxyLineInfo_ProxyAddressInfo create() => ProxyLineInfo_ProxyAddressInfo._();
  ProxyLineInfo_ProxyAddressInfo createEmptyInstance() => create();
  static $pb.PbList<ProxyLineInfo_ProxyAddressInfo> createRepeated() => $pb.PbList<ProxyLineInfo_ProxyAddressInfo>();
  @$core.pragma('dart2js:noInline')
  static ProxyLineInfo_ProxyAddressInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProxyLineInfo_ProxyAddressInfo>(create);
  static ProxyLineInfo_ProxyAddressInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get host1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set host1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHost1() => $_has(0);
  @$pb.TagNumber(1)
  void clearHost1() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get port1 => $_getI64(1);
  @$pb.TagNumber(2)
  set port1($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPort1() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort1() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get host2 => $_getSZ(2);
  @$pb.TagNumber(3)
  set host2($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHost2() => $_has(2);
  @$pb.TagNumber(3)
  void clearHost2() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get port2 => $_getI64(3);
  @$pb.TagNumber(4)
  set port2($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPort2() => $_has(3);
  @$pb.TagNumber(4)
  void clearPort2() => clearField(4);
}

class ProxyLineInfo extends $pb.GeneratedMessage {
  factory ProxyLineInfo() => create();
  ProxyLineInfo._() : super();
  factory ProxyLineInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProxyLineInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProxyLineInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'index', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aQS(2, _omitFieldNames ? '' : 'name')
    ..aQM<ProxyLineInfo_ProxyAddressInfo>(3, _omitFieldNames ? '' : 'addressInfo', subBuilder: ProxyLineInfo_ProxyAddressInfo.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProxyLineInfo clone() => ProxyLineInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProxyLineInfo copyWith(void Function(ProxyLineInfo) updates) => super.copyWith((message) => updates(message as ProxyLineInfo)) as ProxyLineInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProxyLineInfo create() => ProxyLineInfo._();
  ProxyLineInfo createEmptyInstance() => create();
  static $pb.PbList<ProxyLineInfo> createRepeated() => $pb.PbList<ProxyLineInfo>();
  @$core.pragma('dart2js:noInline')
  static ProxyLineInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProxyLineInfo>(create);
  static ProxyLineInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get index => $_getI64(0);
  @$pb.TagNumber(1)
  set index($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  ProxyLineInfo_ProxyAddressInfo get addressInfo => $_getN(2);
  @$pb.TagNumber(3)
  set addressInfo(ProxyLineInfo_ProxyAddressInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddressInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddressInfo() => clearField(3);
  @$pb.TagNumber(3)
  ProxyLineInfo_ProxyAddressInfo ensureAddressInfo() => $_ensure(2);
}

class LobbySvrInfo extends $pb.GeneratedMessage {
  factory LobbySvrInfo() => create();
  LobbySvrInfo._() : super();
  factory LobbySvrInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LobbySvrInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LobbySvrInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aInt64(3, _omitFieldNames ? '' : 'numPlayers')
    ..aInt64(4, _omitFieldNames ? '' : 'numMatches')
    ..aOS(5, _omitFieldNames ? '' : 'broadcastHost')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'broadcastPort', $pb.PbFieldType.O3)
    ..aInt64(7, _omitFieldNames ? '' : 'unknownField7', protoName: 'unknown_field_7')
    ..aInt64(8, _omitFieldNames ? '' : 'unknownField8', protoName: 'unknown_field_8')
    ..aOS(13, _omitFieldNames ? '' : 'chatHost')
    ..a<$core.int>(14, _omitFieldNames ? '' : 'chatPort', $pb.PbFieldType.O3)
    ..aOS(15, _omitFieldNames ? '' : 'unknownHost2', protoName: 'unknown_host_2')
    ..a<$core.int>(16, _omitFieldNames ? '' : 'unknownPort2', $pb.PbFieldType.O3, protoName: 'unknown_port_2')
    ..aOS(17, _omitFieldNames ? '' : 'broadcastUpdateHost')
    ..a<$core.int>(18, _omitFieldNames ? '' : 'broadcastUpdatePort', $pb.PbFieldType.O3)
    ..aOS(19, _omitFieldNames ? '' : 'unknownHost4', protoName: 'unknown_host_4')
    ..a<$core.int>(20, _omitFieldNames ? '' : 'unknownPort4', $pb.PbFieldType.O3, protoName: 'unknown_port_4')
    ..aOS(21, _omitFieldNames ? '' : 'playHost')
    ..a<$core.int>(22, _omitFieldNames ? '' : 'playPort', $pb.PbFieldType.O3)
    ..m<$core.int, $core.String>(23, _omitFieldNames ? '' : 'nameLoc', entryClassName: 'LobbySvrInfo.NameLocEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('openfoxwq'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LobbySvrInfo clone() => LobbySvrInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LobbySvrInfo copyWith(void Function(LobbySvrInfo) updates) => super.copyWith((message) => updates(message as LobbySvrInfo)) as LobbySvrInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LobbySvrInfo create() => LobbySvrInfo._();
  LobbySvrInfo createEmptyInstance() => create();
  static $pb.PbList<LobbySvrInfo> createRepeated() => $pb.PbList<LobbySvrInfo>();
  @$core.pragma('dart2js:noInline')
  static LobbySvrInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LobbySvrInfo>(create);
  static LobbySvrInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get numPlayers => $_getI64(1);
  @$pb.TagNumber(3)
  set numPlayers($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasNumPlayers() => $_has(1);
  @$pb.TagNumber(3)
  void clearNumPlayers() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get numMatches => $_getI64(2);
  @$pb.TagNumber(4)
  set numMatches($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasNumMatches() => $_has(2);
  @$pb.TagNumber(4)
  void clearNumMatches() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get broadcastHost => $_getSZ(3);
  @$pb.TagNumber(5)
  set broadcastHost($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasBroadcastHost() => $_has(3);
  @$pb.TagNumber(5)
  void clearBroadcastHost() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get broadcastPort => $_getIZ(4);
  @$pb.TagNumber(6)
  set broadcastPort($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasBroadcastPort() => $_has(4);
  @$pb.TagNumber(6)
  void clearBroadcastPort() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get unknownField7 => $_getI64(5);
  @$pb.TagNumber(7)
  set unknownField7($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasUnknownField7() => $_has(5);
  @$pb.TagNumber(7)
  void clearUnknownField7() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get unknownField8 => $_getI64(6);
  @$pb.TagNumber(8)
  set unknownField8($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasUnknownField8() => $_has(6);
  @$pb.TagNumber(8)
  void clearUnknownField8() => clearField(8);

  @$pb.TagNumber(13)
  $core.String get chatHost => $_getSZ(7);
  @$pb.TagNumber(13)
  set chatHost($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(13)
  $core.bool hasChatHost() => $_has(7);
  @$pb.TagNumber(13)
  void clearChatHost() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get chatPort => $_getIZ(8);
  @$pb.TagNumber(14)
  set chatPort($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(14)
  $core.bool hasChatPort() => $_has(8);
  @$pb.TagNumber(14)
  void clearChatPort() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get unknownHost2 => $_getSZ(9);
  @$pb.TagNumber(15)
  set unknownHost2($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(15)
  $core.bool hasUnknownHost2() => $_has(9);
  @$pb.TagNumber(15)
  void clearUnknownHost2() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get unknownPort2 => $_getIZ(10);
  @$pb.TagNumber(16)
  set unknownPort2($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(16)
  $core.bool hasUnknownPort2() => $_has(10);
  @$pb.TagNumber(16)
  void clearUnknownPort2() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get broadcastUpdateHost => $_getSZ(11);
  @$pb.TagNumber(17)
  set broadcastUpdateHost($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(17)
  $core.bool hasBroadcastUpdateHost() => $_has(11);
  @$pb.TagNumber(17)
  void clearBroadcastUpdateHost() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get broadcastUpdatePort => $_getIZ(12);
  @$pb.TagNumber(18)
  set broadcastUpdatePort($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(18)
  $core.bool hasBroadcastUpdatePort() => $_has(12);
  @$pb.TagNumber(18)
  void clearBroadcastUpdatePort() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get unknownHost4 => $_getSZ(13);
  @$pb.TagNumber(19)
  set unknownHost4($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(19)
  $core.bool hasUnknownHost4() => $_has(13);
  @$pb.TagNumber(19)
  void clearUnknownHost4() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get unknownPort4 => $_getIZ(14);
  @$pb.TagNumber(20)
  set unknownPort4($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(20)
  $core.bool hasUnknownPort4() => $_has(14);
  @$pb.TagNumber(20)
  void clearUnknownPort4() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get playHost => $_getSZ(15);
  @$pb.TagNumber(21)
  set playHost($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(21)
  $core.bool hasPlayHost() => $_has(15);
  @$pb.TagNumber(21)
  void clearPlayHost() => clearField(21);

  @$pb.TagNumber(22)
  $core.int get playPort => $_getIZ(16);
  @$pb.TagNumber(22)
  set playPort($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(22)
  $core.bool hasPlayPort() => $_has(16);
  @$pb.TagNumber(22)
  void clearPlayPort() => clearField(22);

  @$pb.TagNumber(23)
  $core.Map<$core.int, $core.String> get nameLoc => $_getMap(17);
}

class AutomatchPreset extends $pb.GeneratedMessage {
  factory AutomatchPreset() => create();
  AutomatchPreset._() : super();
  factory AutomatchPreset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutomatchPreset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutomatchPreset', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aInt64(2, _omitFieldNames ? '' : 'boardSize')
    ..aInt64(3, _omitFieldNames ? '' : 'mainTimeSec')
    ..aInt64(4, _omitFieldNames ? '' : 'byoyomiPeriods')
    ..aInt64(5, _omitFieldNames ? '' : 'byoyomiTimeSec')
    ..aOB(6, _omitFieldNames ? '' : 'chineseRules')
    ..aInt64(7, _omitFieldNames ? '' : 'minDuan')
    ..aInt64(8, _omitFieldNames ? '' : 'maxDuan')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutomatchPreset clone() => AutomatchPreset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutomatchPreset copyWith(void Function(AutomatchPreset) updates) => super.copyWith((message) => updates(message as AutomatchPreset)) as AutomatchPreset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomatchPreset create() => AutomatchPreset._();
  AutomatchPreset createEmptyInstance() => create();
  static $pb.PbList<AutomatchPreset> createRepeated() => $pb.PbList<AutomatchPreset>();
  @$core.pragma('dart2js:noInline')
  static AutomatchPreset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutomatchPreset>(create);
  static AutomatchPreset? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get boardSize => $_getI64(1);
  @$pb.TagNumber(2)
  set boardSize($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBoardSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoardSize() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get mainTimeSec => $_getI64(2);
  @$pb.TagNumber(3)
  set mainTimeSec($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMainTimeSec() => $_has(2);
  @$pb.TagNumber(3)
  void clearMainTimeSec() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get byoyomiPeriods => $_getI64(3);
  @$pb.TagNumber(4)
  set byoyomiPeriods($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasByoyomiPeriods() => $_has(3);
  @$pb.TagNumber(4)
  void clearByoyomiPeriods() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get byoyomiTimeSec => $_getI64(4);
  @$pb.TagNumber(5)
  set byoyomiTimeSec($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasByoyomiTimeSec() => $_has(4);
  @$pb.TagNumber(5)
  void clearByoyomiTimeSec() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get chineseRules => $_getBF(5);
  @$pb.TagNumber(6)
  set chineseRules($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasChineseRules() => $_has(5);
  @$pb.TagNumber(6)
  void clearChineseRules() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get minDuan => $_getI64(6);
  @$pb.TagNumber(7)
  set minDuan($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMinDuan() => $_has(6);
  @$pb.TagNumber(7)
  void clearMinDuan() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get maxDuan => $_getI64(7);
  @$pb.TagNumber(8)
  set maxDuan($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMaxDuan() => $_has(7);
  @$pb.TagNumber(8)
  void clearMaxDuan() => clearField(8);
}

class PlayerInfo extends $pb.GeneratedMessage {
  factory PlayerInfo() => create();
  PlayerInfo._() : super();
  factory PlayerInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayerInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlayerInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'playerId', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'name', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'nameNative', $pb.PbFieldType.OY)
    ..e<Rank>(4, _omitFieldNames ? '' : 'rank', $pb.PbFieldType.OE, defaultOrMaker: Rank.RANK_18K, valueOf: Rank.valueOf, enumValues: Rank.values)
    ..e<Country>(5, _omitFieldNames ? '' : 'country', $pb.PbFieldType.OE, defaultOrMaker: Country.UNKNOWN, valueOf: Country.valueOf, enumValues: Country.values)
    ..aInt64(6, _omitFieldNames ? '' : 'clubId')
    ..aOB(7, _omitFieldNames ? '' : 'acceptingMatches')
    ..aInt64(8, _omitFieldNames ? '' : 'unknownField8', protoName: 'unknown_field_8')
    ..e<PlayerStatus>(9, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: PlayerStatus.PSTATUS_IDLE, valueOf: PlayerStatus.valueOf, enumValues: PlayerStatus.values)
    ..aInt64(10, _omitFieldNames ? '' : 'rankedWins')
    ..aInt64(11, _omitFieldNames ? '' : 'rankedLosses')
    ..aInt64(12, _omitFieldNames ? '' : 'defaultAvatarId')
    ..aInt64(13, _omitFieldNames ? '' : 'unknownField13', protoName: 'unknown_field_13')
    ..e<Sex>(14, _omitFieldNames ? '' : 'sex', $pb.PbFieldType.OE, defaultOrMaker: Sex.SEX_MALE, valueOf: Sex.valueOf, enumValues: Sex.values)
    ..aInt64(21, _omitFieldNames ? '' : 'foxcoin')
    ..e<Flair>(26, _omitFieldNames ? '' : 'flair', $pb.PbFieldType.OE, defaultOrMaker: Flair.FLAIR_NONE, valueOf: Flair.valueOf, enumValues: Flair.values)
    ..e<MembershipType>(27, _omitFieldNames ? '' : 'membershipType', $pb.PbFieldType.OE, defaultOrMaker: MembershipType.MEMBERSHIP_NONE, valueOf: MembershipType.valueOf, enumValues: MembershipType.values)
    ..aInt64(28, _omitFieldNames ? '' : 'membershipValidUntil')
    ..aOS(29, _omitFieldNames ? '' : 'avatarId')
    ..aOB(36, _omitFieldNames ? '' : 'ai')
    ..aOB(37, _omitFieldNames ? '' : 'amateur6d', protoName: 'amateur_6d')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlayerInfo clone() => PlayerInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlayerInfo copyWith(void Function(PlayerInfo) updates) => super.copyWith((message) => updates(message as PlayerInfo)) as PlayerInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayerInfo create() => PlayerInfo._();
  PlayerInfo createEmptyInstance() => create();
  static $pb.PbList<PlayerInfo> createRepeated() => $pb.PbList<PlayerInfo>();
  @$core.pragma('dart2js:noInline')
  static PlayerInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayerInfo>(create);
  static PlayerInfo? _defaultInstance;

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
  $core.List<$core.int> get nameNative => $_getN(2);
  @$pb.TagNumber(3)
  set nameNative($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNameNative() => $_has(2);
  @$pb.TagNumber(3)
  void clearNameNative() => clearField(3);

  @$pb.TagNumber(4)
  Rank get rank => $_getN(3);
  @$pb.TagNumber(4)
  set rank(Rank v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRank() => $_has(3);
  @$pb.TagNumber(4)
  void clearRank() => clearField(4);

  @$pb.TagNumber(5)
  Country get country => $_getN(4);
  @$pb.TagNumber(5)
  set country(Country v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCountry() => $_has(4);
  @$pb.TagNumber(5)
  void clearCountry() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get clubId => $_getI64(5);
  @$pb.TagNumber(6)
  set clubId($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasClubId() => $_has(5);
  @$pb.TagNumber(6)
  void clearClubId() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get acceptingMatches => $_getBF(6);
  @$pb.TagNumber(7)
  set acceptingMatches($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAcceptingMatches() => $_has(6);
  @$pb.TagNumber(7)
  void clearAcceptingMatches() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get unknownField8 => $_getI64(7);
  @$pb.TagNumber(8)
  set unknownField8($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUnknownField8() => $_has(7);
  @$pb.TagNumber(8)
  void clearUnknownField8() => clearField(8);

  @$pb.TagNumber(9)
  PlayerStatus get status => $_getN(8);
  @$pb.TagNumber(9)
  set status(PlayerStatus v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearStatus() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get rankedWins => $_getI64(9);
  @$pb.TagNumber(10)
  set rankedWins($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasRankedWins() => $_has(9);
  @$pb.TagNumber(10)
  void clearRankedWins() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get rankedLosses => $_getI64(10);
  @$pb.TagNumber(11)
  set rankedLosses($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasRankedLosses() => $_has(10);
  @$pb.TagNumber(11)
  void clearRankedLosses() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get defaultAvatarId => $_getI64(11);
  @$pb.TagNumber(12)
  set defaultAvatarId($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDefaultAvatarId() => $_has(11);
  @$pb.TagNumber(12)
  void clearDefaultAvatarId() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get unknownField13 => $_getI64(12);
  @$pb.TagNumber(13)
  set unknownField13($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasUnknownField13() => $_has(12);
  @$pb.TagNumber(13)
  void clearUnknownField13() => clearField(13);

  @$pb.TagNumber(14)
  Sex get sex => $_getN(13);
  @$pb.TagNumber(14)
  set sex(Sex v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasSex() => $_has(13);
  @$pb.TagNumber(14)
  void clearSex() => clearField(14);

  @$pb.TagNumber(21)
  $fixnum.Int64 get foxcoin => $_getI64(14);
  @$pb.TagNumber(21)
  set foxcoin($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(21)
  $core.bool hasFoxcoin() => $_has(14);
  @$pb.TagNumber(21)
  void clearFoxcoin() => clearField(21);

  @$pb.TagNumber(26)
  Flair get flair => $_getN(15);
  @$pb.TagNumber(26)
  set flair(Flair v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasFlair() => $_has(15);
  @$pb.TagNumber(26)
  void clearFlair() => clearField(26);

  @$pb.TagNumber(27)
  MembershipType get membershipType => $_getN(16);
  @$pb.TagNumber(27)
  set membershipType(MembershipType v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasMembershipType() => $_has(16);
  @$pb.TagNumber(27)
  void clearMembershipType() => clearField(27);

  @$pb.TagNumber(28)
  $fixnum.Int64 get membershipValidUntil => $_getI64(17);
  @$pb.TagNumber(28)
  set membershipValidUntil($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(28)
  $core.bool hasMembershipValidUntil() => $_has(17);
  @$pb.TagNumber(28)
  void clearMembershipValidUntil() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get avatarId => $_getSZ(18);
  @$pb.TagNumber(29)
  set avatarId($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(29)
  $core.bool hasAvatarId() => $_has(18);
  @$pb.TagNumber(29)
  void clearAvatarId() => clearField(29);

  @$pb.TagNumber(36)
  $core.bool get ai => $_getBF(19);
  @$pb.TagNumber(36)
  set ai($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(36)
  $core.bool hasAi() => $_has(19);
  @$pb.TagNumber(36)
  void clearAi() => clearField(36);

  @$pb.TagNumber(37)
  $core.bool get amateur6d => $_getBF(20);
  @$pb.TagNumber(37)
  set amateur6d($core.bool v) { $_setBool(20, v); }
  @$pb.TagNumber(37)
  $core.bool hasAmateur6d() => $_has(20);
  @$pb.TagNumber(37)
  void clearAmateur6d() => clearField(37);
}

class PlayerInfoExtended_InfoOptions extends $pb.GeneratedMessage {
  factory PlayerInfoExtended_InfoOptions() => create();
  PlayerInfoExtended_InfoOptions._() : super();
  factory PlayerInfoExtended_InfoOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayerInfoExtended_InfoOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlayerInfoExtended.InfoOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'unknownField1', $pb.PbFieldType.Q6, protoName: 'unknown_field_1', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(2, _omitFieldNames ? '' : 'unknownField2', protoName: 'unknown_field_2')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlayerInfoExtended_InfoOptions clone() => PlayerInfoExtended_InfoOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlayerInfoExtended_InfoOptions copyWith(void Function(PlayerInfoExtended_InfoOptions) updates) => super.copyWith((message) => updates(message as PlayerInfoExtended_InfoOptions)) as PlayerInfoExtended_InfoOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayerInfoExtended_InfoOptions create() => PlayerInfoExtended_InfoOptions._();
  PlayerInfoExtended_InfoOptions createEmptyInstance() => create();
  static $pb.PbList<PlayerInfoExtended_InfoOptions> createRepeated() => $pb.PbList<PlayerInfoExtended_InfoOptions>();
  @$core.pragma('dart2js:noInline')
  static PlayerInfoExtended_InfoOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayerInfoExtended_InfoOptions>(create);
  static PlayerInfoExtended_InfoOptions? _defaultInstance;

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

class PlayerInfoExtended_RegisterInfo extends $pb.GeneratedMessage {
  factory PlayerInfoExtended_RegisterInfo() => create();
  PlayerInfoExtended_RegisterInfo._() : super();
  factory PlayerInfoExtended_RegisterInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayerInfoExtended_RegisterInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlayerInfoExtended.RegisterInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'playerId', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'nameNative', $pb.PbFieldType.QY)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'name', $pb.PbFieldType.QY)
    ..e<Country>(7, _omitFieldNames ? '' : 'country', $pb.PbFieldType.QE, defaultOrMaker: Country.UNKNOWN, valueOf: Country.valueOf, enumValues: Country.values)
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'memberSinceUnixTs', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<Sex>(9, _omitFieldNames ? '' : 'sex', $pb.PbFieldType.QE, defaultOrMaker: Sex.SEX_MALE, valueOf: Sex.valueOf, enumValues: Sex.values)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlayerInfoExtended_RegisterInfo clone() => PlayerInfoExtended_RegisterInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlayerInfoExtended_RegisterInfo copyWith(void Function(PlayerInfoExtended_RegisterInfo) updates) => super.copyWith((message) => updates(message as PlayerInfoExtended_RegisterInfo)) as PlayerInfoExtended_RegisterInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayerInfoExtended_RegisterInfo create() => PlayerInfoExtended_RegisterInfo._();
  PlayerInfoExtended_RegisterInfo createEmptyInstance() => create();
  static $pb.PbList<PlayerInfoExtended_RegisterInfo> createRepeated() => $pb.PbList<PlayerInfoExtended_RegisterInfo>();
  @$core.pragma('dart2js:noInline')
  static PlayerInfoExtended_RegisterInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayerInfoExtended_RegisterInfo>(create);
  static PlayerInfoExtended_RegisterInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get playerId => $_getI64(0);
  @$pb.TagNumber(1)
  set playerId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlayerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayerId() => clearField(1);

  @$pb.TagNumber(4)
  $core.List<$core.int> get nameNative => $_getN(1);
  @$pb.TagNumber(4)
  set nameNative($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasNameNative() => $_has(1);
  @$pb.TagNumber(4)
  void clearNameNative() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get name => $_getN(2);
  @$pb.TagNumber(5)
  set name($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  @$pb.TagNumber(7)
  Country get country => $_getN(3);
  @$pb.TagNumber(7)
  set country(Country v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCountry() => $_has(3);
  @$pb.TagNumber(7)
  void clearCountry() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get memberSinceUnixTs => $_getI64(4);
  @$pb.TagNumber(8)
  set memberSinceUnixTs($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasMemberSinceUnixTs() => $_has(4);
  @$pb.TagNumber(8)
  void clearMemberSinceUnixTs() => clearField(8);

  @$pb.TagNumber(9)
  Sex get sex => $_getN(5);
  @$pb.TagNumber(9)
  set sex(Sex v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSex() => $_has(5);
  @$pb.TagNumber(9)
  void clearSex() => clearField(9);
}

class PlayerInfoExtended_RecentRecord_RankRequirements extends $pb.GeneratedMessage {
  factory PlayerInfoExtended_RecentRecord_RankRequirements() => create();
  PlayerInfoExtended_RecentRecord_RankRequirements._() : super();
  factory PlayerInfoExtended_RecentRecord_RankRequirements.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayerInfoExtended_RecentRecord_RankRequirements.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlayerInfoExtended.RecentRecord.RankRequirements', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'up1')
    ..aInt64(2, _omitFieldNames ? '' : 'up2')
    ..aInt64(3, _omitFieldNames ? '' : 'down1')
    ..aInt64(4, _omitFieldNames ? '' : 'down2')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlayerInfoExtended_RecentRecord_RankRequirements clone() => PlayerInfoExtended_RecentRecord_RankRequirements()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlayerInfoExtended_RecentRecord_RankRequirements copyWith(void Function(PlayerInfoExtended_RecentRecord_RankRequirements) updates) => super.copyWith((message) => updates(message as PlayerInfoExtended_RecentRecord_RankRequirements)) as PlayerInfoExtended_RecentRecord_RankRequirements;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayerInfoExtended_RecentRecord_RankRequirements create() => PlayerInfoExtended_RecentRecord_RankRequirements._();
  PlayerInfoExtended_RecentRecord_RankRequirements createEmptyInstance() => create();
  static $pb.PbList<PlayerInfoExtended_RecentRecord_RankRequirements> createRepeated() => $pb.PbList<PlayerInfoExtended_RecentRecord_RankRequirements>();
  @$core.pragma('dart2js:noInline')
  static PlayerInfoExtended_RecentRecord_RankRequirements getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayerInfoExtended_RecentRecord_RankRequirements>(create);
  static PlayerInfoExtended_RecentRecord_RankRequirements? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get up1 => $_getI64(0);
  @$pb.TagNumber(1)
  set up1($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUp1() => $_has(0);
  @$pb.TagNumber(1)
  void clearUp1() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get up2 => $_getI64(1);
  @$pb.TagNumber(2)
  set up2($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUp2() => $_has(1);
  @$pb.TagNumber(2)
  void clearUp2() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get down1 => $_getI64(2);
  @$pb.TagNumber(3)
  set down1($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDown1() => $_has(2);
  @$pb.TagNumber(3)
  void clearDown1() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get down2 => $_getI64(3);
  @$pb.TagNumber(4)
  set down2($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDown2() => $_has(3);
  @$pb.TagNumber(4)
  void clearDown2() => clearField(4);
}

class PlayerInfoExtended_RecentRecord extends $pb.GeneratedMessage {
  factory PlayerInfoExtended_RecentRecord() => create();
  PlayerInfoExtended_RecentRecord._() : super();
  factory PlayerInfoExtended_RecentRecord.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayerInfoExtended_RecentRecord.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlayerInfoExtended.RecentRecord', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aOM<PlayerInfoExtended_RecentRecord_RankRequirements>(1, _omitFieldNames ? '' : 'rankRequirements', subBuilder: PlayerInfoExtended_RecentRecord_RankRequirements.create)
    ..aOS(2, _omitFieldNames ? '' : 'streak')
    ..aOS(3, _omitFieldNames ? '' : 'unknownField3', protoName: 'unknown_field_3')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlayerInfoExtended_RecentRecord clone() => PlayerInfoExtended_RecentRecord()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlayerInfoExtended_RecentRecord copyWith(void Function(PlayerInfoExtended_RecentRecord) updates) => super.copyWith((message) => updates(message as PlayerInfoExtended_RecentRecord)) as PlayerInfoExtended_RecentRecord;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayerInfoExtended_RecentRecord create() => PlayerInfoExtended_RecentRecord._();
  PlayerInfoExtended_RecentRecord createEmptyInstance() => create();
  static $pb.PbList<PlayerInfoExtended_RecentRecord> createRepeated() => $pb.PbList<PlayerInfoExtended_RecentRecord>();
  @$core.pragma('dart2js:noInline')
  static PlayerInfoExtended_RecentRecord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayerInfoExtended_RecentRecord>(create);
  static PlayerInfoExtended_RecentRecord? _defaultInstance;

  @$pb.TagNumber(1)
  PlayerInfoExtended_RecentRecord_RankRequirements get rankRequirements => $_getN(0);
  @$pb.TagNumber(1)
  set rankRequirements(PlayerInfoExtended_RecentRecord_RankRequirements v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRankRequirements() => $_has(0);
  @$pb.TagNumber(1)
  void clearRankRequirements() => clearField(1);
  @$pb.TagNumber(1)
  PlayerInfoExtended_RecentRecord_RankRequirements ensureRankRequirements() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get streak => $_getSZ(1);
  @$pb.TagNumber(2)
  set streak($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStreak() => $_has(1);
  @$pb.TagNumber(2)
  void clearStreak() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get unknownField3 => $_getSZ(2);
  @$pb.TagNumber(3)
  set unknownField3($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnknownField3() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnknownField3() => clearField(3);
}

class PlayerInfoExtended_OverallResults extends $pb.GeneratedMessage {
  factory PlayerInfoExtended_OverallResults() => create();
  PlayerInfoExtended_OverallResults._() : super();
  factory PlayerInfoExtended_OverallResults.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayerInfoExtended_OverallResults.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlayerInfoExtended.OverallResults', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'rating')
    ..aInt64(2, _omitFieldNames ? '' : 'wr')
    ..aInt64(3, _omitFieldNames ? '' : 'stamina')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlayerInfoExtended_OverallResults clone() => PlayerInfoExtended_OverallResults()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlayerInfoExtended_OverallResults copyWith(void Function(PlayerInfoExtended_OverallResults) updates) => super.copyWith((message) => updates(message as PlayerInfoExtended_OverallResults)) as PlayerInfoExtended_OverallResults;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayerInfoExtended_OverallResults create() => PlayerInfoExtended_OverallResults._();
  PlayerInfoExtended_OverallResults createEmptyInstance() => create();
  static $pb.PbList<PlayerInfoExtended_OverallResults> createRepeated() => $pb.PbList<PlayerInfoExtended_OverallResults>();
  @$core.pragma('dart2js:noInline')
  static PlayerInfoExtended_OverallResults getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayerInfoExtended_OverallResults>(create);
  static PlayerInfoExtended_OverallResults? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get rating => $_getI64(0);
  @$pb.TagNumber(1)
  set rating($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRating() => $_has(0);
  @$pb.TagNumber(1)
  void clearRating() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get wr => $_getI64(1);
  @$pb.TagNumber(2)
  set wr($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWr() => $_has(1);
  @$pb.TagNumber(2)
  void clearWr() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get stamina => $_getI64(2);
  @$pb.TagNumber(3)
  set stamina($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStamina() => $_has(2);
  @$pb.TagNumber(3)
  void clearStamina() => clearField(3);
}

class PlayerInfoExtended_ProInfo extends $pb.GeneratedMessage {
  factory PlayerInfoExtended_ProInfo() => create();
  PlayerInfoExtended_ProInfo._() : super();
  factory PlayerInfoExtended_ProInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayerInfoExtended_ProInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlayerInfoExtended.ProInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'unknownField1', protoName: 'unknown_field_1')
    ..aInt64(2, _omitFieldNames ? '' : 'unknownField2', protoName: 'unknown_field_2')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'name1', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'name2', $pb.PbFieldType.OY)
    ..e<Rank>(5, _omitFieldNames ? '' : 'rank', $pb.PbFieldType.OE, defaultOrMaker: Rank.RANK_18K, valueOf: Rank.valueOf, enumValues: Rank.values)
    ..aInt64(6, _omitFieldNames ? '' : 'association')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlayerInfoExtended_ProInfo clone() => PlayerInfoExtended_ProInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlayerInfoExtended_ProInfo copyWith(void Function(PlayerInfoExtended_ProInfo) updates) => super.copyWith((message) => updates(message as PlayerInfoExtended_ProInfo)) as PlayerInfoExtended_ProInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayerInfoExtended_ProInfo create() => PlayerInfoExtended_ProInfo._();
  PlayerInfoExtended_ProInfo createEmptyInstance() => create();
  static $pb.PbList<PlayerInfoExtended_ProInfo> createRepeated() => $pb.PbList<PlayerInfoExtended_ProInfo>();
  @$core.pragma('dart2js:noInline')
  static PlayerInfoExtended_ProInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayerInfoExtended_ProInfo>(create);
  static PlayerInfoExtended_ProInfo? _defaultInstance;

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
  $core.List<$core.int> get name1 => $_getN(2);
  @$pb.TagNumber(3)
  set name1($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName1() => $_has(2);
  @$pb.TagNumber(3)
  void clearName1() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get name2 => $_getN(3);
  @$pb.TagNumber(4)
  set name2($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName2() => $_has(3);
  @$pb.TagNumber(4)
  void clearName2() => clearField(4);

  @$pb.TagNumber(5)
  Rank get rank => $_getN(4);
  @$pb.TagNumber(5)
  set rank(Rank v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRank() => $_has(4);
  @$pb.TagNumber(5)
  void clearRank() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get association => $_getI64(5);
  @$pb.TagNumber(6)
  set association($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAssociation() => $_has(5);
  @$pb.TagNumber(6)
  void clearAssociation() => clearField(6);
}

class PlayerInfoExtended_PerformanceRecord extends $pb.GeneratedMessage {
  factory PlayerInfoExtended_PerformanceRecord() => create();
  PlayerInfoExtended_PerformanceRecord._() : super();
  factory PlayerInfoExtended_PerformanceRecord.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayerInfoExtended_PerformanceRecord.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlayerInfoExtended.PerformanceRecord', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..e<Rank>(1, _omitFieldNames ? '' : 'rank', $pb.PbFieldType.OE, defaultOrMaker: Rank.RANK_18K, valueOf: Rank.valueOf, enumValues: Rank.values)
    ..aInt64(2, _omitFieldNames ? '' : 'wr')
    ..aInt64(3, _omitFieldNames ? '' : 'stamina')
    ..aInt64(5, _omitFieldNames ? '' : 'foxcoin')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlayerInfoExtended_PerformanceRecord clone() => PlayerInfoExtended_PerformanceRecord()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlayerInfoExtended_PerformanceRecord copyWith(void Function(PlayerInfoExtended_PerformanceRecord) updates) => super.copyWith((message) => updates(message as PlayerInfoExtended_PerformanceRecord)) as PlayerInfoExtended_PerformanceRecord;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayerInfoExtended_PerformanceRecord create() => PlayerInfoExtended_PerformanceRecord._();
  PlayerInfoExtended_PerformanceRecord createEmptyInstance() => create();
  static $pb.PbList<PlayerInfoExtended_PerformanceRecord> createRepeated() => $pb.PbList<PlayerInfoExtended_PerformanceRecord>();
  @$core.pragma('dart2js:noInline')
  static PlayerInfoExtended_PerformanceRecord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayerInfoExtended_PerformanceRecord>(create);
  static PlayerInfoExtended_PerformanceRecord? _defaultInstance;

  @$pb.TagNumber(1)
  Rank get rank => $_getN(0);
  @$pb.TagNumber(1)
  set rank(Rank v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRank() => $_has(0);
  @$pb.TagNumber(1)
  void clearRank() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get wr => $_getI64(1);
  @$pb.TagNumber(2)
  set wr($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWr() => $_has(1);
  @$pb.TagNumber(2)
  void clearWr() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get stamina => $_getI64(2);
  @$pb.TagNumber(3)
  set stamina($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStamina() => $_has(2);
  @$pb.TagNumber(3)
  void clearStamina() => clearField(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get foxcoin => $_getI64(3);
  @$pb.TagNumber(5)
  set foxcoin($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasFoxcoin() => $_has(3);
  @$pb.TagNumber(5)
  void clearFoxcoin() => clearField(5);
}

class PlayerInfoExtended_Results extends $pb.GeneratedMessage {
  factory PlayerInfoExtended_Results() => create();
  PlayerInfoExtended_Results._() : super();
  factory PlayerInfoExtended_Results.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayerInfoExtended_Results.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlayerInfoExtended.Results', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..e<PlayerInfoExtended_ResultsType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.QE, defaultOrMaker: PlayerInfoExtended_ResultsType.OVERALL, valueOf: PlayerInfoExtended_ResultsType.valueOf, enumValues: PlayerInfoExtended_ResultsType.values)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'wins', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'losses', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'draws', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlayerInfoExtended_Results clone() => PlayerInfoExtended_Results()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlayerInfoExtended_Results copyWith(void Function(PlayerInfoExtended_Results) updates) => super.copyWith((message) => updates(message as PlayerInfoExtended_Results)) as PlayerInfoExtended_Results;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayerInfoExtended_Results create() => PlayerInfoExtended_Results._();
  PlayerInfoExtended_Results createEmptyInstance() => create();
  static $pb.PbList<PlayerInfoExtended_Results> createRepeated() => $pb.PbList<PlayerInfoExtended_Results>();
  @$core.pragma('dart2js:noInline')
  static PlayerInfoExtended_Results getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayerInfoExtended_Results>(create);
  static PlayerInfoExtended_Results? _defaultInstance;

  @$pb.TagNumber(1)
  PlayerInfoExtended_ResultsType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(PlayerInfoExtended_ResultsType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get wins => $_getI64(1);
  @$pb.TagNumber(2)
  set wins($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWins() => $_has(1);
  @$pb.TagNumber(2)
  void clearWins() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get losses => $_getI64(2);
  @$pb.TagNumber(3)
  set losses($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLosses() => $_has(2);
  @$pb.TagNumber(3)
  void clearLosses() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get draws => $_getI64(3);
  @$pb.TagNumber(4)
  set draws($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDraws() => $_has(3);
  @$pb.TagNumber(4)
  void clearDraws() => clearField(4);
}

class PlayerInfoExtended_Rooms_Room_ShortPlayerInfo extends $pb.GeneratedMessage {
  factory PlayerInfoExtended_Rooms_Room_ShortPlayerInfo() => create();
  PlayerInfoExtended_Rooms_Room_ShortPlayerInfo._() : super();
  factory PlayerInfoExtended_Rooms_Room_ShortPlayerInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayerInfoExtended_Rooms_Room_ShortPlayerInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlayerInfoExtended.Rooms.Room.ShortPlayerInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'playerId')
    ..e<Rank>(2, _omitFieldNames ? '' : 'rank', $pb.PbFieldType.OE, defaultOrMaker: Rank.RANK_18K, valueOf: Rank.valueOf, enumValues: Rank.values)
    ..e<Country>(3, _omitFieldNames ? '' : 'country', $pb.PbFieldType.OE, defaultOrMaker: Country.UNKNOWN, valueOf: Country.valueOf, enumValues: Country.values)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'name4', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'name5', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlayerInfoExtended_Rooms_Room_ShortPlayerInfo clone() => PlayerInfoExtended_Rooms_Room_ShortPlayerInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlayerInfoExtended_Rooms_Room_ShortPlayerInfo copyWith(void Function(PlayerInfoExtended_Rooms_Room_ShortPlayerInfo) updates) => super.copyWith((message) => updates(message as PlayerInfoExtended_Rooms_Room_ShortPlayerInfo)) as PlayerInfoExtended_Rooms_Room_ShortPlayerInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayerInfoExtended_Rooms_Room_ShortPlayerInfo create() => PlayerInfoExtended_Rooms_Room_ShortPlayerInfo._();
  PlayerInfoExtended_Rooms_Room_ShortPlayerInfo createEmptyInstance() => create();
  static $pb.PbList<PlayerInfoExtended_Rooms_Room_ShortPlayerInfo> createRepeated() => $pb.PbList<PlayerInfoExtended_Rooms_Room_ShortPlayerInfo>();
  @$core.pragma('dart2js:noInline')
  static PlayerInfoExtended_Rooms_Room_ShortPlayerInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayerInfoExtended_Rooms_Room_ShortPlayerInfo>(create);
  static PlayerInfoExtended_Rooms_Room_ShortPlayerInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get playerId => $_getI64(0);
  @$pb.TagNumber(1)
  set playerId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlayerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayerId() => clearField(1);

  @$pb.TagNumber(2)
  Rank get rank => $_getN(1);
  @$pb.TagNumber(2)
  set rank(Rank v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRank() => $_has(1);
  @$pb.TagNumber(2)
  void clearRank() => clearField(2);

  @$pb.TagNumber(3)
  Country get country => $_getN(2);
  @$pb.TagNumber(3)
  set country(Country v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCountry() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountry() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get name4 => $_getN(3);
  @$pb.TagNumber(4)
  set name4($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName4() => $_has(3);
  @$pb.TagNumber(4)
  void clearName4() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get name5 => $_getN(4);
  @$pb.TagNumber(5)
  set name5($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName5() => $_has(4);
  @$pb.TagNumber(5)
  void clearName5() => clearField(5);
}

class PlayerInfoExtended_Rooms_Room extends $pb.GeneratedMessage {
  factory PlayerInfoExtended_Rooms_Room() => create();
  PlayerInfoExtended_Rooms_Room._() : super();
  factory PlayerInfoExtended_Rooms_Room.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayerInfoExtended_Rooms_Room.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlayerInfoExtended.Rooms.Room', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aOM<RoomId>(1, _omitFieldNames ? '' : 'id', subBuilder: RoomId.create)
    ..aInt64(2, _omitFieldNames ? '' : 'unknownField2', protoName: 'unknown_field_2')
    ..aOM<PlayerInfoExtended_Rooms_Room_ShortPlayerInfo>(3, _omitFieldNames ? '' : 'player1', subBuilder: PlayerInfoExtended_Rooms_Room_ShortPlayerInfo.create)
    ..aOM<PlayerInfoExtended_Rooms_Room_ShortPlayerInfo>(4, _omitFieldNames ? '' : 'player2', subBuilder: PlayerInfoExtended_Rooms_Room_ShortPlayerInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlayerInfoExtended_Rooms_Room clone() => PlayerInfoExtended_Rooms_Room()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlayerInfoExtended_Rooms_Room copyWith(void Function(PlayerInfoExtended_Rooms_Room) updates) => super.copyWith((message) => updates(message as PlayerInfoExtended_Rooms_Room)) as PlayerInfoExtended_Rooms_Room;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayerInfoExtended_Rooms_Room create() => PlayerInfoExtended_Rooms_Room._();
  PlayerInfoExtended_Rooms_Room createEmptyInstance() => create();
  static $pb.PbList<PlayerInfoExtended_Rooms_Room> createRepeated() => $pb.PbList<PlayerInfoExtended_Rooms_Room>();
  @$core.pragma('dart2js:noInline')
  static PlayerInfoExtended_Rooms_Room getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayerInfoExtended_Rooms_Room>(create);
  static PlayerInfoExtended_Rooms_Room? _defaultInstance;

  @$pb.TagNumber(1)
  RoomId get id => $_getN(0);
  @$pb.TagNumber(1)
  set id(RoomId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  RoomId ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get unknownField2 => $_getI64(1);
  @$pb.TagNumber(2)
  set unknownField2($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnknownField2() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnknownField2() => clearField(2);

  @$pb.TagNumber(3)
  PlayerInfoExtended_Rooms_Room_ShortPlayerInfo get player1 => $_getN(2);
  @$pb.TagNumber(3)
  set player1(PlayerInfoExtended_Rooms_Room_ShortPlayerInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlayer1() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlayer1() => clearField(3);
  @$pb.TagNumber(3)
  PlayerInfoExtended_Rooms_Room_ShortPlayerInfo ensurePlayer1() => $_ensure(2);

  @$pb.TagNumber(4)
  PlayerInfoExtended_Rooms_Room_ShortPlayerInfo get player2 => $_getN(3);
  @$pb.TagNumber(4)
  set player2(PlayerInfoExtended_Rooms_Room_ShortPlayerInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPlayer2() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlayer2() => clearField(4);
  @$pb.TagNumber(4)
  PlayerInfoExtended_Rooms_Room_ShortPlayerInfo ensurePlayer2() => $_ensure(3);
}

class PlayerInfoExtended_Rooms extends $pb.GeneratedMessage {
  factory PlayerInfoExtended_Rooms() => create();
  PlayerInfoExtended_Rooms._() : super();
  factory PlayerInfoExtended_Rooms.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayerInfoExtended_Rooms.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlayerInfoExtended.Rooms', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..pc<PlayerInfoExtended_Rooms_Room>(1, _omitFieldNames ? '' : 'rooms', $pb.PbFieldType.PM, subBuilder: PlayerInfoExtended_Rooms_Room.create)
    ..aInt64(2, _omitFieldNames ? '' : 'unknownField2', protoName: 'unknown_field_2')
    ..aInt64(3, _omitFieldNames ? '' : 'unknownField3', protoName: 'unknown_field_3')
    ..aInt64(4, _omitFieldNames ? '' : 'unknownField4', protoName: 'unknown_field_4')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlayerInfoExtended_Rooms clone() => PlayerInfoExtended_Rooms()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlayerInfoExtended_Rooms copyWith(void Function(PlayerInfoExtended_Rooms) updates) => super.copyWith((message) => updates(message as PlayerInfoExtended_Rooms)) as PlayerInfoExtended_Rooms;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayerInfoExtended_Rooms create() => PlayerInfoExtended_Rooms._();
  PlayerInfoExtended_Rooms createEmptyInstance() => create();
  static $pb.PbList<PlayerInfoExtended_Rooms> createRepeated() => $pb.PbList<PlayerInfoExtended_Rooms>();
  @$core.pragma('dart2js:noInline')
  static PlayerInfoExtended_Rooms getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayerInfoExtended_Rooms>(create);
  static PlayerInfoExtended_Rooms? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PlayerInfoExtended_Rooms_Room> get rooms => $_getList(0);

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

class PlayerInfoExtended_MembershipInfo extends $pb.GeneratedMessage {
  factory PlayerInfoExtended_MembershipInfo() => create();
  PlayerInfoExtended_MembershipInfo._() : super();
  factory PlayerInfoExtended_MembershipInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayerInfoExtended_MembershipInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlayerInfoExtended.MembershipInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..e<MembershipType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: MembershipType.MEMBERSHIP_NONE, valueOf: MembershipType.valueOf, enumValues: MembershipType.values)
    ..aInt64(2, _omitFieldNames ? '' : 'validUntil')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlayerInfoExtended_MembershipInfo clone() => PlayerInfoExtended_MembershipInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlayerInfoExtended_MembershipInfo copyWith(void Function(PlayerInfoExtended_MembershipInfo) updates) => super.copyWith((message) => updates(message as PlayerInfoExtended_MembershipInfo)) as PlayerInfoExtended_MembershipInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayerInfoExtended_MembershipInfo create() => PlayerInfoExtended_MembershipInfo._();
  PlayerInfoExtended_MembershipInfo createEmptyInstance() => create();
  static $pb.PbList<PlayerInfoExtended_MembershipInfo> createRepeated() => $pb.PbList<PlayerInfoExtended_MembershipInfo>();
  @$core.pragma('dart2js:noInline')
  static PlayerInfoExtended_MembershipInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayerInfoExtended_MembershipInfo>(create);
  static PlayerInfoExtended_MembershipInfo? _defaultInstance;

  @$pb.TagNumber(1)
  MembershipType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(MembershipType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get validUntil => $_getI64(1);
  @$pb.TagNumber(2)
  set validUntil($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidUntil() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidUntil() => clearField(2);
}

class PlayerInfoExtended_PlayerFlair extends $pb.GeneratedMessage {
  factory PlayerInfoExtended_PlayerFlair() => create();
  PlayerInfoExtended_PlayerFlair._() : super();
  factory PlayerInfoExtended_PlayerFlair.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayerInfoExtended_PlayerFlair.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlayerInfoExtended.PlayerFlair', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..e<Flair>(1, _omitFieldNames ? '' : 'flair', $pb.PbFieldType.OE, defaultOrMaker: Flair.FLAIR_NONE, valueOf: Flair.valueOf, enumValues: Flair.values)
    ..aOB(2, _omitFieldNames ? '' : 'ai')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlayerInfoExtended_PlayerFlair clone() => PlayerInfoExtended_PlayerFlair()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlayerInfoExtended_PlayerFlair copyWith(void Function(PlayerInfoExtended_PlayerFlair) updates) => super.copyWith((message) => updates(message as PlayerInfoExtended_PlayerFlair)) as PlayerInfoExtended_PlayerFlair;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayerInfoExtended_PlayerFlair create() => PlayerInfoExtended_PlayerFlair._();
  PlayerInfoExtended_PlayerFlair createEmptyInstance() => create();
  static $pb.PbList<PlayerInfoExtended_PlayerFlair> createRepeated() => $pb.PbList<PlayerInfoExtended_PlayerFlair>();
  @$core.pragma('dart2js:noInline')
  static PlayerInfoExtended_PlayerFlair getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayerInfoExtended_PlayerFlair>(create);
  static PlayerInfoExtended_PlayerFlair? _defaultInstance;

  @$pb.TagNumber(1)
  Flair get flair => $_getN(0);
  @$pb.TagNumber(1)
  set flair(Flair v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFlair() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlair() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get ai => $_getBF(1);
  @$pb.TagNumber(2)
  set ai($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAi() => $_has(1);
  @$pb.TagNumber(2)
  void clearAi() => clearField(2);
}

class PlayerInfoExtended_Unknown10 extends $pb.GeneratedMessage {
  factory PlayerInfoExtended_Unknown10() => create();
  PlayerInfoExtended_Unknown10._() : super();
  factory PlayerInfoExtended_Unknown10.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayerInfoExtended_Unknown10.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlayerInfoExtended.Unknown10', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlayerInfoExtended_Unknown10 clone() => PlayerInfoExtended_Unknown10()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlayerInfoExtended_Unknown10 copyWith(void Function(PlayerInfoExtended_Unknown10) updates) => super.copyWith((message) => updates(message as PlayerInfoExtended_Unknown10)) as PlayerInfoExtended_Unknown10;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayerInfoExtended_Unknown10 create() => PlayerInfoExtended_Unknown10._();
  PlayerInfoExtended_Unknown10 createEmptyInstance() => create();
  static $pb.PbList<PlayerInfoExtended_Unknown10> createRepeated() => $pb.PbList<PlayerInfoExtended_Unknown10>();
  @$core.pragma('dart2js:noInline')
  static PlayerInfoExtended_Unknown10 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayerInfoExtended_Unknown10>(create);
  static PlayerInfoExtended_Unknown10? _defaultInstance;
}

class PlayerInfoExtended_Unknown11 extends $pb.GeneratedMessage {
  factory PlayerInfoExtended_Unknown11() => create();
  PlayerInfoExtended_Unknown11._() : super();
  factory PlayerInfoExtended_Unknown11.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayerInfoExtended_Unknown11.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlayerInfoExtended.Unknown11', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlayerInfoExtended_Unknown11 clone() => PlayerInfoExtended_Unknown11()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlayerInfoExtended_Unknown11 copyWith(void Function(PlayerInfoExtended_Unknown11) updates) => super.copyWith((message) => updates(message as PlayerInfoExtended_Unknown11)) as PlayerInfoExtended_Unknown11;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayerInfoExtended_Unknown11 create() => PlayerInfoExtended_Unknown11._();
  PlayerInfoExtended_Unknown11 createEmptyInstance() => create();
  static $pb.PbList<PlayerInfoExtended_Unknown11> createRepeated() => $pb.PbList<PlayerInfoExtended_Unknown11>();
  @$core.pragma('dart2js:noInline')
  static PlayerInfoExtended_Unknown11 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayerInfoExtended_Unknown11>(create);
  static PlayerInfoExtended_Unknown11? _defaultInstance;
}

class PlayerInfoExtended_Unknown19 extends $pb.GeneratedMessage {
  factory PlayerInfoExtended_Unknown19() => create();
  PlayerInfoExtended_Unknown19._() : super();
  factory PlayerInfoExtended_Unknown19.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayerInfoExtended_Unknown19.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlayerInfoExtended.Unknown19', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlayerInfoExtended_Unknown19 clone() => PlayerInfoExtended_Unknown19()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlayerInfoExtended_Unknown19 copyWith(void Function(PlayerInfoExtended_Unknown19) updates) => super.copyWith((message) => updates(message as PlayerInfoExtended_Unknown19)) as PlayerInfoExtended_Unknown19;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayerInfoExtended_Unknown19 create() => PlayerInfoExtended_Unknown19._();
  PlayerInfoExtended_Unknown19 createEmptyInstance() => create();
  static $pb.PbList<PlayerInfoExtended_Unknown19> createRepeated() => $pb.PbList<PlayerInfoExtended_Unknown19>();
  @$core.pragma('dart2js:noInline')
  static PlayerInfoExtended_Unknown19 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayerInfoExtended_Unknown19>(create);
  static PlayerInfoExtended_Unknown19? _defaultInstance;
}

class PlayerInfoExtended_Unknown22 extends $pb.GeneratedMessage {
  factory PlayerInfoExtended_Unknown22() => create();
  PlayerInfoExtended_Unknown22._() : super();
  factory PlayerInfoExtended_Unknown22.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayerInfoExtended_Unknown22.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlayerInfoExtended.Unknown22', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'unknownField1', protoName: 'unknown_field_1')
    ..aInt64(2, _omitFieldNames ? '' : 'unknownField2', protoName: 'unknown_field_2')
    ..aOS(3, _omitFieldNames ? '' : 'unknownField3', protoName: 'unknown_field_3')
    ..aOS(4, _omitFieldNames ? '' : 'unknownField4', protoName: 'unknown_field_4')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlayerInfoExtended_Unknown22 clone() => PlayerInfoExtended_Unknown22()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlayerInfoExtended_Unknown22 copyWith(void Function(PlayerInfoExtended_Unknown22) updates) => super.copyWith((message) => updates(message as PlayerInfoExtended_Unknown22)) as PlayerInfoExtended_Unknown22;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayerInfoExtended_Unknown22 create() => PlayerInfoExtended_Unknown22._();
  PlayerInfoExtended_Unknown22 createEmptyInstance() => create();
  static $pb.PbList<PlayerInfoExtended_Unknown22> createRepeated() => $pb.PbList<PlayerInfoExtended_Unknown22>();
  @$core.pragma('dart2js:noInline')
  static PlayerInfoExtended_Unknown22 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayerInfoExtended_Unknown22>(create);
  static PlayerInfoExtended_Unknown22? _defaultInstance;

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
  $core.String get unknownField3 => $_getSZ(2);
  @$pb.TagNumber(3)
  set unknownField3($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnknownField3() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnknownField3() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get unknownField4 => $_getSZ(3);
  @$pb.TagNumber(4)
  set unknownField4($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnknownField4() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnknownField4() => clearField(4);
}

class PlayerInfoExtended_Unknown23 extends $pb.GeneratedMessage {
  factory PlayerInfoExtended_Unknown23() => create();
  PlayerInfoExtended_Unknown23._() : super();
  factory PlayerInfoExtended_Unknown23.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayerInfoExtended_Unknown23.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlayerInfoExtended.Unknown23', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlayerInfoExtended_Unknown23 clone() => PlayerInfoExtended_Unknown23()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlayerInfoExtended_Unknown23 copyWith(void Function(PlayerInfoExtended_Unknown23) updates) => super.copyWith((message) => updates(message as PlayerInfoExtended_Unknown23)) as PlayerInfoExtended_Unknown23;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayerInfoExtended_Unknown23 create() => PlayerInfoExtended_Unknown23._();
  PlayerInfoExtended_Unknown23 createEmptyInstance() => create();
  static $pb.PbList<PlayerInfoExtended_Unknown23> createRepeated() => $pb.PbList<PlayerInfoExtended_Unknown23>();
  @$core.pragma('dart2js:noInline')
  static PlayerInfoExtended_Unknown23 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayerInfoExtended_Unknown23>(create);
  static PlayerInfoExtended_Unknown23? _defaultInstance;
}

class PlayerInfoExtended extends $pb.GeneratedMessage {
  factory PlayerInfoExtended() => create();
  PlayerInfoExtended._() : super();
  factory PlayerInfoExtended.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayerInfoExtended.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlayerInfoExtended', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aQM<PlayerInfoExtended_InfoOptions>(2, _omitFieldNames ? '' : 'infoOptions', subBuilder: PlayerInfoExtended_InfoOptions.create)
    ..aInt64(3, _omitFieldNames ? '' : 'seachedPlayerId')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'searchedPlayerName', $pb.PbFieldType.OY)
    ..aInt64(5, _omitFieldNames ? '' : 'playerId')
    ..aInt64(6, _omitFieldNames ? '' : 'foxcoin')
    ..e<Rank>(7, _omitFieldNames ? '' : 'rank', $pb.PbFieldType.OE, defaultOrMaker: Rank.RANK_18K, valueOf: Rank.valueOf, enumValues: Rank.values)
    ..aOM<PlayerInfoExtended_RegisterInfo>(8, _omitFieldNames ? '' : 'registerInfo', subBuilder: PlayerInfoExtended_RegisterInfo.create)
    ..aOM<PlayerInfoExtended_RecentRecord>(9, _omitFieldNames ? '' : 'recentRecord', subBuilder: PlayerInfoExtended_RecentRecord.create)
    ..aOM<PlayerInfoExtended_Unknown10>(10, _omitFieldNames ? '' : 'unknownField10', protoName: 'unknown_field_10', subBuilder: PlayerInfoExtended_Unknown10.create)
    ..aOM<PlayerInfoExtended_Unknown11>(11, _omitFieldNames ? '' : 'unknownField11', protoName: 'unknown_field_11', subBuilder: PlayerInfoExtended_Unknown11.create)
    ..aOM<PlayerInfoExtended_OverallResults>(12, _omitFieldNames ? '' : 'overallResults', subBuilder: PlayerInfoExtended_OverallResults.create)
    ..aOM<PlayerInfoExtended_MembershipInfo>(13, _omitFieldNames ? '' : 'membershipInfo', subBuilder: PlayerInfoExtended_MembershipInfo.create)
    ..aOM<PlayerInfoExtended_PlayerFlair>(14, _omitFieldNames ? '' : 'flair', subBuilder: PlayerInfoExtended_PlayerFlair.create)
    ..aOM<PlayerInfoExtended_ProInfo>(15, _omitFieldNames ? '' : 'proInfo', subBuilder: PlayerInfoExtended_ProInfo.create)
    ..pc<PlayerInfoExtended_Results>(16, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: PlayerInfoExtended_Results.create)
    ..aOM<PlayerInfoExtended_PerformanceRecord>(18, _omitFieldNames ? '' : 'perfRecord', subBuilder: PlayerInfoExtended_PerformanceRecord.create)
    ..aOM<PlayerInfoExtended_Unknown19>(19, _omitFieldNames ? '' : 'unknownField19', protoName: 'unknown_field_19', subBuilder: PlayerInfoExtended_Unknown19.create)
    ..aOM<PlayerInfoExtended_Rooms>(20, _omitFieldNames ? '' : 'rooms', subBuilder: PlayerInfoExtended_Rooms.create)
    ..aOM<PlayerInfoExtended_Unknown22>(22, _omitFieldNames ? '' : 'unknownField22', protoName: 'unknown_field_22', subBuilder: PlayerInfoExtended_Unknown22.create)
    ..aOM<PlayerInfoExtended_Unknown23>(23, _omitFieldNames ? '' : 'unknownField23', protoName: 'unknown_field_23', subBuilder: PlayerInfoExtended_Unknown23.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlayerInfoExtended clone() => PlayerInfoExtended()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlayerInfoExtended copyWith(void Function(PlayerInfoExtended) updates) => super.copyWith((message) => updates(message as PlayerInfoExtended)) as PlayerInfoExtended;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayerInfoExtended create() => PlayerInfoExtended._();
  PlayerInfoExtended createEmptyInstance() => create();
  static $pb.PbList<PlayerInfoExtended> createRepeated() => $pb.PbList<PlayerInfoExtended>();
  @$core.pragma('dart2js:noInline')
  static PlayerInfoExtended getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayerInfoExtended>(create);
  static PlayerInfoExtended? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get errorCode => $_getI64(0);
  @$pb.TagNumber(1)
  set errorCode($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);

  @$pb.TagNumber(2)
  PlayerInfoExtended_InfoOptions get infoOptions => $_getN(1);
  @$pb.TagNumber(2)
  set infoOptions(PlayerInfoExtended_InfoOptions v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInfoOptions() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfoOptions() => clearField(2);
  @$pb.TagNumber(2)
  PlayerInfoExtended_InfoOptions ensureInfoOptions() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get seachedPlayerId => $_getI64(2);
  @$pb.TagNumber(3)
  set seachedPlayerId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSeachedPlayerId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeachedPlayerId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get searchedPlayerName => $_getN(3);
  @$pb.TagNumber(4)
  set searchedPlayerName($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSearchedPlayerName() => $_has(3);
  @$pb.TagNumber(4)
  void clearSearchedPlayerName() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get playerId => $_getI64(4);
  @$pb.TagNumber(5)
  set playerId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPlayerId() => $_has(4);
  @$pb.TagNumber(5)
  void clearPlayerId() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get foxcoin => $_getI64(5);
  @$pb.TagNumber(6)
  set foxcoin($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFoxcoin() => $_has(5);
  @$pb.TagNumber(6)
  void clearFoxcoin() => clearField(6);

  @$pb.TagNumber(7)
  Rank get rank => $_getN(6);
  @$pb.TagNumber(7)
  set rank(Rank v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRank() => $_has(6);
  @$pb.TagNumber(7)
  void clearRank() => clearField(7);

  @$pb.TagNumber(8)
  PlayerInfoExtended_RegisterInfo get registerInfo => $_getN(7);
  @$pb.TagNumber(8)
  set registerInfo(PlayerInfoExtended_RegisterInfo v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasRegisterInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearRegisterInfo() => clearField(8);
  @$pb.TagNumber(8)
  PlayerInfoExtended_RegisterInfo ensureRegisterInfo() => $_ensure(7);

  @$pb.TagNumber(9)
  PlayerInfoExtended_RecentRecord get recentRecord => $_getN(8);
  @$pb.TagNumber(9)
  set recentRecord(PlayerInfoExtended_RecentRecord v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasRecentRecord() => $_has(8);
  @$pb.TagNumber(9)
  void clearRecentRecord() => clearField(9);
  @$pb.TagNumber(9)
  PlayerInfoExtended_RecentRecord ensureRecentRecord() => $_ensure(8);

  @$pb.TagNumber(10)
  PlayerInfoExtended_Unknown10 get unknownField10 => $_getN(9);
  @$pb.TagNumber(10)
  set unknownField10(PlayerInfoExtended_Unknown10 v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUnknownField10() => $_has(9);
  @$pb.TagNumber(10)
  void clearUnknownField10() => clearField(10);
  @$pb.TagNumber(10)
  PlayerInfoExtended_Unknown10 ensureUnknownField10() => $_ensure(9);

  @$pb.TagNumber(11)
  PlayerInfoExtended_Unknown11 get unknownField11 => $_getN(10);
  @$pb.TagNumber(11)
  set unknownField11(PlayerInfoExtended_Unknown11 v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasUnknownField11() => $_has(10);
  @$pb.TagNumber(11)
  void clearUnknownField11() => clearField(11);
  @$pb.TagNumber(11)
  PlayerInfoExtended_Unknown11 ensureUnknownField11() => $_ensure(10);

  @$pb.TagNumber(12)
  PlayerInfoExtended_OverallResults get overallResults => $_getN(11);
  @$pb.TagNumber(12)
  set overallResults(PlayerInfoExtended_OverallResults v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasOverallResults() => $_has(11);
  @$pb.TagNumber(12)
  void clearOverallResults() => clearField(12);
  @$pb.TagNumber(12)
  PlayerInfoExtended_OverallResults ensureOverallResults() => $_ensure(11);

  @$pb.TagNumber(13)
  PlayerInfoExtended_MembershipInfo get membershipInfo => $_getN(12);
  @$pb.TagNumber(13)
  set membershipInfo(PlayerInfoExtended_MembershipInfo v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasMembershipInfo() => $_has(12);
  @$pb.TagNumber(13)
  void clearMembershipInfo() => clearField(13);
  @$pb.TagNumber(13)
  PlayerInfoExtended_MembershipInfo ensureMembershipInfo() => $_ensure(12);

  @$pb.TagNumber(14)
  PlayerInfoExtended_PlayerFlair get flair => $_getN(13);
  @$pb.TagNumber(14)
  set flair(PlayerInfoExtended_PlayerFlair v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasFlair() => $_has(13);
  @$pb.TagNumber(14)
  void clearFlair() => clearField(14);
  @$pb.TagNumber(14)
  PlayerInfoExtended_PlayerFlair ensureFlair() => $_ensure(13);

  @$pb.TagNumber(15)
  PlayerInfoExtended_ProInfo get proInfo => $_getN(14);
  @$pb.TagNumber(15)
  set proInfo(PlayerInfoExtended_ProInfo v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasProInfo() => $_has(14);
  @$pb.TagNumber(15)
  void clearProInfo() => clearField(15);
  @$pb.TagNumber(15)
  PlayerInfoExtended_ProInfo ensureProInfo() => $_ensure(14);

  @$pb.TagNumber(16)
  $core.List<PlayerInfoExtended_Results> get results => $_getList(15);

  @$pb.TagNumber(18)
  PlayerInfoExtended_PerformanceRecord get perfRecord => $_getN(16);
  @$pb.TagNumber(18)
  set perfRecord(PlayerInfoExtended_PerformanceRecord v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasPerfRecord() => $_has(16);
  @$pb.TagNumber(18)
  void clearPerfRecord() => clearField(18);
  @$pb.TagNumber(18)
  PlayerInfoExtended_PerformanceRecord ensurePerfRecord() => $_ensure(16);

  @$pb.TagNumber(19)
  PlayerInfoExtended_Unknown19 get unknownField19 => $_getN(17);
  @$pb.TagNumber(19)
  set unknownField19(PlayerInfoExtended_Unknown19 v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasUnknownField19() => $_has(17);
  @$pb.TagNumber(19)
  void clearUnknownField19() => clearField(19);
  @$pb.TagNumber(19)
  PlayerInfoExtended_Unknown19 ensureUnknownField19() => $_ensure(17);

  @$pb.TagNumber(20)
  PlayerInfoExtended_Rooms get rooms => $_getN(18);
  @$pb.TagNumber(20)
  set rooms(PlayerInfoExtended_Rooms v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasRooms() => $_has(18);
  @$pb.TagNumber(20)
  void clearRooms() => clearField(20);
  @$pb.TagNumber(20)
  PlayerInfoExtended_Rooms ensureRooms() => $_ensure(18);

  @$pb.TagNumber(22)
  PlayerInfoExtended_Unknown22 get unknownField22 => $_getN(19);
  @$pb.TagNumber(22)
  set unknownField22(PlayerInfoExtended_Unknown22 v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasUnknownField22() => $_has(19);
  @$pb.TagNumber(22)
  void clearUnknownField22() => clearField(22);
  @$pb.TagNumber(22)
  PlayerInfoExtended_Unknown22 ensureUnknownField22() => $_ensure(19);

  @$pb.TagNumber(23)
  PlayerInfoExtended_Unknown23 get unknownField23 => $_getN(20);
  @$pb.TagNumber(23)
  set unknownField23(PlayerInfoExtended_Unknown23 v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasUnknownField23() => $_has(20);
  @$pb.TagNumber(23)
  void clearUnknownField23() => clearField(23);
  @$pb.TagNumber(23)
  PlayerInfoExtended_Unknown23 ensureUnknownField23() => $_ensure(20);
}

class Challenge extends $pb.GeneratedMessage {
  factory Challenge() => create();
  Challenge._() : super();
  factory Challenge.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Challenge.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Challenge', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'boardSize')
    ..e<ChallengeType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ChallengeType.CT_UNKNOWN, valueOf: ChallengeType.valueOf, enumValues: ChallengeType.values)
    ..aInt64(3, _omitFieldNames ? '' : 'handicap')
    ..aInt64(4, _omitFieldNames ? '' : 'komi')
    ..aInt64(5, _omitFieldNames ? '' : 'playerIdBlack')
    ..aInt64(6, _omitFieldNames ? '' : 'mainTimeSec')
    ..aInt64(7, _omitFieldNames ? '' : 'byoyomiTimeSec')
    ..aInt64(8, _omitFieldNames ? '' : 'byoyomiPeriods')
    ..aInt64(9, _omitFieldNames ? '' : 'unknownField9', protoName: 'unknown_field_9')
    ..aInt64(11, _omitFieldNames ? '' : 'unknownField11', protoName: 'unknown_field_11')
    ..aInt64(17, _omitFieldNames ? '' : 'unknownField17', protoName: 'unknown_field_17')
    ..aInt64(26, _omitFieldNames ? '' : 'playerIdWhite')
    ..aInt64(27, _omitFieldNames ? '' : 'unknownField27', protoName: 'unknown_field_27')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Challenge clone() => Challenge()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Challenge copyWith(void Function(Challenge) updates) => super.copyWith((message) => updates(message as Challenge)) as Challenge;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Challenge create() => Challenge._();
  Challenge createEmptyInstance() => create();
  static $pb.PbList<Challenge> createRepeated() => $pb.PbList<Challenge>();
  @$core.pragma('dart2js:noInline')
  static Challenge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Challenge>(create);
  static Challenge? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get boardSize => $_getI64(0);
  @$pb.TagNumber(1)
  set boardSize($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBoardSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoardSize() => clearField(1);

  @$pb.TagNumber(2)
  ChallengeType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(ChallengeType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get handicap => $_getI64(2);
  @$pb.TagNumber(3)
  set handicap($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHandicap() => $_has(2);
  @$pb.TagNumber(3)
  void clearHandicap() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get komi => $_getI64(3);
  @$pb.TagNumber(4)
  set komi($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasKomi() => $_has(3);
  @$pb.TagNumber(4)
  void clearKomi() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get playerIdBlack => $_getI64(4);
  @$pb.TagNumber(5)
  set playerIdBlack($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPlayerIdBlack() => $_has(4);
  @$pb.TagNumber(5)
  void clearPlayerIdBlack() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get mainTimeSec => $_getI64(5);
  @$pb.TagNumber(6)
  set mainTimeSec($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMainTimeSec() => $_has(5);
  @$pb.TagNumber(6)
  void clearMainTimeSec() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get byoyomiTimeSec => $_getI64(6);
  @$pb.TagNumber(7)
  set byoyomiTimeSec($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasByoyomiTimeSec() => $_has(6);
  @$pb.TagNumber(7)
  void clearByoyomiTimeSec() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get byoyomiPeriods => $_getI64(7);
  @$pb.TagNumber(8)
  set byoyomiPeriods($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasByoyomiPeriods() => $_has(7);
  @$pb.TagNumber(8)
  void clearByoyomiPeriods() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get unknownField9 => $_getI64(8);
  @$pb.TagNumber(9)
  set unknownField9($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUnknownField9() => $_has(8);
  @$pb.TagNumber(9)
  void clearUnknownField9() => clearField(9);

  @$pb.TagNumber(11)
  $fixnum.Int64 get unknownField11 => $_getI64(9);
  @$pb.TagNumber(11)
  set unknownField11($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasUnknownField11() => $_has(9);
  @$pb.TagNumber(11)
  void clearUnknownField11() => clearField(11);

  @$pb.TagNumber(17)
  $fixnum.Int64 get unknownField17 => $_getI64(10);
  @$pb.TagNumber(17)
  set unknownField17($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(17)
  $core.bool hasUnknownField17() => $_has(10);
  @$pb.TagNumber(17)
  void clearUnknownField17() => clearField(17);

  @$pb.TagNumber(26)
  $fixnum.Int64 get playerIdWhite => $_getI64(11);
  @$pb.TagNumber(26)
  set playerIdWhite($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(26)
  $core.bool hasPlayerIdWhite() => $_has(11);
  @$pb.TagNumber(26)
  void clearPlayerIdWhite() => clearField(26);

  @$pb.TagNumber(27)
  $fixnum.Int64 get unknownField27 => $_getI64(12);
  @$pb.TagNumber(27)
  set unknownField27($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(27)
  $core.bool hasUnknownField27() => $_has(12);
  @$pb.TagNumber(27)
  void clearUnknownField27() => clearField(27);
}

class RoomId extends $pb.GeneratedMessage {
  factory RoomId() => create();
  RoomId._() : super();
  factory RoomId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoomId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RoomId', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id1', protoName: 'id_1')
    ..aInt64(2, _omitFieldNames ? '' : 'id2', protoName: 'id_2')
    ..aInt64(3, _omitFieldNames ? '' : 'id3', protoName: 'id_3')
    ..aInt64(4, _omitFieldNames ? '' : 'id4', protoName: 'id_4')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoomId clone() => RoomId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoomId copyWith(void Function(RoomId) updates) => super.copyWith((message) => updates(message as RoomId)) as RoomId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoomId create() => RoomId._();
  RoomId createEmptyInstance() => create();
  static $pb.PbList<RoomId> createRepeated() => $pb.PbList<RoomId>();
  @$core.pragma('dart2js:noInline')
  static RoomId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoomId>(create);
  static RoomId? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id1 => $_getI64(0);
  @$pb.TagNumber(1)
  set id1($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId1() => $_has(0);
  @$pb.TagNumber(1)
  void clearId1() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get id2 => $_getI64(1);
  @$pb.TagNumber(2)
  set id2($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId2() => $_has(1);
  @$pb.TagNumber(2)
  void clearId2() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get id3 => $_getI64(2);
  @$pb.TagNumber(3)
  set id3($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasId3() => $_has(2);
  @$pb.TagNumber(3)
  void clearId3() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get id4 => $_getI64(3);
  @$pb.TagNumber(4)
  set id4($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasId4() => $_has(3);
  @$pb.TagNumber(4)
  void clearId4() => clearField(4);
}

class BroadcastInfo_BroadcastPlayerInfo extends $pb.GeneratedMessage {
  factory BroadcastInfo_BroadcastPlayerInfo() => create();
  BroadcastInfo_BroadcastPlayerInfo._() : super();
  factory BroadcastInfo_BroadcastPlayerInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BroadcastInfo_BroadcastPlayerInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BroadcastInfo.BroadcastPlayerInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'name', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'nameAlt', $pb.PbFieldType.OY)
    ..e<Rank>(3, _omitFieldNames ? '' : 'rank', $pb.PbFieldType.OE, defaultOrMaker: Rank.RANK_18K, valueOf: Rank.valueOf, enumValues: Rank.values)
    ..e<Country>(4, _omitFieldNames ? '' : 'country', $pb.PbFieldType.OE, defaultOrMaker: Country.UNKNOWN, valueOf: Country.valueOf, enumValues: Country.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BroadcastInfo_BroadcastPlayerInfo clone() => BroadcastInfo_BroadcastPlayerInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BroadcastInfo_BroadcastPlayerInfo copyWith(void Function(BroadcastInfo_BroadcastPlayerInfo) updates) => super.copyWith((message) => updates(message as BroadcastInfo_BroadcastPlayerInfo)) as BroadcastInfo_BroadcastPlayerInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BroadcastInfo_BroadcastPlayerInfo create() => BroadcastInfo_BroadcastPlayerInfo._();
  BroadcastInfo_BroadcastPlayerInfo createEmptyInstance() => create();
  static $pb.PbList<BroadcastInfo_BroadcastPlayerInfo> createRepeated() => $pb.PbList<BroadcastInfo_BroadcastPlayerInfo>();
  @$core.pragma('dart2js:noInline')
  static BroadcastInfo_BroadcastPlayerInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BroadcastInfo_BroadcastPlayerInfo>(create);
  static BroadcastInfo_BroadcastPlayerInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get name => $_getN(0);
  @$pb.TagNumber(1)
  set name($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get nameAlt => $_getN(1);
  @$pb.TagNumber(2)
  set nameAlt($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNameAlt() => $_has(1);
  @$pb.TagNumber(2)
  void clearNameAlt() => clearField(2);

  @$pb.TagNumber(3)
  Rank get rank => $_getN(2);
  @$pb.TagNumber(3)
  set rank(Rank v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRank() => $_has(2);
  @$pb.TagNumber(3)
  void clearRank() => clearField(3);

  @$pb.TagNumber(4)
  Country get country => $_getN(3);
  @$pb.TagNumber(4)
  set country(Country v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCountry() => $_has(3);
  @$pb.TagNumber(4)
  void clearCountry() => clearField(4);
}

class BroadcastInfo extends $pb.GeneratedMessage {
  factory BroadcastInfo() => create();
  BroadcastInfo._() : super();
  factory BroadcastInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BroadcastInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BroadcastInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<BroadcastInfo_BroadcastType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: BroadcastInfo_BroadcastType.RT_UNKNOWN, valueOf: BroadcastInfo_BroadcastType.valueOf, enumValues: BroadcastInfo_BroadcastType.values)
    ..e<BroadcastInfo_BroadcastState>(8, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: BroadcastInfo_BroadcastState.RS_UNKNOWN, valueOf: BroadcastInfo_BroadcastState.valueOf, enumValues: BroadcastInfo_BroadcastState.values)
    ..aOS(9, _omitFieldNames ? '' : 'broadcaster')
    ..aInt64(10, _omitFieldNames ? '' : 'onlineCount')
    ..aInt64(11, _omitFieldNames ? '' : 'playerIdBlack')
    ..aInt64(12, _omitFieldNames ? '' : 'playerIdWhite')
    ..aOM<BroadcastInfo_BroadcastPlayerInfo>(13, _omitFieldNames ? '' : 'playerInfoBlack', subBuilder: BroadcastInfo_BroadcastPlayerInfo.create)
    ..aOM<BroadcastInfo_BroadcastPlayerInfo>(14, _omitFieldNames ? '' : 'playerInfoWhite', subBuilder: BroadcastInfo_BroadcastPlayerInfo.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BroadcastInfo clone() => BroadcastInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BroadcastInfo copyWith(void Function(BroadcastInfo) updates) => super.copyWith((message) => updates(message as BroadcastInfo)) as BroadcastInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BroadcastInfo create() => BroadcastInfo._();
  BroadcastInfo createEmptyInstance() => create();
  static $pb.PbList<BroadcastInfo> createRepeated() => $pb.PbList<BroadcastInfo>();
  @$core.pragma('dart2js:noInline')
  static BroadcastInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BroadcastInfo>(create);
  static BroadcastInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(3)
  BroadcastInfo_BroadcastType get type => $_getN(1);
  @$pb.TagNumber(3)
  set type(BroadcastInfo_BroadcastType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(8)
  BroadcastInfo_BroadcastState get state => $_getN(2);
  @$pb.TagNumber(8)
  set state(BroadcastInfo_BroadcastState v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get broadcaster => $_getSZ(3);
  @$pb.TagNumber(9)
  set broadcaster($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(9)
  $core.bool hasBroadcaster() => $_has(3);
  @$pb.TagNumber(9)
  void clearBroadcaster() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get onlineCount => $_getI64(4);
  @$pb.TagNumber(10)
  set onlineCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(10)
  $core.bool hasOnlineCount() => $_has(4);
  @$pb.TagNumber(10)
  void clearOnlineCount() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get playerIdBlack => $_getI64(5);
  @$pb.TagNumber(11)
  set playerIdBlack($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(11)
  $core.bool hasPlayerIdBlack() => $_has(5);
  @$pb.TagNumber(11)
  void clearPlayerIdBlack() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get playerIdWhite => $_getI64(6);
  @$pb.TagNumber(12)
  set playerIdWhite($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(12)
  $core.bool hasPlayerIdWhite() => $_has(6);
  @$pb.TagNumber(12)
  void clearPlayerIdWhite() => clearField(12);

  @$pb.TagNumber(13)
  BroadcastInfo_BroadcastPlayerInfo get playerInfoBlack => $_getN(7);
  @$pb.TagNumber(13)
  set playerInfoBlack(BroadcastInfo_BroadcastPlayerInfo v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasPlayerInfoBlack() => $_has(7);
  @$pb.TagNumber(13)
  void clearPlayerInfoBlack() => clearField(13);
  @$pb.TagNumber(13)
  BroadcastInfo_BroadcastPlayerInfo ensurePlayerInfoBlack() => $_ensure(7);

  @$pb.TagNumber(14)
  BroadcastInfo_BroadcastPlayerInfo get playerInfoWhite => $_getN(8);
  @$pb.TagNumber(14)
  set playerInfoWhite(BroadcastInfo_BroadcastPlayerInfo v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasPlayerInfoWhite() => $_has(8);
  @$pb.TagNumber(14)
  void clearPlayerInfoWhite() => clearField(14);
  @$pb.TagNumber(14)
  BroadcastInfo_BroadcastPlayerInfo ensurePlayerInfoWhite() => $_ensure(8);
}

class HeartbeatRequest extends $pb.GeneratedMessage {
  factory HeartbeatRequest() => create();
  HeartbeatRequest._() : super();
  factory HeartbeatRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeartbeatRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HeartbeatRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HeartbeatRequest clone() => HeartbeatRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HeartbeatRequest copyWith(void Function(HeartbeatRequest) updates) => super.copyWith((message) => updates(message as HeartbeatRequest)) as HeartbeatRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HeartbeatRequest create() => HeartbeatRequest._();
  HeartbeatRequest createEmptyInstance() => create();
  static $pb.PbList<HeartbeatRequest> createRepeated() => $pb.PbList<HeartbeatRequest>();
  @$core.pragma('dart2js:noInline')
  static HeartbeatRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HeartbeatRequest>(create);
  static HeartbeatRequest? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
