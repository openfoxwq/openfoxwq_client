//
//  Generated code. Do not modify.
//  source: proto/fe.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'broadcast.pb.dart' as $5;
import 'broadcast_update.pb.dart' as $6;
import 'chat.pb.dart' as $4;
import 'common.pb.dart' as $2;
import 'common.pbenum.dart' as $2;
import 'fox.pb.dart' as $0;
import 'nav.pb.dart' as $1;
import 'play.pb.dart' as $7;

class FeLoginRequest extends $pb.GeneratedMessage {
  factory FeLoginRequest() => create();
  FeLoginRequest._() : super();
  factory FeLoginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeLoginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeLoginRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'username', $pb.PbFieldType.QY)
    ..aQS(2, _omitFieldNames ? '' : 'passwordDigest')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeLoginRequest clone() => FeLoginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeLoginRequest copyWith(void Function(FeLoginRequest) updates) => super.copyWith((message) => updates(message as FeLoginRequest)) as FeLoginRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeLoginRequest create() => FeLoginRequest._();
  FeLoginRequest createEmptyInstance() => create();
  static $pb.PbList<FeLoginRequest> createRepeated() => $pb.PbList<FeLoginRequest>();
  @$core.pragma('dart2js:noInline')
  static FeLoginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeLoginRequest>(create);
  static FeLoginRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get username => $_getN(0);
  @$pb.TagNumber(1)
  set username($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get passwordDigest => $_getSZ(1);
  @$pb.TagNumber(2)
  set passwordDigest($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPasswordDigest() => $_has(1);
  @$pb.TagNumber(2)
  void clearPasswordDigest() => clearField(2);
}

class FeGetInitDataRequest extends $pb.GeneratedMessage {
  factory FeGetInitDataRequest() => create();
  FeGetInitDataRequest._() : super();
  factory FeGetInitDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeGetInitDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeGetInitDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeGetInitDataRequest clone() => FeGetInitDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeGetInitDataRequest copyWith(void Function(FeGetInitDataRequest) updates) => super.copyWith((message) => updates(message as FeGetInitDataRequest)) as FeGetInitDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeGetInitDataRequest create() => FeGetInitDataRequest._();
  FeGetInitDataRequest createEmptyInstance() => create();
  static $pb.PbList<FeGetInitDataRequest> createRepeated() => $pb.PbList<FeGetInitDataRequest>();
  @$core.pragma('dart2js:noInline')
  static FeGetInitDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeGetInitDataRequest>(create);
  static FeGetInitDataRequest? _defaultInstance;
}

enum FeEnterRoomRequest_Room {
  broadcastId, 
  roomId, 
  notSet
}

class FeEnterRoomRequest extends $pb.GeneratedMessage {
  factory FeEnterRoomRequest() => create();
  FeEnterRoomRequest._() : super();
  factory FeEnterRoomRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeEnterRoomRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FeEnterRoomRequest_Room> _FeEnterRoomRequest_RoomByTag = {
    1 : FeEnterRoomRequest_Room.broadcastId,
    2 : FeEnterRoomRequest_Room.roomId,
    0 : FeEnterRoomRequest_Room.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeEnterRoomRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aInt64(1, _omitFieldNames ? '' : 'broadcastId')
    ..aOM<$2.RoomId>(2, _omitFieldNames ? '' : 'roomId', subBuilder: $2.RoomId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeEnterRoomRequest clone() => FeEnterRoomRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeEnterRoomRequest copyWith(void Function(FeEnterRoomRequest) updates) => super.copyWith((message) => updates(message as FeEnterRoomRequest)) as FeEnterRoomRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeEnterRoomRequest create() => FeEnterRoomRequest._();
  FeEnterRoomRequest createEmptyInstance() => create();
  static $pb.PbList<FeEnterRoomRequest> createRepeated() => $pb.PbList<FeEnterRoomRequest>();
  @$core.pragma('dart2js:noInline')
  static FeEnterRoomRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeEnterRoomRequest>(create);
  static FeEnterRoomRequest? _defaultInstance;

  FeEnterRoomRequest_Room whichRoom() => _FeEnterRoomRequest_RoomByTag[$_whichOneof(0)]!;
  void clearRoom() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get broadcastId => $_getI64(0);
  @$pb.TagNumber(1)
  set broadcastId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBroadcastId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBroadcastId() => clearField(1);

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

enum FeLeaveRoomRequest_Room {
  broadcastId, 
  roomId, 
  notSet
}

class FeLeaveRoomRequest extends $pb.GeneratedMessage {
  factory FeLeaveRoomRequest() => create();
  FeLeaveRoomRequest._() : super();
  factory FeLeaveRoomRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeLeaveRoomRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FeLeaveRoomRequest_Room> _FeLeaveRoomRequest_RoomByTag = {
    1 : FeLeaveRoomRequest_Room.broadcastId,
    2 : FeLeaveRoomRequest_Room.roomId,
    0 : FeLeaveRoomRequest_Room.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeLeaveRoomRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aInt64(1, _omitFieldNames ? '' : 'broadcastId')
    ..aOM<$2.RoomId>(2, _omitFieldNames ? '' : 'roomId', subBuilder: $2.RoomId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeLeaveRoomRequest clone() => FeLeaveRoomRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeLeaveRoomRequest copyWith(void Function(FeLeaveRoomRequest) updates) => super.copyWith((message) => updates(message as FeLeaveRoomRequest)) as FeLeaveRoomRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeLeaveRoomRequest create() => FeLeaveRoomRequest._();
  FeLeaveRoomRequest createEmptyInstance() => create();
  static $pb.PbList<FeLeaveRoomRequest> createRepeated() => $pb.PbList<FeLeaveRoomRequest>();
  @$core.pragma('dart2js:noInline')
  static FeLeaveRoomRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeLeaveRoomRequest>(create);
  static FeLeaveRoomRequest? _defaultInstance;

  FeLeaveRoomRequest_Room whichRoom() => _FeLeaveRoomRequest_RoomByTag[$_whichOneof(0)]!;
  void clearRoom() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get broadcastId => $_getI64(0);
  @$pb.TagNumber(1)
  set broadcastId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBroadcastId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBroadcastId() => clearField(1);

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

enum FeGetPlayerInfoRequest_Info {
  name, 
  id, 
  notSet
}

class FeGetPlayerInfoRequest extends $pb.GeneratedMessage {
  factory FeGetPlayerInfoRequest() => create();
  FeGetPlayerInfoRequest._() : super();
  factory FeGetPlayerInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeGetPlayerInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FeGetPlayerInfoRequest_Info> _FeGetPlayerInfoRequest_InfoByTag = {
    1 : FeGetPlayerInfoRequest_Info.name,
    2 : FeGetPlayerInfoRequest_Info.id,
    0 : FeGetPlayerInfoRequest_Info.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeGetPlayerInfoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'name', $pb.PbFieldType.OY)
    ..aInt64(2, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeGetPlayerInfoRequest clone() => FeGetPlayerInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeGetPlayerInfoRequest copyWith(void Function(FeGetPlayerInfoRequest) updates) => super.copyWith((message) => updates(message as FeGetPlayerInfoRequest)) as FeGetPlayerInfoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeGetPlayerInfoRequest create() => FeGetPlayerInfoRequest._();
  FeGetPlayerInfoRequest createEmptyInstance() => create();
  static $pb.PbList<FeGetPlayerInfoRequest> createRepeated() => $pb.PbList<FeGetPlayerInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static FeGetPlayerInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeGetPlayerInfoRequest>(create);
  static FeGetPlayerInfoRequest? _defaultInstance;

  FeGetPlayerInfoRequest_Info whichInfo() => _FeGetPlayerInfoRequest_InfoByTag[$_whichOneof(0)]!;
  void clearInfo() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$core.int> get name => $_getN(0);
  @$pb.TagNumber(1)
  set name($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class FeStartAutomatchRequest extends $pb.GeneratedMessage {
  factory FeStartAutomatchRequest() => create();
  FeStartAutomatchRequest._() : super();
  factory FeStartAutomatchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeStartAutomatchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeStartAutomatchRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'presetId', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeStartAutomatchRequest clone() => FeStartAutomatchRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeStartAutomatchRequest copyWith(void Function(FeStartAutomatchRequest) updates) => super.copyWith((message) => updates(message as FeStartAutomatchRequest)) as FeStartAutomatchRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeStartAutomatchRequest create() => FeStartAutomatchRequest._();
  FeStartAutomatchRequest createEmptyInstance() => create();
  static $pb.PbList<FeStartAutomatchRequest> createRepeated() => $pb.PbList<FeStartAutomatchRequest>();
  @$core.pragma('dart2js:noInline')
  static FeStartAutomatchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeStartAutomatchRequest>(create);
  static FeStartAutomatchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get presetId => $_getI64(0);
  @$pb.TagNumber(1)
  set presetId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPresetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPresetId() => clearField(1);
}

class FeStopAutomatchRequest extends $pb.GeneratedMessage {
  factory FeStopAutomatchRequest() => create();
  FeStopAutomatchRequest._() : super();
  factory FeStopAutomatchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeStopAutomatchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeStopAutomatchRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeStopAutomatchRequest clone() => FeStopAutomatchRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeStopAutomatchRequest copyWith(void Function(FeStopAutomatchRequest) updates) => super.copyWith((message) => updates(message as FeStopAutomatchRequest)) as FeStopAutomatchRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeStopAutomatchRequest create() => FeStopAutomatchRequest._();
  FeStopAutomatchRequest createEmptyInstance() => create();
  static $pb.PbList<FeStopAutomatchRequest> createRepeated() => $pb.PbList<FeStopAutomatchRequest>();
  @$core.pragma('dart2js:noInline')
  static FeStopAutomatchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeStopAutomatchRequest>(create);
  static FeStopAutomatchRequest? _defaultInstance;
}

class FeSyncMatchTime extends $pb.GeneratedMessage {
  factory FeSyncMatchTime() => create();
  FeSyncMatchTime._() : super();
  factory FeSyncMatchTime.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeSyncMatchTime.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeSyncMatchTime', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'roomId2', $pb.PbFieldType.Q6, protoName: 'room_id_2', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'ts', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeSyncMatchTime clone() => FeSyncMatchTime()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeSyncMatchTime copyWith(void Function(FeSyncMatchTime) updates) => super.copyWith((message) => updates(message as FeSyncMatchTime)) as FeSyncMatchTime;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeSyncMatchTime create() => FeSyncMatchTime._();
  FeSyncMatchTime createEmptyInstance() => create();
  static $pb.PbList<FeSyncMatchTime> createRepeated() => $pb.PbList<FeSyncMatchTime>();
  @$core.pragma('dart2js:noInline')
  static FeSyncMatchTime getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeSyncMatchTime>(create);
  static FeSyncMatchTime? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get roomId2 => $_getI64(0);
  @$pb.TagNumber(1)
  set roomId2($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId2() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId2() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get ts => $_getI64(1);
  @$pb.TagNumber(2)
  set ts($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTs() => $_has(1);
  @$pb.TagNumber(2)
  void clearTs() => clearField(2);
}

class FeMoveRequest extends $pb.GeneratedMessage {
  factory FeMoveRequest() => create();
  FeMoveRequest._() : super();
  factory FeMoveRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeMoveRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeMoveRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'roomId2', $pb.PbFieldType.Q6, protoName: 'room_id_2', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aQM<$7.MoveRequest>(2, _omitFieldNames ? '' : 'move', subBuilder: $7.MoveRequest.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeMoveRequest clone() => FeMoveRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeMoveRequest copyWith(void Function(FeMoveRequest) updates) => super.copyWith((message) => updates(message as FeMoveRequest)) as FeMoveRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeMoveRequest create() => FeMoveRequest._();
  FeMoveRequest createEmptyInstance() => create();
  static $pb.PbList<FeMoveRequest> createRepeated() => $pb.PbList<FeMoveRequest>();
  @$core.pragma('dart2js:noInline')
  static FeMoveRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeMoveRequest>(create);
  static FeMoveRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get roomId2 => $_getI64(0);
  @$pb.TagNumber(1)
  set roomId2($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId2() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId2() => clearField(1);

  @$pb.TagNumber(2)
  $7.MoveRequest get move => $_getN(1);
  @$pb.TagNumber(2)
  set move($7.MoveRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMove() => $_has(1);
  @$pb.TagNumber(2)
  void clearMove() => clearField(2);
  @$pb.TagNumber(2)
  $7.MoveRequest ensureMove() => $_ensure(1);
}

class FePassRequest extends $pb.GeneratedMessage {
  factory FePassRequest() => create();
  FePassRequest._() : super();
  factory FePassRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FePassRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FePassRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'roomId2', $pb.PbFieldType.Q6, protoName: 'room_id_2', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aQM<$7.PassRequest>(2, _omitFieldNames ? '' : 'pass', subBuilder: $7.PassRequest.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FePassRequest clone() => FePassRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FePassRequest copyWith(void Function(FePassRequest) updates) => super.copyWith((message) => updates(message as FePassRequest)) as FePassRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FePassRequest create() => FePassRequest._();
  FePassRequest createEmptyInstance() => create();
  static $pb.PbList<FePassRequest> createRepeated() => $pb.PbList<FePassRequest>();
  @$core.pragma('dart2js:noInline')
  static FePassRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FePassRequest>(create);
  static FePassRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get roomId2 => $_getI64(0);
  @$pb.TagNumber(1)
  set roomId2($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId2() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId2() => clearField(1);

  @$pb.TagNumber(2)
  $7.PassRequest get pass => $_getN(1);
  @$pb.TagNumber(2)
  set pass($7.PassRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPass() => $_has(1);
  @$pb.TagNumber(2)
  void clearPass() => clearField(2);
  @$pb.TagNumber(2)
  $7.PassRequest ensurePass() => $_ensure(1);
}

class FeResignRequest extends $pb.GeneratedMessage {
  factory FeResignRequest() => create();
  FeResignRequest._() : super();
  factory FeResignRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeResignRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeResignRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'roomId2', $pb.PbFieldType.Q6, protoName: 'room_id_2', defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeResignRequest clone() => FeResignRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeResignRequest copyWith(void Function(FeResignRequest) updates) => super.copyWith((message) => updates(message as FeResignRequest)) as FeResignRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeResignRequest create() => FeResignRequest._();
  FeResignRequest createEmptyInstance() => create();
  static $pb.PbList<FeResignRequest> createRepeated() => $pb.PbList<FeResignRequest>();
  @$core.pragma('dart2js:noInline')
  static FeResignRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeResignRequest>(create);
  static FeResignRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get roomId2 => $_getI64(0);
  @$pb.TagNumber(1)
  set roomId2($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId2() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId2() => clearField(1);
}

class FeRequestCountingRequest extends $pb.GeneratedMessage {
  factory FeRequestCountingRequest() => create();
  FeRequestCountingRequest._() : super();
  factory FeRequestCountingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeRequestCountingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeRequestCountingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'roomId2', $pb.PbFieldType.Q6, protoName: 'room_id_2', defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeRequestCountingRequest clone() => FeRequestCountingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeRequestCountingRequest copyWith(void Function(FeRequestCountingRequest) updates) => super.copyWith((message) => updates(message as FeRequestCountingRequest)) as FeRequestCountingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeRequestCountingRequest create() => FeRequestCountingRequest._();
  FeRequestCountingRequest createEmptyInstance() => create();
  static $pb.PbList<FeRequestCountingRequest> createRepeated() => $pb.PbList<FeRequestCountingRequest>();
  @$core.pragma('dart2js:noInline')
  static FeRequestCountingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeRequestCountingRequest>(create);
  static FeRequestCountingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get roomId2 => $_getI64(0);
  @$pb.TagNumber(1)
  set roomId2($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId2() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId2() => clearField(1);
}

class FeSendCountingDecisionRequest extends $pb.GeneratedMessage {
  factory FeSendCountingDecisionRequest() => create();
  FeSendCountingDecisionRequest._() : super();
  factory FeSendCountingDecisionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeSendCountingDecisionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeSendCountingDecisionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'roomId2', $pb.PbFieldType.Q6, protoName: 'room_id_2', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aQM<$7.CountingDecision>(2, _omitFieldNames ? '' : 'decision', subBuilder: $7.CountingDecision.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeSendCountingDecisionRequest clone() => FeSendCountingDecisionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeSendCountingDecisionRequest copyWith(void Function(FeSendCountingDecisionRequest) updates) => super.copyWith((message) => updates(message as FeSendCountingDecisionRequest)) as FeSendCountingDecisionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeSendCountingDecisionRequest create() => FeSendCountingDecisionRequest._();
  FeSendCountingDecisionRequest createEmptyInstance() => create();
  static $pb.PbList<FeSendCountingDecisionRequest> createRepeated() => $pb.PbList<FeSendCountingDecisionRequest>();
  @$core.pragma('dart2js:noInline')
  static FeSendCountingDecisionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeSendCountingDecisionRequest>(create);
  static FeSendCountingDecisionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get roomId2 => $_getI64(0);
  @$pb.TagNumber(1)
  set roomId2($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId2() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId2() => clearField(1);

  @$pb.TagNumber(2)
  $7.CountingDecision get decision => $_getN(1);
  @$pb.TagNumber(2)
  set decision($7.CountingDecision v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDecision() => $_has(1);
  @$pb.TagNumber(2)
  void clearDecision() => clearField(2);
  @$pb.TagNumber(2)
  $7.CountingDecision ensureDecision() => $_ensure(1);
}

class FeAIRefereeRequest extends $pb.GeneratedMessage {
  factory FeAIRefereeRequest() => create();
  FeAIRefereeRequest._() : super();
  factory FeAIRefereeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeAIRefereeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeAIRefereeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'roomId2', $pb.PbFieldType.Q6, protoName: 'room_id_2', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aQM<$7.AIRefereeRequest>(2, _omitFieldNames ? '' : 'aiReferee', protoName: 'aiReferee', subBuilder: $7.AIRefereeRequest.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeAIRefereeRequest clone() => FeAIRefereeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeAIRefereeRequest copyWith(void Function(FeAIRefereeRequest) updates) => super.copyWith((message) => updates(message as FeAIRefereeRequest)) as FeAIRefereeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeAIRefereeRequest create() => FeAIRefereeRequest._();
  FeAIRefereeRequest createEmptyInstance() => create();
  static $pb.PbList<FeAIRefereeRequest> createRepeated() => $pb.PbList<FeAIRefereeRequest>();
  @$core.pragma('dart2js:noInline')
  static FeAIRefereeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeAIRefereeRequest>(create);
  static FeAIRefereeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get roomId2 => $_getI64(0);
  @$pb.TagNumber(1)
  set roomId2($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId2() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId2() => clearField(1);

  @$pb.TagNumber(2)
  $7.AIRefereeRequest get aiReferee => $_getN(1);
  @$pb.TagNumber(2)
  set aiReferee($7.AIRefereeRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAiReferee() => $_has(1);
  @$pb.TagNumber(2)
  void clearAiReferee() => clearField(2);
  @$pb.TagNumber(2)
  $7.AIRefereeRequest ensureAiReferee() => $_ensure(1);
}

class FeForceCountingRequest extends $pb.GeneratedMessage {
  factory FeForceCountingRequest() => create();
  FeForceCountingRequest._() : super();
  factory FeForceCountingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeForceCountingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeForceCountingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'roomId2', $pb.PbFieldType.Q6, protoName: 'room_id_2', defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeForceCountingRequest clone() => FeForceCountingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeForceCountingRequest copyWith(void Function(FeForceCountingRequest) updates) => super.copyWith((message) => updates(message as FeForceCountingRequest)) as FeForceCountingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeForceCountingRequest create() => FeForceCountingRequest._();
  FeForceCountingRequest createEmptyInstance() => create();
  static $pb.PbList<FeForceCountingRequest> createRepeated() => $pb.PbList<FeForceCountingRequest>();
  @$core.pragma('dart2js:noInline')
  static FeForceCountingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeForceCountingRequest>(create);
  static FeForceCountingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get roomId2 => $_getI64(0);
  @$pb.TagNumber(1)
  set roomId2($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId2() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId2() => clearField(1);
}

class FeListGamesRequest extends $pb.GeneratedMessage {
  factory FeListGamesRequest() => create();
  FeListGamesRequest._() : super();
  factory FeListGamesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeListGamesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeListGamesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'playerId', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeListGamesRequest clone() => FeListGamesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeListGamesRequest copyWith(void Function(FeListGamesRequest) updates) => super.copyWith((message) => updates(message as FeListGamesRequest)) as FeListGamesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeListGamesRequest create() => FeListGamesRequest._();
  FeListGamesRequest createEmptyInstance() => create();
  static $pb.PbList<FeListGamesRequest> createRepeated() => $pb.PbList<FeListGamesRequest>();
  @$core.pragma('dart2js:noInline')
  static FeListGamesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeListGamesRequest>(create);
  static FeListGamesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get playerId => $_getI64(0);
  @$pb.TagNumber(1)
  set playerId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlayerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayerId() => clearField(1);
}

class FeGetGameRequest extends $pb.GeneratedMessage {
  factory FeGetGameRequest() => create();
  FeGetGameRequest._() : super();
  factory FeGetGameRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeGetGameRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeGetGameRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'id')
    ..aQS(2, _omitFieldNames ? '' : 'suggestedFilename')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeGetGameRequest clone() => FeGetGameRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeGetGameRequest copyWith(void Function(FeGetGameRequest) updates) => super.copyWith((message) => updates(message as FeGetGameRequest)) as FeGetGameRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeGetGameRequest create() => FeGetGameRequest._();
  FeGetGameRequest createEmptyInstance() => create();
  static $pb.PbList<FeGetGameRequest> createRepeated() => $pb.PbList<FeGetGameRequest>();
  @$core.pragma('dart2js:noInline')
  static FeGetGameRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeGetGameRequest>(create);
  static FeGetGameRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get suggestedFilename => $_getSZ(1);
  @$pb.TagNumber(2)
  set suggestedFilename($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuggestedFilename() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuggestedFilename() => clearField(2);
}

enum FeSendMessage_Room {
  broadcastId, 
  matchId, 
  notSet
}

class FeSendMessage extends $pb.GeneratedMessage {
  factory FeSendMessage() => create();
  FeSendMessage._() : super();
  factory FeSendMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeSendMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FeSendMessage_Room> _FeSendMessage_RoomByTag = {
    1 : FeSendMessage_Room.broadcastId,
    2 : FeSendMessage_Room.matchId,
    0 : FeSendMessage_Room.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeSendMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aInt64(1, _omitFieldNames ? '' : 'broadcastId')
    ..aOM<$2.RoomId>(2, _omitFieldNames ? '' : 'matchId', subBuilder: $2.RoomId.create)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'msg', $pb.PbFieldType.QY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeSendMessage clone() => FeSendMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeSendMessage copyWith(void Function(FeSendMessage) updates) => super.copyWith((message) => updates(message as FeSendMessage)) as FeSendMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeSendMessage create() => FeSendMessage._();
  FeSendMessage createEmptyInstance() => create();
  static $pb.PbList<FeSendMessage> createRepeated() => $pb.PbList<FeSendMessage>();
  @$core.pragma('dart2js:noInline')
  static FeSendMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeSendMessage>(create);
  static FeSendMessage? _defaultInstance;

  FeSendMessage_Room whichRoom() => _FeSendMessage_RoomByTag[$_whichOneof(0)]!;
  void clearRoom() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get broadcastId => $_getI64(0);
  @$pb.TagNumber(1)
  set broadcastId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBroadcastId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBroadcastId() => clearField(1);

  @$pb.TagNumber(2)
  $2.RoomId get matchId => $_getN(1);
  @$pb.TagNumber(2)
  set matchId($2.RoomId v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMatchId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMatchId() => clearField(2);
  @$pb.TagNumber(2)
  $2.RoomId ensureMatchId() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get msg => $_getN(2);
  @$pb.TagNumber(3)
  set msg($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMsg() => $_has(2);
  @$pb.TagNumber(3)
  void clearMsg() => clearField(3);
}

class FeChangePassword extends $pb.GeneratedMessage {
  factory FeChangePassword() => create();
  FeChangePassword._() : super();
  factory FeChangePassword.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeChangePassword.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeChangePassword', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeChangePassword clone() => FeChangePassword()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeChangePassword copyWith(void Function(FeChangePassword) updates) => super.copyWith((message) => updates(message as FeChangePassword)) as FeChangePassword;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeChangePassword create() => FeChangePassword._();
  FeChangePassword createEmptyInstance() => create();
  static $pb.PbList<FeChangePassword> createRepeated() => $pb.PbList<FeChangePassword>();
  @$core.pragma('dart2js:noInline')
  static FeChangePassword getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeChangePassword>(create);
  static FeChangePassword? _defaultInstance;
}

class FeSendChallenge extends $pb.GeneratedMessage {
  factory FeSendChallenge() => create();
  FeSendChallenge._() : super();
  factory FeSendChallenge.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeSendChallenge.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeSendChallenge', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'opponentId', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aQM<$2.Challenge>(2, _omitFieldNames ? '' : 'challenge', subBuilder: $2.Challenge.create)
    ..aQM<$7.ChallengePlayers>(3, _omitFieldNames ? '' : 'players', subBuilder: $7.ChallengePlayers.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeSendChallenge clone() => FeSendChallenge()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeSendChallenge copyWith(void Function(FeSendChallenge) updates) => super.copyWith((message) => updates(message as FeSendChallenge)) as FeSendChallenge;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeSendChallenge create() => FeSendChallenge._();
  FeSendChallenge createEmptyInstance() => create();
  static $pb.PbList<FeSendChallenge> createRepeated() => $pb.PbList<FeSendChallenge>();
  @$core.pragma('dart2js:noInline')
  static FeSendChallenge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeSendChallenge>(create);
  static FeSendChallenge? _defaultInstance;

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
  $7.ChallengePlayers get players => $_getN(2);
  @$pb.TagNumber(3)
  set players($7.ChallengePlayers v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlayers() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlayers() => clearField(3);
  @$pb.TagNumber(3)
  $7.ChallengePlayers ensurePlayers() => $_ensure(2);
}

class FeCancelChallenge extends $pb.GeneratedMessage {
  factory FeCancelChallenge() => create();
  FeCancelChallenge._() : super();
  factory FeCancelChallenge.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeCancelChallenge.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeCancelChallenge', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'challengeTs', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeCancelChallenge clone() => FeCancelChallenge()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeCancelChallenge copyWith(void Function(FeCancelChallenge) updates) => super.copyWith((message) => updates(message as FeCancelChallenge)) as FeCancelChallenge;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeCancelChallenge create() => FeCancelChallenge._();
  FeCancelChallenge createEmptyInstance() => create();
  static $pb.PbList<FeCancelChallenge> createRepeated() => $pb.PbList<FeCancelChallenge>();
  @$core.pragma('dart2js:noInline')
  static FeCancelChallenge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeCancelChallenge>(create);
  static FeCancelChallenge? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get challengeTs => $_getI64(0);
  @$pb.TagNumber(1)
  set challengeTs($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChallengeTs() => $_has(0);
  @$pb.TagNumber(1)
  void clearChallengeTs() => clearField(1);
}

class FeUpdateChallenge extends $pb.GeneratedMessage {
  factory FeUpdateChallenge() => create();
  FeUpdateChallenge._() : super();
  factory FeUpdateChallenge.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeUpdateChallenge.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeUpdateChallenge', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aQM<$2.Challenge>(1, _omitFieldNames ? '' : 'challenge', subBuilder: $2.Challenge.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'ts', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aQM<$7.ChallengePlayers>(3, _omitFieldNames ? '' : 'players', subBuilder: $7.ChallengePlayers.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeUpdateChallenge clone() => FeUpdateChallenge()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeUpdateChallenge copyWith(void Function(FeUpdateChallenge) updates) => super.copyWith((message) => updates(message as FeUpdateChallenge)) as FeUpdateChallenge;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeUpdateChallenge create() => FeUpdateChallenge._();
  FeUpdateChallenge createEmptyInstance() => create();
  static $pb.PbList<FeUpdateChallenge> createRepeated() => $pb.PbList<FeUpdateChallenge>();
  @$core.pragma('dart2js:noInline')
  static FeUpdateChallenge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeUpdateChallenge>(create);
  static FeUpdateChallenge? _defaultInstance;

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
  $7.ChallengePlayers get players => $_getN(2);
  @$pb.TagNumber(3)
  set players($7.ChallengePlayers v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlayers() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlayers() => clearField(3);
  @$pb.TagNumber(3)
  $7.ChallengePlayers ensurePlayers() => $_ensure(2);
}

class FeGameArchive extends $pb.GeneratedMessage {
  factory FeGameArchive() => create();
  FeGameArchive._() : super();
  factory FeGameArchive.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeGameArchive.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeGameArchive', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'playerId', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'playerName', $pb.PbFieldType.QY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeGameArchive clone() => FeGameArchive()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeGameArchive copyWith(void Function(FeGameArchive) updates) => super.copyWith((message) => updates(message as FeGameArchive)) as FeGameArchive;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeGameArchive create() => FeGameArchive._();
  FeGameArchive createEmptyInstance() => create();
  static $pb.PbList<FeGameArchive> createRepeated() => $pb.PbList<FeGameArchive>();
  @$core.pragma('dart2js:noInline')
  static FeGameArchive getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeGameArchive>(create);
  static FeGameArchive? _defaultInstance;

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
}

class FeAcceptChallenge extends $pb.GeneratedMessage {
  factory FeAcceptChallenge() => create();
  FeAcceptChallenge._() : super();
  factory FeAcceptChallenge.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeAcceptChallenge.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeAcceptChallenge', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'ts', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeAcceptChallenge clone() => FeAcceptChallenge()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeAcceptChallenge copyWith(void Function(FeAcceptChallenge) updates) => super.copyWith((message) => updates(message as FeAcceptChallenge)) as FeAcceptChallenge;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeAcceptChallenge create() => FeAcceptChallenge._();
  FeAcceptChallenge createEmptyInstance() => create();
  static $pb.PbList<FeAcceptChallenge> createRepeated() => $pb.PbList<FeAcceptChallenge>();
  @$core.pragma('dart2js:noInline')
  static FeAcceptChallenge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeAcceptChallenge>(create);
  static FeAcceptChallenge? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get ts => $_getI64(0);
  @$pb.TagNumber(1)
  set ts($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTs() => $_has(0);
  @$pb.TagNumber(1)
  void clearTs() => clearField(1);
}

enum FeRequest_Req {
  login, 
  getInitData, 
  enterRoom, 
  leaveRoom, 
  getPlayerInfo, 
  startAutomatch, 
  stopAutomatch, 
  syncMatchTime, 
  move, 
  pass, 
  resign, 
  requestCounting, 
  countingDecision, 
  listRoomParticipants, 
  listGames, 
  getGame, 
  sendMsg, 
  aiReferee, 
  changePassword, 
  forceCounting, 
  sendChallenge, 
  cancelChallenge, 
  updateChallenge, 
  acceptChallenge, 
  notSet
}

class FeRequest extends $pb.GeneratedMessage {
  factory FeRequest() => create();
  FeRequest._() : super();
  factory FeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FeRequest_Req> _FeRequest_ReqByTag = {
    1 : FeRequest_Req.login,
    2 : FeRequest_Req.getInitData,
    3 : FeRequest_Req.enterRoom,
    4 : FeRequest_Req.leaveRoom,
    5 : FeRequest_Req.getPlayerInfo,
    6 : FeRequest_Req.startAutomatch,
    7 : FeRequest_Req.stopAutomatch,
    8 : FeRequest_Req.syncMatchTime,
    9 : FeRequest_Req.move,
    10 : FeRequest_Req.pass,
    11 : FeRequest_Req.resign,
    12 : FeRequest_Req.requestCounting,
    13 : FeRequest_Req.countingDecision,
    14 : FeRequest_Req.listRoomParticipants,
    15 : FeRequest_Req.listGames,
    16 : FeRequest_Req.getGame,
    17 : FeRequest_Req.sendMsg,
    18 : FeRequest_Req.aiReferee,
    19 : FeRequest_Req.changePassword,
    20 : FeRequest_Req.forceCounting,
    21 : FeRequest_Req.sendChallenge,
    22 : FeRequest_Req.cancelChallenge,
    23 : FeRequest_Req.updateChallenge,
    24 : FeRequest_Req.acceptChallenge,
    0 : FeRequest_Req.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24])
    ..aOM<FeLoginRequest>(1, _omitFieldNames ? '' : 'login', subBuilder: FeLoginRequest.create)
    ..aOM<FeGetInitDataRequest>(2, _omitFieldNames ? '' : 'getInitData', protoName: 'getInitData', subBuilder: FeGetInitDataRequest.create)
    ..aOM<FeEnterRoomRequest>(3, _omitFieldNames ? '' : 'enterRoom', protoName: 'enterRoom', subBuilder: FeEnterRoomRequest.create)
    ..aOM<FeLeaveRoomRequest>(4, _omitFieldNames ? '' : 'leaveRoom', protoName: 'leaveRoom', subBuilder: FeLeaveRoomRequest.create)
    ..aOM<FeGetPlayerInfoRequest>(5, _omitFieldNames ? '' : 'getPlayerInfo', protoName: 'getPlayerInfo', subBuilder: FeGetPlayerInfoRequest.create)
    ..aOM<FeStartAutomatchRequest>(6, _omitFieldNames ? '' : 'startAutomatch', protoName: 'startAutomatch', subBuilder: FeStartAutomatchRequest.create)
    ..aOM<FeStopAutomatchRequest>(7, _omitFieldNames ? '' : 'stopAutomatch', protoName: 'stopAutomatch', subBuilder: FeStopAutomatchRequest.create)
    ..aOM<FeSyncMatchTime>(8, _omitFieldNames ? '' : 'syncMatchTime', protoName: 'syncMatchTime', subBuilder: FeSyncMatchTime.create)
    ..aOM<FeMoveRequest>(9, _omitFieldNames ? '' : 'move', subBuilder: FeMoveRequest.create)
    ..aOM<FePassRequest>(10, _omitFieldNames ? '' : 'pass', subBuilder: FePassRequest.create)
    ..aOM<FeResignRequest>(11, _omitFieldNames ? '' : 'resign', subBuilder: FeResignRequest.create)
    ..aOM<FeRequestCountingRequest>(12, _omitFieldNames ? '' : 'requestCounting', protoName: 'requestCounting', subBuilder: FeRequestCountingRequest.create)
    ..aOM<FeSendCountingDecisionRequest>(13, _omitFieldNames ? '' : 'countingDecision', protoName: 'countingDecision', subBuilder: FeSendCountingDecisionRequest.create)
    ..aOM<$7.ListRoomParticipantsRequest>(14, _omitFieldNames ? '' : 'listRoomParticipants', protoName: 'listRoomParticipants', subBuilder: $7.ListRoomParticipantsRequest.create)
    ..aOM<FeListGamesRequest>(15, _omitFieldNames ? '' : 'listGames', protoName: 'listGames', subBuilder: FeListGamesRequest.create)
    ..aOM<FeGetGameRequest>(16, _omitFieldNames ? '' : 'getGame', protoName: 'getGame', subBuilder: FeGetGameRequest.create)
    ..aOM<FeSendMessage>(17, _omitFieldNames ? '' : 'sendMsg', protoName: 'sendMsg', subBuilder: FeSendMessage.create)
    ..aOM<FeAIRefereeRequest>(18, _omitFieldNames ? '' : 'aiReferee', protoName: 'aiReferee', subBuilder: FeAIRefereeRequest.create)
    ..aOM<FeChangePassword>(19, _omitFieldNames ? '' : 'changePassword', protoName: 'changePassword', subBuilder: FeChangePassword.create)
    ..aOM<FeForceCountingRequest>(20, _omitFieldNames ? '' : 'forceCounting', protoName: 'forceCounting', subBuilder: FeForceCountingRequest.create)
    ..aOM<FeSendChallenge>(21, _omitFieldNames ? '' : 'sendChallenge', protoName: 'sendChallenge', subBuilder: FeSendChallenge.create)
    ..aOM<FeCancelChallenge>(22, _omitFieldNames ? '' : 'cancelChallenge', protoName: 'cancelChallenge', subBuilder: FeCancelChallenge.create)
    ..aOM<FeUpdateChallenge>(23, _omitFieldNames ? '' : 'updateChallenge', protoName: 'updateChallenge', subBuilder: FeUpdateChallenge.create)
    ..aOM<FeAcceptChallenge>(24, _omitFieldNames ? '' : 'acceptChallenge', protoName: 'acceptChallenge', subBuilder: FeAcceptChallenge.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeRequest clone() => FeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeRequest copyWith(void Function(FeRequest) updates) => super.copyWith((message) => updates(message as FeRequest)) as FeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeRequest create() => FeRequest._();
  FeRequest createEmptyInstance() => create();
  static $pb.PbList<FeRequest> createRepeated() => $pb.PbList<FeRequest>();
  @$core.pragma('dart2js:noInline')
  static FeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeRequest>(create);
  static FeRequest? _defaultInstance;

  FeRequest_Req whichReq() => _FeRequest_ReqByTag[$_whichOneof(0)]!;
  void clearReq() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  FeLoginRequest get login => $_getN(0);
  @$pb.TagNumber(1)
  set login(FeLoginRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLogin() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogin() => clearField(1);
  @$pb.TagNumber(1)
  FeLoginRequest ensureLogin() => $_ensure(0);

  @$pb.TagNumber(2)
  FeGetInitDataRequest get getInitData => $_getN(1);
  @$pb.TagNumber(2)
  set getInitData(FeGetInitDataRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetInitData() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetInitData() => clearField(2);
  @$pb.TagNumber(2)
  FeGetInitDataRequest ensureGetInitData() => $_ensure(1);

  @$pb.TagNumber(3)
  FeEnterRoomRequest get enterRoom => $_getN(2);
  @$pb.TagNumber(3)
  set enterRoom(FeEnterRoomRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnterRoom() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnterRoom() => clearField(3);
  @$pb.TagNumber(3)
  FeEnterRoomRequest ensureEnterRoom() => $_ensure(2);

  @$pb.TagNumber(4)
  FeLeaveRoomRequest get leaveRoom => $_getN(3);
  @$pb.TagNumber(4)
  set leaveRoom(FeLeaveRoomRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLeaveRoom() => $_has(3);
  @$pb.TagNumber(4)
  void clearLeaveRoom() => clearField(4);
  @$pb.TagNumber(4)
  FeLeaveRoomRequest ensureLeaveRoom() => $_ensure(3);

  @$pb.TagNumber(5)
  FeGetPlayerInfoRequest get getPlayerInfo => $_getN(4);
  @$pb.TagNumber(5)
  set getPlayerInfo(FeGetPlayerInfoRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGetPlayerInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearGetPlayerInfo() => clearField(5);
  @$pb.TagNumber(5)
  FeGetPlayerInfoRequest ensureGetPlayerInfo() => $_ensure(4);

  @$pb.TagNumber(6)
  FeStartAutomatchRequest get startAutomatch => $_getN(5);
  @$pb.TagNumber(6)
  set startAutomatch(FeStartAutomatchRequest v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStartAutomatch() => $_has(5);
  @$pb.TagNumber(6)
  void clearStartAutomatch() => clearField(6);
  @$pb.TagNumber(6)
  FeStartAutomatchRequest ensureStartAutomatch() => $_ensure(5);

  @$pb.TagNumber(7)
  FeStopAutomatchRequest get stopAutomatch => $_getN(6);
  @$pb.TagNumber(7)
  set stopAutomatch(FeStopAutomatchRequest v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStopAutomatch() => $_has(6);
  @$pb.TagNumber(7)
  void clearStopAutomatch() => clearField(7);
  @$pb.TagNumber(7)
  FeStopAutomatchRequest ensureStopAutomatch() => $_ensure(6);

  @$pb.TagNumber(8)
  FeSyncMatchTime get syncMatchTime => $_getN(7);
  @$pb.TagNumber(8)
  set syncMatchTime(FeSyncMatchTime v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSyncMatchTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearSyncMatchTime() => clearField(8);
  @$pb.TagNumber(8)
  FeSyncMatchTime ensureSyncMatchTime() => $_ensure(7);

  @$pb.TagNumber(9)
  FeMoveRequest get move => $_getN(8);
  @$pb.TagNumber(9)
  set move(FeMoveRequest v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMove() => $_has(8);
  @$pb.TagNumber(9)
  void clearMove() => clearField(9);
  @$pb.TagNumber(9)
  FeMoveRequest ensureMove() => $_ensure(8);

  @$pb.TagNumber(10)
  FePassRequest get pass => $_getN(9);
  @$pb.TagNumber(10)
  set pass(FePassRequest v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPass() => $_has(9);
  @$pb.TagNumber(10)
  void clearPass() => clearField(10);
  @$pb.TagNumber(10)
  FePassRequest ensurePass() => $_ensure(9);

  @$pb.TagNumber(11)
  FeResignRequest get resign => $_getN(10);
  @$pb.TagNumber(11)
  set resign(FeResignRequest v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasResign() => $_has(10);
  @$pb.TagNumber(11)
  void clearResign() => clearField(11);
  @$pb.TagNumber(11)
  FeResignRequest ensureResign() => $_ensure(10);

  @$pb.TagNumber(12)
  FeRequestCountingRequest get requestCounting => $_getN(11);
  @$pb.TagNumber(12)
  set requestCounting(FeRequestCountingRequest v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasRequestCounting() => $_has(11);
  @$pb.TagNumber(12)
  void clearRequestCounting() => clearField(12);
  @$pb.TagNumber(12)
  FeRequestCountingRequest ensureRequestCounting() => $_ensure(11);

  @$pb.TagNumber(13)
  FeSendCountingDecisionRequest get countingDecision => $_getN(12);
  @$pb.TagNumber(13)
  set countingDecision(FeSendCountingDecisionRequest v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasCountingDecision() => $_has(12);
  @$pb.TagNumber(13)
  void clearCountingDecision() => clearField(13);
  @$pb.TagNumber(13)
  FeSendCountingDecisionRequest ensureCountingDecision() => $_ensure(12);

  @$pb.TagNumber(14)
  $7.ListRoomParticipantsRequest get listRoomParticipants => $_getN(13);
  @$pb.TagNumber(14)
  set listRoomParticipants($7.ListRoomParticipantsRequest v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasListRoomParticipants() => $_has(13);
  @$pb.TagNumber(14)
  void clearListRoomParticipants() => clearField(14);
  @$pb.TagNumber(14)
  $7.ListRoomParticipantsRequest ensureListRoomParticipants() => $_ensure(13);

  @$pb.TagNumber(15)
  FeListGamesRequest get listGames => $_getN(14);
  @$pb.TagNumber(15)
  set listGames(FeListGamesRequest v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasListGames() => $_has(14);
  @$pb.TagNumber(15)
  void clearListGames() => clearField(15);
  @$pb.TagNumber(15)
  FeListGamesRequest ensureListGames() => $_ensure(14);

  @$pb.TagNumber(16)
  FeGetGameRequest get getGame => $_getN(15);
  @$pb.TagNumber(16)
  set getGame(FeGetGameRequest v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasGetGame() => $_has(15);
  @$pb.TagNumber(16)
  void clearGetGame() => clearField(16);
  @$pb.TagNumber(16)
  FeGetGameRequest ensureGetGame() => $_ensure(15);

  @$pb.TagNumber(17)
  FeSendMessage get sendMsg => $_getN(16);
  @$pb.TagNumber(17)
  set sendMsg(FeSendMessage v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasSendMsg() => $_has(16);
  @$pb.TagNumber(17)
  void clearSendMsg() => clearField(17);
  @$pb.TagNumber(17)
  FeSendMessage ensureSendMsg() => $_ensure(16);

  @$pb.TagNumber(18)
  FeAIRefereeRequest get aiReferee => $_getN(17);
  @$pb.TagNumber(18)
  set aiReferee(FeAIRefereeRequest v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasAiReferee() => $_has(17);
  @$pb.TagNumber(18)
  void clearAiReferee() => clearField(18);
  @$pb.TagNumber(18)
  FeAIRefereeRequest ensureAiReferee() => $_ensure(17);

  @$pb.TagNumber(19)
  FeChangePassword get changePassword => $_getN(18);
  @$pb.TagNumber(19)
  set changePassword(FeChangePassword v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasChangePassword() => $_has(18);
  @$pb.TagNumber(19)
  void clearChangePassword() => clearField(19);
  @$pb.TagNumber(19)
  FeChangePassword ensureChangePassword() => $_ensure(18);

  @$pb.TagNumber(20)
  FeForceCountingRequest get forceCounting => $_getN(19);
  @$pb.TagNumber(20)
  set forceCounting(FeForceCountingRequest v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasForceCounting() => $_has(19);
  @$pb.TagNumber(20)
  void clearForceCounting() => clearField(20);
  @$pb.TagNumber(20)
  FeForceCountingRequest ensureForceCounting() => $_ensure(19);

  @$pb.TagNumber(21)
  FeSendChallenge get sendChallenge => $_getN(20);
  @$pb.TagNumber(21)
  set sendChallenge(FeSendChallenge v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasSendChallenge() => $_has(20);
  @$pb.TagNumber(21)
  void clearSendChallenge() => clearField(21);
  @$pb.TagNumber(21)
  FeSendChallenge ensureSendChallenge() => $_ensure(20);

  @$pb.TagNumber(22)
  FeCancelChallenge get cancelChallenge => $_getN(21);
  @$pb.TagNumber(22)
  set cancelChallenge(FeCancelChallenge v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasCancelChallenge() => $_has(21);
  @$pb.TagNumber(22)
  void clearCancelChallenge() => clearField(22);
  @$pb.TagNumber(22)
  FeCancelChallenge ensureCancelChallenge() => $_ensure(21);

  @$pb.TagNumber(23)
  FeUpdateChallenge get updateChallenge => $_getN(22);
  @$pb.TagNumber(23)
  set updateChallenge(FeUpdateChallenge v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasUpdateChallenge() => $_has(22);
  @$pb.TagNumber(23)
  void clearUpdateChallenge() => clearField(23);
  @$pb.TagNumber(23)
  FeUpdateChallenge ensureUpdateChallenge() => $_ensure(22);

  @$pb.TagNumber(24)
  FeAcceptChallenge get acceptChallenge => $_getN(23);
  @$pb.TagNumber(24)
  set acceptChallenge(FeAcceptChallenge v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasAcceptChallenge() => $_has(23);
  @$pb.TagNumber(24)
  void clearAcceptChallenge() => clearField(24);
  @$pb.TagNumber(24)
  FeAcceptChallenge ensureAcceptChallenge() => $_ensure(23);
}

class FeSyncMatchTimeResponse extends $pb.GeneratedMessage {
  factory FeSyncMatchTimeResponse() => create();
  FeSyncMatchTimeResponse._() : super();
  factory FeSyncMatchTimeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeSyncMatchTimeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeSyncMatchTimeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'roomId2', $pb.PbFieldType.Q6, protoName: 'room_id_2', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aQM<$7.SyncMatchTimeResponse>(2, _omitFieldNames ? '' : 'syncInfo', subBuilder: $7.SyncMatchTimeResponse.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeSyncMatchTimeResponse clone() => FeSyncMatchTimeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeSyncMatchTimeResponse copyWith(void Function(FeSyncMatchTimeResponse) updates) => super.copyWith((message) => updates(message as FeSyncMatchTimeResponse)) as FeSyncMatchTimeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeSyncMatchTimeResponse create() => FeSyncMatchTimeResponse._();
  FeSyncMatchTimeResponse createEmptyInstance() => create();
  static $pb.PbList<FeSyncMatchTimeResponse> createRepeated() => $pb.PbList<FeSyncMatchTimeResponse>();
  @$core.pragma('dart2js:noInline')
  static FeSyncMatchTimeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeSyncMatchTimeResponse>(create);
  static FeSyncMatchTimeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get roomId2 => $_getI64(0);
  @$pb.TagNumber(1)
  set roomId2($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId2() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId2() => clearField(1);

  @$pb.TagNumber(2)
  $7.SyncMatchTimeResponse get syncInfo => $_getN(1);
  @$pb.TagNumber(2)
  set syncInfo($7.SyncMatchTimeResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSyncInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearSyncInfo() => clearField(2);
  @$pb.TagNumber(2)
  $7.SyncMatchTimeResponse ensureSyncInfo() => $_ensure(1);
}

class FeNextMoveEvent extends $pb.GeneratedMessage {
  factory FeNextMoveEvent() => create();
  FeNextMoveEvent._() : super();
  factory FeNextMoveEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeNextMoveEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeNextMoveEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'roomId2', $pb.PbFieldType.Q6, protoName: 'room_id_2', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aQM<$7.NextMoveEvent>(2, _omitFieldNames ? '' : 'event', subBuilder: $7.NextMoveEvent.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeNextMoveEvent clone() => FeNextMoveEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeNextMoveEvent copyWith(void Function(FeNextMoveEvent) updates) => super.copyWith((message) => updates(message as FeNextMoveEvent)) as FeNextMoveEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeNextMoveEvent create() => FeNextMoveEvent._();
  FeNextMoveEvent createEmptyInstance() => create();
  static $pb.PbList<FeNextMoveEvent> createRepeated() => $pb.PbList<FeNextMoveEvent>();
  @$core.pragma('dart2js:noInline')
  static FeNextMoveEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeNextMoveEvent>(create);
  static FeNextMoveEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get roomId2 => $_getI64(0);
  @$pb.TagNumber(1)
  set roomId2($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId2() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId2() => clearField(1);

  @$pb.TagNumber(2)
  $7.NextMoveEvent get event => $_getN(1);
  @$pb.TagNumber(2)
  set event($7.NextMoveEvent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearEvent() => clearField(2);
  @$pb.TagNumber(2)
  $7.NextMoveEvent ensureEvent() => $_ensure(1);
}

class FePassEvent extends $pb.GeneratedMessage {
  factory FePassEvent() => create();
  FePassEvent._() : super();
  factory FePassEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FePassEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FePassEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'roomId2', $pb.PbFieldType.Q6, protoName: 'room_id_2', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aQM<$7.PassEvent>(2, _omitFieldNames ? '' : 'event', subBuilder: $7.PassEvent.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FePassEvent clone() => FePassEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FePassEvent copyWith(void Function(FePassEvent) updates) => super.copyWith((message) => updates(message as FePassEvent)) as FePassEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FePassEvent create() => FePassEvent._();
  FePassEvent createEmptyInstance() => create();
  static $pb.PbList<FePassEvent> createRepeated() => $pb.PbList<FePassEvent>();
  @$core.pragma('dart2js:noInline')
  static FePassEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FePassEvent>(create);
  static FePassEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get roomId2 => $_getI64(0);
  @$pb.TagNumber(1)
  set roomId2($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId2() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId2() => clearField(1);

  @$pb.TagNumber(2)
  $7.PassEvent get event => $_getN(1);
  @$pb.TagNumber(2)
  set event($7.PassEvent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearEvent() => clearField(2);
  @$pb.TagNumber(2)
  $7.PassEvent ensureEvent() => $_ensure(1);
}

class FeCountdownEvent extends $pb.GeneratedMessage {
  factory FeCountdownEvent() => create();
  FeCountdownEvent._() : super();
  factory FeCountdownEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeCountdownEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeCountdownEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'roomId2', $pb.PbFieldType.Q6, protoName: 'room_id_2', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aQM<$7.CountdownEvent>(2, _omitFieldNames ? '' : 'event', subBuilder: $7.CountdownEvent.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeCountdownEvent clone() => FeCountdownEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeCountdownEvent copyWith(void Function(FeCountdownEvent) updates) => super.copyWith((message) => updates(message as FeCountdownEvent)) as FeCountdownEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeCountdownEvent create() => FeCountdownEvent._();
  FeCountdownEvent createEmptyInstance() => create();
  static $pb.PbList<FeCountdownEvent> createRepeated() => $pb.PbList<FeCountdownEvent>();
  @$core.pragma('dart2js:noInline')
  static FeCountdownEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeCountdownEvent>(create);
  static FeCountdownEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get roomId2 => $_getI64(0);
  @$pb.TagNumber(1)
  set roomId2($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId2() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId2() => clearField(1);

  @$pb.TagNumber(2)
  $7.CountdownEvent get event => $_getN(1);
  @$pb.TagNumber(2)
  set event($7.CountdownEvent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearEvent() => clearField(2);
  @$pb.TagNumber(2)
  $7.CountdownEvent ensureEvent() => $_ensure(1);
}

class FeResumeCountdownEvent extends $pb.GeneratedMessage {
  factory FeResumeCountdownEvent() => create();
  FeResumeCountdownEvent._() : super();
  factory FeResumeCountdownEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeResumeCountdownEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeResumeCountdownEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'roomId2', $pb.PbFieldType.Q6, protoName: 'room_id_2', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aQM<$7.ResumeCountdownEvent>(2, _omitFieldNames ? '' : 'event', subBuilder: $7.ResumeCountdownEvent.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeResumeCountdownEvent clone() => FeResumeCountdownEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeResumeCountdownEvent copyWith(void Function(FeResumeCountdownEvent) updates) => super.copyWith((message) => updates(message as FeResumeCountdownEvent)) as FeResumeCountdownEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeResumeCountdownEvent create() => FeResumeCountdownEvent._();
  FeResumeCountdownEvent createEmptyInstance() => create();
  static $pb.PbList<FeResumeCountdownEvent> createRepeated() => $pb.PbList<FeResumeCountdownEvent>();
  @$core.pragma('dart2js:noInline')
  static FeResumeCountdownEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeResumeCountdownEvent>(create);
  static FeResumeCountdownEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get roomId2 => $_getI64(0);
  @$pb.TagNumber(1)
  set roomId2($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId2() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId2() => clearField(1);

  @$pb.TagNumber(2)
  $7.ResumeCountdownEvent get event => $_getN(1);
  @$pb.TagNumber(2)
  set event($7.ResumeCountdownEvent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearEvent() => clearField(2);
  @$pb.TagNumber(2)
  $7.ResumeCountdownEvent ensureEvent() => $_ensure(1);
}

class FeCountingDecision extends $pb.GeneratedMessage {
  factory FeCountingDecision() => create();
  FeCountingDecision._() : super();
  factory FeCountingDecision.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeCountingDecision.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeCountingDecision', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'roomId2', $pb.PbFieldType.Q6, protoName: 'room_id_2', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aQM<$7.CountingDecision>(2, _omitFieldNames ? '' : 'decision', subBuilder: $7.CountingDecision.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeCountingDecision clone() => FeCountingDecision()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeCountingDecision copyWith(void Function(FeCountingDecision) updates) => super.copyWith((message) => updates(message as FeCountingDecision)) as FeCountingDecision;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeCountingDecision create() => FeCountingDecision._();
  FeCountingDecision createEmptyInstance() => create();
  static $pb.PbList<FeCountingDecision> createRepeated() => $pb.PbList<FeCountingDecision>();
  @$core.pragma('dart2js:noInline')
  static FeCountingDecision getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeCountingDecision>(create);
  static FeCountingDecision? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get roomId2 => $_getI64(0);
  @$pb.TagNumber(1)
  set roomId2($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId2() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId2() => clearField(1);

  @$pb.TagNumber(2)
  $7.CountingDecision get decision => $_getN(1);
  @$pb.TagNumber(2)
  set decision($7.CountingDecision v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDecision() => $_has(1);
  @$pb.TagNumber(2)
  void clearDecision() => clearField(2);
  @$pb.TagNumber(2)
  $7.CountingDecision ensureDecision() => $_ensure(1);
}

class FeCountingEvent extends $pb.GeneratedMessage {
  factory FeCountingEvent() => create();
  FeCountingEvent._() : super();
  factory FeCountingEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeCountingEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeCountingEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'roomId2', $pb.PbFieldType.Q6, protoName: 'room_id_2', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aQM<$7.CountingEvent>(2, _omitFieldNames ? '' : 'event', subBuilder: $7.CountingEvent.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeCountingEvent clone() => FeCountingEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeCountingEvent copyWith(void Function(FeCountingEvent) updates) => super.copyWith((message) => updates(message as FeCountingEvent)) as FeCountingEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeCountingEvent create() => FeCountingEvent._();
  FeCountingEvent createEmptyInstance() => create();
  static $pb.PbList<FeCountingEvent> createRepeated() => $pb.PbList<FeCountingEvent>();
  @$core.pragma('dart2js:noInline')
  static FeCountingEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeCountingEvent>(create);
  static FeCountingEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get roomId2 => $_getI64(0);
  @$pb.TagNumber(1)
  set roomId2($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId2() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId2() => clearField(1);

  @$pb.TagNumber(2)
  $7.CountingEvent get event => $_getN(1);
  @$pb.TagNumber(2)
  set event($7.CountingEvent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearEvent() => clearField(2);
  @$pb.TagNumber(2)
  $7.CountingEvent ensureEvent() => $_ensure(1);
}

class FeGameResultEvent extends $pb.GeneratedMessage {
  factory FeGameResultEvent() => create();
  FeGameResultEvent._() : super();
  factory FeGameResultEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeGameResultEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeGameResultEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'roomId2', $pb.PbFieldType.Q6, protoName: 'room_id_2', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aQM<$7.GameResultEvent>(2, _omitFieldNames ? '' : 'event', subBuilder: $7.GameResultEvent.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeGameResultEvent clone() => FeGameResultEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeGameResultEvent copyWith(void Function(FeGameResultEvent) updates) => super.copyWith((message) => updates(message as FeGameResultEvent)) as FeGameResultEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeGameResultEvent create() => FeGameResultEvent._();
  FeGameResultEvent createEmptyInstance() => create();
  static $pb.PbList<FeGameResultEvent> createRepeated() => $pb.PbList<FeGameResultEvent>();
  @$core.pragma('dart2js:noInline')
  static FeGameResultEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeGameResultEvent>(create);
  static FeGameResultEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get roomId2 => $_getI64(0);
  @$pb.TagNumber(1)
  set roomId2($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId2() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId2() => clearField(1);

  @$pb.TagNumber(2)
  $7.GameResultEvent get event => $_getN(1);
  @$pb.TagNumber(2)
  set event($7.GameResultEvent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearEvent() => clearField(2);
  @$pb.TagNumber(2)
  $7.GameResultEvent ensureEvent() => $_ensure(1);
}

class GameRecord extends $pb.GeneratedMessage {
  factory GameRecord() => create();
  GameRecord._() : super();
  factory GameRecord.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GameRecord.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GameRecord', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'id')
    ..aQM<$2.PlayerInfo>(2, _omitFieldNames ? '' : 'white', subBuilder: $2.PlayerInfo.create)
    ..aQM<$2.PlayerInfo>(3, _omitFieldNames ? '' : 'black', subBuilder: $2.PlayerInfo.create)
    ..aQS(4, _omitFieldNames ? '' : 'startTime')
    ..aQS(5, _omitFieldNames ? '' : 'endTime')
    ..e<$2.Color>(6, _omitFieldNames ? '' : 'winner', $pb.PbFieldType.QE, defaultOrMaker: $2.Color.COL_NONE, valueOf: $2.Color.valueOf, enumValues: $2.Color.values)
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'scoreLead', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'reason', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(9, _omitFieldNames ? '' : 'moveCount', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aQM<$5.BroadcastSettings>(10, _omitFieldNames ? '' : 'gameSettings', subBuilder: $5.BroadcastSettings.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GameRecord clone() => GameRecord()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GameRecord copyWith(void Function(GameRecord) updates) => super.copyWith((message) => updates(message as GameRecord)) as GameRecord;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GameRecord create() => GameRecord._();
  GameRecord createEmptyInstance() => create();
  static $pb.PbList<GameRecord> createRepeated() => $pb.PbList<GameRecord>();
  @$core.pragma('dart2js:noInline')
  static GameRecord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GameRecord>(create);
  static GameRecord? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $2.PlayerInfo get white => $_getN(1);
  @$pb.TagNumber(2)
  set white($2.PlayerInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWhite() => $_has(1);
  @$pb.TagNumber(2)
  void clearWhite() => clearField(2);
  @$pb.TagNumber(2)
  $2.PlayerInfo ensureWhite() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.PlayerInfo get black => $_getN(2);
  @$pb.TagNumber(3)
  set black($2.PlayerInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlack() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlack() => clearField(3);
  @$pb.TagNumber(3)
  $2.PlayerInfo ensureBlack() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get startTime => $_getSZ(3);
  @$pb.TagNumber(4)
  set startTime($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartTime() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get endTime => $_getSZ(4);
  @$pb.TagNumber(5)
  set endTime($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndTime() => clearField(5);

  @$pb.TagNumber(6)
  $2.Color get winner => $_getN(5);
  @$pb.TagNumber(6)
  set winner($2.Color v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasWinner() => $_has(5);
  @$pb.TagNumber(6)
  void clearWinner() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get scoreLead => $_getI64(6);
  @$pb.TagNumber(7)
  set scoreLead($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasScoreLead() => $_has(6);
  @$pb.TagNumber(7)
  void clearScoreLead() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get reason => $_getI64(7);
  @$pb.TagNumber(8)
  set reason($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasReason() => $_has(7);
  @$pb.TagNumber(8)
  void clearReason() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get moveCount => $_getI64(8);
  @$pb.TagNumber(9)
  set moveCount($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMoveCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearMoveCount() => clearField(9);

  @$pb.TagNumber(10)
  $5.BroadcastSettings get gameSettings => $_getN(9);
  @$pb.TagNumber(10)
  set gameSettings($5.BroadcastSettings v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasGameSettings() => $_has(9);
  @$pb.TagNumber(10)
  void clearGameSettings() => clearField(10);
  @$pb.TagNumber(10)
  $5.BroadcastSettings ensureGameSettings() => $_ensure(9);
}

class GameListResponse extends $pb.GeneratedMessage {
  factory GameListResponse() => create();
  GameListResponse._() : super();
  factory GameListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GameListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GameListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..pc<GameRecord>(1, _omitFieldNames ? '' : 'games', $pb.PbFieldType.PM, subBuilder: GameRecord.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GameListResponse clone() => GameListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GameListResponse copyWith(void Function(GameListResponse) updates) => super.copyWith((message) => updates(message as GameListResponse)) as GameListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GameListResponse create() => GameListResponse._();
  GameListResponse createEmptyInstance() => create();
  static $pb.PbList<GameListResponse> createRepeated() => $pb.PbList<GameListResponse>();
  @$core.pragma('dart2js:noInline')
  static GameListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GameListResponse>(create);
  static GameListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GameRecord> get games => $_getList(0);
}

class GetGameResponse extends $pb.GeneratedMessage {
  factory GetGameResponse() => create();
  GetGameResponse._() : super();
  factory GetGameResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGameResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGameResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'error', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aQS(2, _omitFieldNames ? '' : 'sgf')
    ..aQS(3, _omitFieldNames ? '' : 'suggestedFilename')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGameResponse clone() => GetGameResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGameResponse copyWith(void Function(GetGameResponse) updates) => super.copyWith((message) => updates(message as GetGameResponse)) as GetGameResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGameResponse create() => GetGameResponse._();
  GetGameResponse createEmptyInstance() => create();
  static $pb.PbList<GetGameResponse> createRepeated() => $pb.PbList<GetGameResponse>();
  @$core.pragma('dart2js:noInline')
  static GetGameResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGameResponse>(create);
  static GetGameResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get error => $_getI64(0);
  @$pb.TagNumber(1)
  set error($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sgf => $_getSZ(1);
  @$pb.TagNumber(2)
  set sgf($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSgf() => $_has(1);
  @$pb.TagNumber(2)
  void clearSgf() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get suggestedFilename => $_getSZ(2);
  @$pb.TagNumber(3)
  set suggestedFilename($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSuggestedFilename() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuggestedFilename() => clearField(3);
}

class ServerNotification extends $pb.GeneratedMessage {
  factory ServerNotification() => create();
  ServerNotification._() : super();
  factory ServerNotification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerNotification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServerNotification', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'message')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServerNotification clone() => ServerNotification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServerNotification copyWith(void Function(ServerNotification) updates) => super.copyWith((message) => updates(message as ServerNotification)) as ServerNotification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServerNotification create() => ServerNotification._();
  ServerNotification createEmptyInstance() => create();
  static $pb.PbList<ServerNotification> createRepeated() => $pb.PbList<ServerNotification>();
  @$core.pragma('dart2js:noInline')
  static ServerNotification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerNotification>(create);
  static ServerNotification? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

class RequestCountingRejected extends $pb.GeneratedMessage {
  factory RequestCountingRejected() => create();
  RequestCountingRejected._() : super();
  factory RequestCountingRejected.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestCountingRejected.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RequestCountingRejected', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'roomId2', $pb.PbFieldType.Q6, protoName: 'room_id_2', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'code', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestCountingRejected clone() => RequestCountingRejected()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestCountingRejected copyWith(void Function(RequestCountingRejected) updates) => super.copyWith((message) => updates(message as RequestCountingRejected)) as RequestCountingRejected;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestCountingRejected create() => RequestCountingRejected._();
  RequestCountingRejected createEmptyInstance() => create();
  static $pb.PbList<RequestCountingRejected> createRepeated() => $pb.PbList<RequestCountingRejected>();
  @$core.pragma('dart2js:noInline')
  static RequestCountingRejected getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestCountingRejected>(create);
  static RequestCountingRejected? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get roomId2 => $_getI64(0);
  @$pb.TagNumber(1)
  set roomId2($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId2() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId2() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get code => $_getI64(1);
  @$pb.TagNumber(2)
  set code($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);
}

class AIRefereeRejected extends $pb.GeneratedMessage {
  factory AIRefereeRejected() => create();
  AIRefereeRejected._() : super();
  factory AIRefereeRejected.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AIRefereeRejected.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AIRefereeRejected', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'roomId2', $pb.PbFieldType.Q6, protoName: 'room_id_2', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'code', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AIRefereeRejected clone() => AIRefereeRejected()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AIRefereeRejected copyWith(void Function(AIRefereeRejected) updates) => super.copyWith((message) => updates(message as AIRefereeRejected)) as AIRefereeRejected;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AIRefereeRejected create() => AIRefereeRejected._();
  AIRefereeRejected createEmptyInstance() => create();
  static $pb.PbList<AIRefereeRejected> createRepeated() => $pb.PbList<AIRefereeRejected>();
  @$core.pragma('dart2js:noInline')
  static AIRefereeRejected getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AIRefereeRejected>(create);
  static AIRefereeRejected? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get roomId2 => $_getI64(0);
  @$pb.TagNumber(1)
  set roomId2($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId2() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId2() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get code => $_getI64(1);
  @$pb.TagNumber(2)
  set code($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);
}

class ForceCountingRejected extends $pb.GeneratedMessage {
  factory ForceCountingRejected() => create();
  ForceCountingRejected._() : super();
  factory ForceCountingRejected.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ForceCountingRejected.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ForceCountingRejected', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'roomId2', $pb.PbFieldType.Q6, protoName: 'room_id_2', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'code', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ForceCountingRejected clone() => ForceCountingRejected()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ForceCountingRejected copyWith(void Function(ForceCountingRejected) updates) => super.copyWith((message) => updates(message as ForceCountingRejected)) as ForceCountingRejected;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ForceCountingRejected create() => ForceCountingRejected._();
  ForceCountingRejected createEmptyInstance() => create();
  static $pb.PbList<ForceCountingRejected> createRepeated() => $pb.PbList<ForceCountingRejected>();
  @$core.pragma('dart2js:noInline')
  static ForceCountingRejected getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ForceCountingRejected>(create);
  static ForceCountingRejected? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get roomId2 => $_getI64(0);
  @$pb.TagNumber(1)
  set roomId2($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId2() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId2() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get code => $_getI64(1);
  @$pb.TagNumber(2)
  set code($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);
}

enum FeResponse_Resp {
  navInfo, 
  serverInfo, 
  login, 
  listPlayers, 
  listBroadcasts, 
  listRoomParticipants, 
  broadcastSettingEvent, 
  broadcastStateEvent, 
  broadcastMoveEvent, 
  broadcastGameResultEvent, 
  broadcastTimeControlEvent, 
  broadcastUpdateEvent, 
  enterBroadcastResponse, 
  playerOnlineCountEvent, 
  playerOnlineEvent, 
  playerOfflineEvent, 
  playerStateEvent, 
  playerInfo, 
  getAutomatchStats, 
  enterMatchRoom, 
  syncMatchTime, 
  challengeResponse, 
  challengeEvent, 
  matchStartEvent, 
  nextMoveEvent, 
  passEvent, 
  countdownEvent, 
  resumeCountdownEvent, 
  countingDecision, 
  countingEvent, 
  gameResultEvent, 
  matchRoomActiveEvent, 
  requestCountingRejected, 
  chatMessage, 
  chatPopulation, 
  userBanned, 
  gameList, 
  game, 
  matchMessageEvent, 
  serverNotification, 
  aiRefereeRejected, 
  changePasswordUrl, 
  forceCountingRejected, 
  broadcastAnalysisEvent, 
  notSet
}

class FeResponse extends $pb.GeneratedMessage {
  factory FeResponse() => create();
  FeResponse._() : super();
  factory FeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FeResponse_Resp> _FeResponse_RespByTag = {
    1 : FeResponse_Resp.navInfo,
    2 : FeResponse_Resp.serverInfo,
    3 : FeResponse_Resp.login,
    4 : FeResponse_Resp.listPlayers,
    5 : FeResponse_Resp.listBroadcasts,
    6 : FeResponse_Resp.listRoomParticipants,
    7 : FeResponse_Resp.broadcastSettingEvent,
    8 : FeResponse_Resp.broadcastStateEvent,
    9 : FeResponse_Resp.broadcastMoveEvent,
    10 : FeResponse_Resp.broadcastGameResultEvent,
    11 : FeResponse_Resp.broadcastTimeControlEvent,
    12 : FeResponse_Resp.broadcastUpdateEvent,
    13 : FeResponse_Resp.enterBroadcastResponse,
    20 : FeResponse_Resp.playerOnlineCountEvent,
    21 : FeResponse_Resp.playerOnlineEvent,
    22 : FeResponse_Resp.playerOfflineEvent,
    23 : FeResponse_Resp.playerStateEvent,
    30 : FeResponse_Resp.playerInfo,
    31 : FeResponse_Resp.getAutomatchStats,
    40 : FeResponse_Resp.enterMatchRoom,
    41 : FeResponse_Resp.syncMatchTime,
    42 : FeResponse_Resp.challengeResponse,
    43 : FeResponse_Resp.challengeEvent,
    50 : FeResponse_Resp.matchStartEvent,
    51 : FeResponse_Resp.nextMoveEvent,
    52 : FeResponse_Resp.passEvent,
    53 : FeResponse_Resp.countdownEvent,
    54 : FeResponse_Resp.resumeCountdownEvent,
    55 : FeResponse_Resp.countingDecision,
    56 : FeResponse_Resp.countingEvent,
    57 : FeResponse_Resp.gameResultEvent,
    58 : FeResponse_Resp.matchRoomActiveEvent,
    59 : FeResponse_Resp.requestCountingRejected,
    60 : FeResponse_Resp.chatMessage,
    61 : FeResponse_Resp.chatPopulation,
    62 : FeResponse_Resp.userBanned,
    70 : FeResponse_Resp.gameList,
    71 : FeResponse_Resp.game,
    72 : FeResponse_Resp.matchMessageEvent,
    73 : FeResponse_Resp.serverNotification,
    74 : FeResponse_Resp.aiRefereeRejected,
    75 : FeResponse_Resp.changePasswordUrl,
    76 : FeResponse_Resp.forceCountingRejected,
    77 : FeResponse_Resp.broadcastAnalysisEvent,
    0 : FeResponse_Resp.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 20, 21, 22, 23, 30, 31, 40, 41, 42, 43, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 70, 71, 72, 73, 74, 75, 76, 77])
    ..aOM<$0.GetNavInfoResponse>(1, _omitFieldNames ? '' : 'navInfo', protoName: 'navInfo', subBuilder: $0.GetNavInfoResponse.create)
    ..aOM<$2.LobbySvrInfo>(2, _omitFieldNames ? '' : 'serverInfo', protoName: 'serverInfo', subBuilder: $2.LobbySvrInfo.create)
    ..aOM<$1.LoginResponse>(3, _omitFieldNames ? '' : 'login', subBuilder: $1.LoginResponse.create)
    ..aOM<$7.ListPlayersResponse>(4, _omitFieldNames ? '' : 'listPlayers', protoName: 'listPlayers', subBuilder: $7.ListPlayersResponse.create)
    ..aOM<$5.ListBroadcastsResponse>(5, _omitFieldNames ? '' : 'listBroadcasts', protoName: 'listBroadcasts', subBuilder: $5.ListBroadcastsResponse.create)
    ..aOM<$7.ListRoomParticipantsResponse>(6, _omitFieldNames ? '' : 'listRoomParticipants', protoName: 'listRoomParticipants', subBuilder: $7.ListRoomParticipantsResponse.create)
    ..aOM<$5.BroadcastSettingEvent>(7, _omitFieldNames ? '' : 'broadcastSettingEvent', protoName: 'broadcastSettingEvent', subBuilder: $5.BroadcastSettingEvent.create)
    ..aOM<$5.BroadcastStateEvent>(8, _omitFieldNames ? '' : 'broadcastStateEvent', protoName: 'broadcastStateEvent', subBuilder: $5.BroadcastStateEvent.create)
    ..aOM<$5.BroadcastMoveEvent>(9, _omitFieldNames ? '' : 'broadcastMoveEvent', protoName: 'broadcastMoveEvent', subBuilder: $5.BroadcastMoveEvent.create)
    ..aOM<$5.BroadcastGameResultEvent>(10, _omitFieldNames ? '' : 'broadcastGameResultEvent', protoName: 'broadcastGameResultEvent', subBuilder: $5.BroadcastGameResultEvent.create)
    ..aOM<$5.BroadcastTimeControlEvent>(11, _omitFieldNames ? '' : 'broadcastTimeControlEvent', protoName: 'broadcastTimeControlEvent', subBuilder: $5.BroadcastTimeControlEvent.create)
    ..aOM<$6.BroadcastUpdateEvent>(12, _omitFieldNames ? '' : 'broadcastUpdateEvent', protoName: 'broadcastUpdateEvent', subBuilder: $6.BroadcastUpdateEvent.create)
    ..aOM<$5.EnterBroadcastResponse>(13, _omitFieldNames ? '' : 'enterBroadcastResponse', protoName: 'enterBroadcastResponse', subBuilder: $5.EnterBroadcastResponse.create)
    ..aOM<$7.PlayerOnlineCountEvent>(20, _omitFieldNames ? '' : 'playerOnlineCountEvent', protoName: 'playerOnlineCountEvent', subBuilder: $7.PlayerOnlineCountEvent.create)
    ..aOM<$7.PlayerOnlineEvent>(21, _omitFieldNames ? '' : 'playerOnlineEvent', protoName: 'playerOnlineEvent', subBuilder: $7.PlayerOnlineEvent.create)
    ..aOM<$7.PlayerOfflineEvent>(22, _omitFieldNames ? '' : 'playerOfflineEvent', protoName: 'playerOfflineEvent', subBuilder: $7.PlayerOfflineEvent.create)
    ..aOM<$7.PlayerStateEvent>(23, _omitFieldNames ? '' : 'playerStateEvent', protoName: 'playerStateEvent', subBuilder: $7.PlayerStateEvent.create)
    ..aOM<$2.PlayerInfoExtended>(30, _omitFieldNames ? '' : 'playerInfo', protoName: 'playerInfo', subBuilder: $2.PlayerInfoExtended.create)
    ..aOM<$7.GetAutomatchStatsResponse>(31, _omitFieldNames ? '' : 'getAutomatchStats', protoName: 'getAutomatchStats', subBuilder: $7.GetAutomatchStatsResponse.create)
    ..aOM<$7.EnterRoomResponse>(40, _omitFieldNames ? '' : 'enterMatchRoom', protoName: 'enterMatchRoom', subBuilder: $7.EnterRoomResponse.create)
    ..aOM<FeSyncMatchTimeResponse>(41, _omitFieldNames ? '' : 'syncMatchTime', protoName: 'syncMatchTime', subBuilder: FeSyncMatchTimeResponse.create)
    ..aOM<$7.ChallengeResponse>(42, _omitFieldNames ? '' : 'challengeResponse', protoName: 'challengeResponse', subBuilder: $7.ChallengeResponse.create)
    ..aOM<$7.ChallengeEvent>(43, _omitFieldNames ? '' : 'challengeEvent', protoName: 'challengeEvent', subBuilder: $7.ChallengeEvent.create)
    ..aOM<$7.MatchStartEvent>(50, _omitFieldNames ? '' : 'matchStartEvent', protoName: 'matchStartEvent', subBuilder: $7.MatchStartEvent.create)
    ..aOM<FeNextMoveEvent>(51, _omitFieldNames ? '' : 'nextMoveEvent', protoName: 'nextMoveEvent', subBuilder: FeNextMoveEvent.create)
    ..aOM<FePassEvent>(52, _omitFieldNames ? '' : 'passEvent', protoName: 'passEvent', subBuilder: FePassEvent.create)
    ..aOM<FeCountdownEvent>(53, _omitFieldNames ? '' : 'countdownEvent', protoName: 'countdownEvent', subBuilder: FeCountdownEvent.create)
    ..aOM<FeResumeCountdownEvent>(54, _omitFieldNames ? '' : 'resumeCountdownEvent', protoName: 'resumeCountdownEvent', subBuilder: FeResumeCountdownEvent.create)
    ..aOM<FeCountingDecision>(55, _omitFieldNames ? '' : 'countingDecision', protoName: 'countingDecision', subBuilder: FeCountingDecision.create)
    ..aOM<FeCountingEvent>(56, _omitFieldNames ? '' : 'countingEvent', protoName: 'countingEvent', subBuilder: FeCountingEvent.create)
    ..aOM<FeGameResultEvent>(57, _omitFieldNames ? '' : 'gameResultEvent', protoName: 'gameResultEvent', subBuilder: FeGameResultEvent.create)
    ..aOM<$7.MatchRoomActiveEvent>(58, _omitFieldNames ? '' : 'matchRoomActiveEvent', protoName: 'matchRoomActiveEvent', subBuilder: $7.MatchRoomActiveEvent.create)
    ..aOM<RequestCountingRejected>(59, _omitFieldNames ? '' : 'requestCountingRejected', protoName: 'requestCountingRejected', subBuilder: RequestCountingRejected.create)
    ..aOM<$4.ChatMessage>(60, _omitFieldNames ? '' : 'chatMessage', protoName: 'chatMessage', subBuilder: $4.ChatMessage.create)
    ..aOM<$4.ChatPopulationEvent>(61, _omitFieldNames ? '' : 'chatPopulation', protoName: 'chatPopulation', subBuilder: $4.ChatPopulationEvent.create)
    ..aOM<$4.UserBannedEvent>(62, _omitFieldNames ? '' : 'userBanned', protoName: 'userBanned', subBuilder: $4.UserBannedEvent.create)
    ..aOM<GameListResponse>(70, _omitFieldNames ? '' : 'gameList', protoName: 'gameList', subBuilder: GameListResponse.create)
    ..aOM<GetGameResponse>(71, _omitFieldNames ? '' : 'game', subBuilder: GetGameResponse.create)
    ..aOM<$7.MatchMessageEvent>(72, _omitFieldNames ? '' : 'matchMessageEvent', protoName: 'matchMessageEvent', subBuilder: $7.MatchMessageEvent.create)
    ..aOM<ServerNotification>(73, _omitFieldNames ? '' : 'serverNotification', protoName: 'serverNotification', subBuilder: ServerNotification.create)
    ..aOM<AIRefereeRejected>(74, _omitFieldNames ? '' : 'aiRefereeRejected', protoName: 'aiRefereeRejected', subBuilder: AIRefereeRejected.create)
    ..aOS(75, _omitFieldNames ? '' : 'changePasswordUrl', protoName: 'changePasswordUrl')
    ..aOM<ForceCountingRejected>(76, _omitFieldNames ? '' : 'forceCountingRejected', protoName: 'forceCountingRejected', subBuilder: ForceCountingRejected.create)
    ..aOM<$5.BroadcastAnalysisEvent>(77, _omitFieldNames ? '' : 'broadcastAnalysisEvent', protoName: 'broadcastAnalysisEvent', subBuilder: $5.BroadcastAnalysisEvent.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeResponse clone() => FeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeResponse copyWith(void Function(FeResponse) updates) => super.copyWith((message) => updates(message as FeResponse)) as FeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeResponse create() => FeResponse._();
  FeResponse createEmptyInstance() => create();
  static $pb.PbList<FeResponse> createRepeated() => $pb.PbList<FeResponse>();
  @$core.pragma('dart2js:noInline')
  static FeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeResponse>(create);
  static FeResponse? _defaultInstance;

  FeResponse_Resp whichResp() => _FeResponse_RespByTag[$_whichOneof(0)]!;
  void clearResp() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.GetNavInfoResponse get navInfo => $_getN(0);
  @$pb.TagNumber(1)
  set navInfo($0.GetNavInfoResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNavInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearNavInfo() => clearField(1);
  @$pb.TagNumber(1)
  $0.GetNavInfoResponse ensureNavInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.LobbySvrInfo get serverInfo => $_getN(1);
  @$pb.TagNumber(2)
  set serverInfo($2.LobbySvrInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasServerInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerInfo() => clearField(2);
  @$pb.TagNumber(2)
  $2.LobbySvrInfo ensureServerInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.LoginResponse get login => $_getN(2);
  @$pb.TagNumber(3)
  set login($1.LoginResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLogin() => $_has(2);
  @$pb.TagNumber(3)
  void clearLogin() => clearField(3);
  @$pb.TagNumber(3)
  $1.LoginResponse ensureLogin() => $_ensure(2);

  @$pb.TagNumber(4)
  $7.ListPlayersResponse get listPlayers => $_getN(3);
  @$pb.TagNumber(4)
  set listPlayers($7.ListPlayersResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasListPlayers() => $_has(3);
  @$pb.TagNumber(4)
  void clearListPlayers() => clearField(4);
  @$pb.TagNumber(4)
  $7.ListPlayersResponse ensureListPlayers() => $_ensure(3);

  @$pb.TagNumber(5)
  $5.ListBroadcastsResponse get listBroadcasts => $_getN(4);
  @$pb.TagNumber(5)
  set listBroadcasts($5.ListBroadcastsResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasListBroadcasts() => $_has(4);
  @$pb.TagNumber(5)
  void clearListBroadcasts() => clearField(5);
  @$pb.TagNumber(5)
  $5.ListBroadcastsResponse ensureListBroadcasts() => $_ensure(4);

  @$pb.TagNumber(6)
  $7.ListRoomParticipantsResponse get listRoomParticipants => $_getN(5);
  @$pb.TagNumber(6)
  set listRoomParticipants($7.ListRoomParticipantsResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasListRoomParticipants() => $_has(5);
  @$pb.TagNumber(6)
  void clearListRoomParticipants() => clearField(6);
  @$pb.TagNumber(6)
  $7.ListRoomParticipantsResponse ensureListRoomParticipants() => $_ensure(5);

  @$pb.TagNumber(7)
  $5.BroadcastSettingEvent get broadcastSettingEvent => $_getN(6);
  @$pb.TagNumber(7)
  set broadcastSettingEvent($5.BroadcastSettingEvent v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasBroadcastSettingEvent() => $_has(6);
  @$pb.TagNumber(7)
  void clearBroadcastSettingEvent() => clearField(7);
  @$pb.TagNumber(7)
  $5.BroadcastSettingEvent ensureBroadcastSettingEvent() => $_ensure(6);

  @$pb.TagNumber(8)
  $5.BroadcastStateEvent get broadcastStateEvent => $_getN(7);
  @$pb.TagNumber(8)
  set broadcastStateEvent($5.BroadcastStateEvent v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasBroadcastStateEvent() => $_has(7);
  @$pb.TagNumber(8)
  void clearBroadcastStateEvent() => clearField(8);
  @$pb.TagNumber(8)
  $5.BroadcastStateEvent ensureBroadcastStateEvent() => $_ensure(7);

  @$pb.TagNumber(9)
  $5.BroadcastMoveEvent get broadcastMoveEvent => $_getN(8);
  @$pb.TagNumber(9)
  set broadcastMoveEvent($5.BroadcastMoveEvent v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasBroadcastMoveEvent() => $_has(8);
  @$pb.TagNumber(9)
  void clearBroadcastMoveEvent() => clearField(9);
  @$pb.TagNumber(9)
  $5.BroadcastMoveEvent ensureBroadcastMoveEvent() => $_ensure(8);

  @$pb.TagNumber(10)
  $5.BroadcastGameResultEvent get broadcastGameResultEvent => $_getN(9);
  @$pb.TagNumber(10)
  set broadcastGameResultEvent($5.BroadcastGameResultEvent v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasBroadcastGameResultEvent() => $_has(9);
  @$pb.TagNumber(10)
  void clearBroadcastGameResultEvent() => clearField(10);
  @$pb.TagNumber(10)
  $5.BroadcastGameResultEvent ensureBroadcastGameResultEvent() => $_ensure(9);

  @$pb.TagNumber(11)
  $5.BroadcastTimeControlEvent get broadcastTimeControlEvent => $_getN(10);
  @$pb.TagNumber(11)
  set broadcastTimeControlEvent($5.BroadcastTimeControlEvent v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasBroadcastTimeControlEvent() => $_has(10);
  @$pb.TagNumber(11)
  void clearBroadcastTimeControlEvent() => clearField(11);
  @$pb.TagNumber(11)
  $5.BroadcastTimeControlEvent ensureBroadcastTimeControlEvent() => $_ensure(10);

  @$pb.TagNumber(12)
  $6.BroadcastUpdateEvent get broadcastUpdateEvent => $_getN(11);
  @$pb.TagNumber(12)
  set broadcastUpdateEvent($6.BroadcastUpdateEvent v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasBroadcastUpdateEvent() => $_has(11);
  @$pb.TagNumber(12)
  void clearBroadcastUpdateEvent() => clearField(12);
  @$pb.TagNumber(12)
  $6.BroadcastUpdateEvent ensureBroadcastUpdateEvent() => $_ensure(11);

  @$pb.TagNumber(13)
  $5.EnterBroadcastResponse get enterBroadcastResponse => $_getN(12);
  @$pb.TagNumber(13)
  set enterBroadcastResponse($5.EnterBroadcastResponse v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasEnterBroadcastResponse() => $_has(12);
  @$pb.TagNumber(13)
  void clearEnterBroadcastResponse() => clearField(13);
  @$pb.TagNumber(13)
  $5.EnterBroadcastResponse ensureEnterBroadcastResponse() => $_ensure(12);

  @$pb.TagNumber(20)
  $7.PlayerOnlineCountEvent get playerOnlineCountEvent => $_getN(13);
  @$pb.TagNumber(20)
  set playerOnlineCountEvent($7.PlayerOnlineCountEvent v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasPlayerOnlineCountEvent() => $_has(13);
  @$pb.TagNumber(20)
  void clearPlayerOnlineCountEvent() => clearField(20);
  @$pb.TagNumber(20)
  $7.PlayerOnlineCountEvent ensurePlayerOnlineCountEvent() => $_ensure(13);

  @$pb.TagNumber(21)
  $7.PlayerOnlineEvent get playerOnlineEvent => $_getN(14);
  @$pb.TagNumber(21)
  set playerOnlineEvent($7.PlayerOnlineEvent v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasPlayerOnlineEvent() => $_has(14);
  @$pb.TagNumber(21)
  void clearPlayerOnlineEvent() => clearField(21);
  @$pb.TagNumber(21)
  $7.PlayerOnlineEvent ensurePlayerOnlineEvent() => $_ensure(14);

  @$pb.TagNumber(22)
  $7.PlayerOfflineEvent get playerOfflineEvent => $_getN(15);
  @$pb.TagNumber(22)
  set playerOfflineEvent($7.PlayerOfflineEvent v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasPlayerOfflineEvent() => $_has(15);
  @$pb.TagNumber(22)
  void clearPlayerOfflineEvent() => clearField(22);
  @$pb.TagNumber(22)
  $7.PlayerOfflineEvent ensurePlayerOfflineEvent() => $_ensure(15);

  @$pb.TagNumber(23)
  $7.PlayerStateEvent get playerStateEvent => $_getN(16);
  @$pb.TagNumber(23)
  set playerStateEvent($7.PlayerStateEvent v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasPlayerStateEvent() => $_has(16);
  @$pb.TagNumber(23)
  void clearPlayerStateEvent() => clearField(23);
  @$pb.TagNumber(23)
  $7.PlayerStateEvent ensurePlayerStateEvent() => $_ensure(16);

  @$pb.TagNumber(30)
  $2.PlayerInfoExtended get playerInfo => $_getN(17);
  @$pb.TagNumber(30)
  set playerInfo($2.PlayerInfoExtended v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasPlayerInfo() => $_has(17);
  @$pb.TagNumber(30)
  void clearPlayerInfo() => clearField(30);
  @$pb.TagNumber(30)
  $2.PlayerInfoExtended ensurePlayerInfo() => $_ensure(17);

  @$pb.TagNumber(31)
  $7.GetAutomatchStatsResponse get getAutomatchStats => $_getN(18);
  @$pb.TagNumber(31)
  set getAutomatchStats($7.GetAutomatchStatsResponse v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasGetAutomatchStats() => $_has(18);
  @$pb.TagNumber(31)
  void clearGetAutomatchStats() => clearField(31);
  @$pb.TagNumber(31)
  $7.GetAutomatchStatsResponse ensureGetAutomatchStats() => $_ensure(18);

  @$pb.TagNumber(40)
  $7.EnterRoomResponse get enterMatchRoom => $_getN(19);
  @$pb.TagNumber(40)
  set enterMatchRoom($7.EnterRoomResponse v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasEnterMatchRoom() => $_has(19);
  @$pb.TagNumber(40)
  void clearEnterMatchRoom() => clearField(40);
  @$pb.TagNumber(40)
  $7.EnterRoomResponse ensureEnterMatchRoom() => $_ensure(19);

  @$pb.TagNumber(41)
  FeSyncMatchTimeResponse get syncMatchTime => $_getN(20);
  @$pb.TagNumber(41)
  set syncMatchTime(FeSyncMatchTimeResponse v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasSyncMatchTime() => $_has(20);
  @$pb.TagNumber(41)
  void clearSyncMatchTime() => clearField(41);
  @$pb.TagNumber(41)
  FeSyncMatchTimeResponse ensureSyncMatchTime() => $_ensure(20);

  @$pb.TagNumber(42)
  $7.ChallengeResponse get challengeResponse => $_getN(21);
  @$pb.TagNumber(42)
  set challengeResponse($7.ChallengeResponse v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasChallengeResponse() => $_has(21);
  @$pb.TagNumber(42)
  void clearChallengeResponse() => clearField(42);
  @$pb.TagNumber(42)
  $7.ChallengeResponse ensureChallengeResponse() => $_ensure(21);

  @$pb.TagNumber(43)
  $7.ChallengeEvent get challengeEvent => $_getN(22);
  @$pb.TagNumber(43)
  set challengeEvent($7.ChallengeEvent v) { setField(43, v); }
  @$pb.TagNumber(43)
  $core.bool hasChallengeEvent() => $_has(22);
  @$pb.TagNumber(43)
  void clearChallengeEvent() => clearField(43);
  @$pb.TagNumber(43)
  $7.ChallengeEvent ensureChallengeEvent() => $_ensure(22);

  @$pb.TagNumber(50)
  $7.MatchStartEvent get matchStartEvent => $_getN(23);
  @$pb.TagNumber(50)
  set matchStartEvent($7.MatchStartEvent v) { setField(50, v); }
  @$pb.TagNumber(50)
  $core.bool hasMatchStartEvent() => $_has(23);
  @$pb.TagNumber(50)
  void clearMatchStartEvent() => clearField(50);
  @$pb.TagNumber(50)
  $7.MatchStartEvent ensureMatchStartEvent() => $_ensure(23);

  @$pb.TagNumber(51)
  FeNextMoveEvent get nextMoveEvent => $_getN(24);
  @$pb.TagNumber(51)
  set nextMoveEvent(FeNextMoveEvent v) { setField(51, v); }
  @$pb.TagNumber(51)
  $core.bool hasNextMoveEvent() => $_has(24);
  @$pb.TagNumber(51)
  void clearNextMoveEvent() => clearField(51);
  @$pb.TagNumber(51)
  FeNextMoveEvent ensureNextMoveEvent() => $_ensure(24);

  @$pb.TagNumber(52)
  FePassEvent get passEvent => $_getN(25);
  @$pb.TagNumber(52)
  set passEvent(FePassEvent v) { setField(52, v); }
  @$pb.TagNumber(52)
  $core.bool hasPassEvent() => $_has(25);
  @$pb.TagNumber(52)
  void clearPassEvent() => clearField(52);
  @$pb.TagNumber(52)
  FePassEvent ensurePassEvent() => $_ensure(25);

  @$pb.TagNumber(53)
  FeCountdownEvent get countdownEvent => $_getN(26);
  @$pb.TagNumber(53)
  set countdownEvent(FeCountdownEvent v) { setField(53, v); }
  @$pb.TagNumber(53)
  $core.bool hasCountdownEvent() => $_has(26);
  @$pb.TagNumber(53)
  void clearCountdownEvent() => clearField(53);
  @$pb.TagNumber(53)
  FeCountdownEvent ensureCountdownEvent() => $_ensure(26);

  @$pb.TagNumber(54)
  FeResumeCountdownEvent get resumeCountdownEvent => $_getN(27);
  @$pb.TagNumber(54)
  set resumeCountdownEvent(FeResumeCountdownEvent v) { setField(54, v); }
  @$pb.TagNumber(54)
  $core.bool hasResumeCountdownEvent() => $_has(27);
  @$pb.TagNumber(54)
  void clearResumeCountdownEvent() => clearField(54);
  @$pb.TagNumber(54)
  FeResumeCountdownEvent ensureResumeCountdownEvent() => $_ensure(27);

  @$pb.TagNumber(55)
  FeCountingDecision get countingDecision => $_getN(28);
  @$pb.TagNumber(55)
  set countingDecision(FeCountingDecision v) { setField(55, v); }
  @$pb.TagNumber(55)
  $core.bool hasCountingDecision() => $_has(28);
  @$pb.TagNumber(55)
  void clearCountingDecision() => clearField(55);
  @$pb.TagNumber(55)
  FeCountingDecision ensureCountingDecision() => $_ensure(28);

  @$pb.TagNumber(56)
  FeCountingEvent get countingEvent => $_getN(29);
  @$pb.TagNumber(56)
  set countingEvent(FeCountingEvent v) { setField(56, v); }
  @$pb.TagNumber(56)
  $core.bool hasCountingEvent() => $_has(29);
  @$pb.TagNumber(56)
  void clearCountingEvent() => clearField(56);
  @$pb.TagNumber(56)
  FeCountingEvent ensureCountingEvent() => $_ensure(29);

  @$pb.TagNumber(57)
  FeGameResultEvent get gameResultEvent => $_getN(30);
  @$pb.TagNumber(57)
  set gameResultEvent(FeGameResultEvent v) { setField(57, v); }
  @$pb.TagNumber(57)
  $core.bool hasGameResultEvent() => $_has(30);
  @$pb.TagNumber(57)
  void clearGameResultEvent() => clearField(57);
  @$pb.TagNumber(57)
  FeGameResultEvent ensureGameResultEvent() => $_ensure(30);

  @$pb.TagNumber(58)
  $7.MatchRoomActiveEvent get matchRoomActiveEvent => $_getN(31);
  @$pb.TagNumber(58)
  set matchRoomActiveEvent($7.MatchRoomActiveEvent v) { setField(58, v); }
  @$pb.TagNumber(58)
  $core.bool hasMatchRoomActiveEvent() => $_has(31);
  @$pb.TagNumber(58)
  void clearMatchRoomActiveEvent() => clearField(58);
  @$pb.TagNumber(58)
  $7.MatchRoomActiveEvent ensureMatchRoomActiveEvent() => $_ensure(31);

  @$pb.TagNumber(59)
  RequestCountingRejected get requestCountingRejected => $_getN(32);
  @$pb.TagNumber(59)
  set requestCountingRejected(RequestCountingRejected v) { setField(59, v); }
  @$pb.TagNumber(59)
  $core.bool hasRequestCountingRejected() => $_has(32);
  @$pb.TagNumber(59)
  void clearRequestCountingRejected() => clearField(59);
  @$pb.TagNumber(59)
  RequestCountingRejected ensureRequestCountingRejected() => $_ensure(32);

  @$pb.TagNumber(60)
  $4.ChatMessage get chatMessage => $_getN(33);
  @$pb.TagNumber(60)
  set chatMessage($4.ChatMessage v) { setField(60, v); }
  @$pb.TagNumber(60)
  $core.bool hasChatMessage() => $_has(33);
  @$pb.TagNumber(60)
  void clearChatMessage() => clearField(60);
  @$pb.TagNumber(60)
  $4.ChatMessage ensureChatMessage() => $_ensure(33);

  @$pb.TagNumber(61)
  $4.ChatPopulationEvent get chatPopulation => $_getN(34);
  @$pb.TagNumber(61)
  set chatPopulation($4.ChatPopulationEvent v) { setField(61, v); }
  @$pb.TagNumber(61)
  $core.bool hasChatPopulation() => $_has(34);
  @$pb.TagNumber(61)
  void clearChatPopulation() => clearField(61);
  @$pb.TagNumber(61)
  $4.ChatPopulationEvent ensureChatPopulation() => $_ensure(34);

  @$pb.TagNumber(62)
  $4.UserBannedEvent get userBanned => $_getN(35);
  @$pb.TagNumber(62)
  set userBanned($4.UserBannedEvent v) { setField(62, v); }
  @$pb.TagNumber(62)
  $core.bool hasUserBanned() => $_has(35);
  @$pb.TagNumber(62)
  void clearUserBanned() => clearField(62);
  @$pb.TagNumber(62)
  $4.UserBannedEvent ensureUserBanned() => $_ensure(35);

  @$pb.TagNumber(70)
  GameListResponse get gameList => $_getN(36);
  @$pb.TagNumber(70)
  set gameList(GameListResponse v) { setField(70, v); }
  @$pb.TagNumber(70)
  $core.bool hasGameList() => $_has(36);
  @$pb.TagNumber(70)
  void clearGameList() => clearField(70);
  @$pb.TagNumber(70)
  GameListResponse ensureGameList() => $_ensure(36);

  @$pb.TagNumber(71)
  GetGameResponse get game => $_getN(37);
  @$pb.TagNumber(71)
  set game(GetGameResponse v) { setField(71, v); }
  @$pb.TagNumber(71)
  $core.bool hasGame() => $_has(37);
  @$pb.TagNumber(71)
  void clearGame() => clearField(71);
  @$pb.TagNumber(71)
  GetGameResponse ensureGame() => $_ensure(37);

  @$pb.TagNumber(72)
  $7.MatchMessageEvent get matchMessageEvent => $_getN(38);
  @$pb.TagNumber(72)
  set matchMessageEvent($7.MatchMessageEvent v) { setField(72, v); }
  @$pb.TagNumber(72)
  $core.bool hasMatchMessageEvent() => $_has(38);
  @$pb.TagNumber(72)
  void clearMatchMessageEvent() => clearField(72);
  @$pb.TagNumber(72)
  $7.MatchMessageEvent ensureMatchMessageEvent() => $_ensure(38);

  @$pb.TagNumber(73)
  ServerNotification get serverNotification => $_getN(39);
  @$pb.TagNumber(73)
  set serverNotification(ServerNotification v) { setField(73, v); }
  @$pb.TagNumber(73)
  $core.bool hasServerNotification() => $_has(39);
  @$pb.TagNumber(73)
  void clearServerNotification() => clearField(73);
  @$pb.TagNumber(73)
  ServerNotification ensureServerNotification() => $_ensure(39);

  @$pb.TagNumber(74)
  AIRefereeRejected get aiRefereeRejected => $_getN(40);
  @$pb.TagNumber(74)
  set aiRefereeRejected(AIRefereeRejected v) { setField(74, v); }
  @$pb.TagNumber(74)
  $core.bool hasAiRefereeRejected() => $_has(40);
  @$pb.TagNumber(74)
  void clearAiRefereeRejected() => clearField(74);
  @$pb.TagNumber(74)
  AIRefereeRejected ensureAiRefereeRejected() => $_ensure(40);

  @$pb.TagNumber(75)
  $core.String get changePasswordUrl => $_getSZ(41);
  @$pb.TagNumber(75)
  set changePasswordUrl($core.String v) { $_setString(41, v); }
  @$pb.TagNumber(75)
  $core.bool hasChangePasswordUrl() => $_has(41);
  @$pb.TagNumber(75)
  void clearChangePasswordUrl() => clearField(75);

  @$pb.TagNumber(76)
  ForceCountingRejected get forceCountingRejected => $_getN(42);
  @$pb.TagNumber(76)
  set forceCountingRejected(ForceCountingRejected v) { setField(76, v); }
  @$pb.TagNumber(76)
  $core.bool hasForceCountingRejected() => $_has(42);
  @$pb.TagNumber(76)
  void clearForceCountingRejected() => clearField(76);
  @$pb.TagNumber(76)
  ForceCountingRejected ensureForceCountingRejected() => $_ensure(42);

  @$pb.TagNumber(77)
  $5.BroadcastAnalysisEvent get broadcastAnalysisEvent => $_getN(43);
  @$pb.TagNumber(77)
  set broadcastAnalysisEvent($5.BroadcastAnalysisEvent v) { setField(77, v); }
  @$pb.TagNumber(77)
  $core.bool hasBroadcastAnalysisEvent() => $_has(43);
  @$pb.TagNumber(77)
  void clearBroadcastAnalysisEvent() => clearField(77);
  @$pb.TagNumber(77)
  $5.BroadcastAnalysisEvent ensureBroadcastAnalysisEvent() => $_ensure(43);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
