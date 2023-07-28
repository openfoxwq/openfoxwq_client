//
//  Generated code. Do not modify.
//  source: proto/reqOption.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class MessageTag extends $pb.GeneratedMessage {
  factory MessageTag() => create();
  MessageTag._() : super();
  factory MessageTag.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageTag.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageTag', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'req', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'resp', $pb.PbFieldType.OU3)
    ..aOM<MessageHeader>(3, _omitFieldNames ? '' : 'header', subBuilder: MessageHeader.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageTag clone() => MessageTag()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageTag copyWith(void Function(MessageTag) updates) => super.copyWith((message) => updates(message as MessageTag)) as MessageTag;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageTag create() => MessageTag._();
  MessageTag createEmptyInstance() => create();
  static $pb.PbList<MessageTag> createRepeated() => $pb.PbList<MessageTag>();
  @$core.pragma('dart2js:noInline')
  static MessageTag getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageTag>(create);
  static MessageTag? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get req => $_getIZ(0);
  @$pb.TagNumber(1)
  set req($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearReq() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get resp => $_getIZ(1);
  @$pb.TagNumber(2)
  set resp($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResp() => $_has(1);
  @$pb.TagNumber(2)
  void clearResp() => clearField(2);

  @$pb.TagNumber(3)
  MessageHeader get header => $_getN(2);
  @$pb.TagNumber(3)
  set header(MessageHeader v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeader() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeader() => clearField(3);
  @$pb.TagNumber(3)
  MessageHeader ensureHeader() => $_ensure(2);
}

class MessageHeader extends $pb.GeneratedMessage {
  factory MessageHeader() => create();
  MessageHeader._() : super();
  factory MessageHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageHeader', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'tag1', $pb.PbFieldType.QU3)
    ..aInt64(2, _omitFieldNames ? '' : 'unknownField2', protoName: 'unknown_field_2')
    ..aInt64(3, _omitFieldNames ? '' : 'playerId')
    ..aInt64(4, _omitFieldNames ? '' : 'unknownField4', protoName: 'unknown_field_4')
    ..aInt64(5, _omitFieldNames ? '' : 'unknownField5', protoName: 'unknown_field_5')
    ..aInt64(6, _omitFieldNames ? '' : 'unknownField6', protoName: 'unknown_field_6')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'tag2', $pb.PbFieldType.QU3)
    ..aInt64(8, _omitFieldNames ? '' : 'roomId2', protoName: 'room_id_2')
    ..aInt64(9, _omitFieldNames ? '' : 'unknownField9', protoName: 'unknown_field_9')
    ..aInt64(12, _omitFieldNames ? '' : 'unknownField12', protoName: 'unknown_field_12')
    ..aOS(13, _omitFieldNames ? '' : 'unknownField13', protoName: 'unknown_field_13')
    ..aInt64(15, _omitFieldNames ? '' : 'unknownField15', protoName: 'unknown_field_15')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageHeader clone() => MessageHeader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageHeader copyWith(void Function(MessageHeader) updates) => super.copyWith((message) => updates(message as MessageHeader)) as MessageHeader;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageHeader create() => MessageHeader._();
  MessageHeader createEmptyInstance() => create();
  static $pb.PbList<MessageHeader> createRepeated() => $pb.PbList<MessageHeader>();
  @$core.pragma('dart2js:noInline')
  static MessageHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageHeader>(create);
  static MessageHeader? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get tag1 => $_getIZ(0);
  @$pb.TagNumber(1)
  set tag1($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTag1() => $_has(0);
  @$pb.TagNumber(1)
  void clearTag1() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get unknownField2 => $_getI64(1);
  @$pb.TagNumber(2)
  set unknownField2($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnknownField2() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnknownField2() => clearField(2);

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
  $core.int get tag2 => $_getIZ(6);
  @$pb.TagNumber(7)
  set tag2($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTag2() => $_has(6);
  @$pb.TagNumber(7)
  void clearTag2() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get roomId2 => $_getI64(7);
  @$pb.TagNumber(8)
  set roomId2($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRoomId2() => $_has(7);
  @$pb.TagNumber(8)
  void clearRoomId2() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get unknownField9 => $_getI64(8);
  @$pb.TagNumber(9)
  set unknownField9($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUnknownField9() => $_has(8);
  @$pb.TagNumber(9)
  void clearUnknownField9() => clearField(9);

  @$pb.TagNumber(12)
  $fixnum.Int64 get unknownField12 => $_getI64(9);
  @$pb.TagNumber(12)
  set unknownField12($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasUnknownField12() => $_has(9);
  @$pb.TagNumber(12)
  void clearUnknownField12() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get unknownField13 => $_getSZ(10);
  @$pb.TagNumber(13)
  set unknownField13($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(13)
  $core.bool hasUnknownField13() => $_has(10);
  @$pb.TagNumber(13)
  void clearUnknownField13() => clearField(13);

  @$pb.TagNumber(15)
  $fixnum.Int64 get unknownField15 => $_getI64(11);
  @$pb.TagNumber(15)
  set unknownField15($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(15)
  $core.bool hasUnknownField15() => $_has(11);
  @$pb.TagNumber(15)
  void clearUnknownField15() => clearField(15);
}

class ReqOption {
  static final msgTag = $pb.Extension<MessageTag>(_omitMessageNames ? '' : 'google.protobuf.MethodOptions', _omitFieldNames ? '' : 'msgTag', 50000, $pb.PbFieldType.OM, defaultOrMaker: MessageTag.getDefault, subBuilder: MessageTag.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(msgTag);
  }
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
