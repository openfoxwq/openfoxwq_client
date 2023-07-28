//
//  Generated code. Do not modify.
//  source: proto/chat.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pbenum.dart' as $2;

class LoginChatServerRequest_UnknownField5 extends $pb.GeneratedMessage {
  factory LoginChatServerRequest_UnknownField5() => create();
  LoginChatServerRequest_UnknownField5._() : super();
  factory LoginChatServerRequest_UnknownField5.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginChatServerRequest_UnknownField5.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginChatServerRequest.UnknownField5', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'unknownField1', $pb.PbFieldType.Q6, protoName: 'unknown_field_1', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'unknownField2', $pb.PbFieldType.Q6, protoName: 'unknown_field_2', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'unknownField3', $pb.PbFieldType.Q6, protoName: 'unknown_field_3', defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginChatServerRequest_UnknownField5 clone() => LoginChatServerRequest_UnknownField5()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginChatServerRequest_UnknownField5 copyWith(void Function(LoginChatServerRequest_UnknownField5) updates) => super.copyWith((message) => updates(message as LoginChatServerRequest_UnknownField5)) as LoginChatServerRequest_UnknownField5;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginChatServerRequest_UnknownField5 create() => LoginChatServerRequest_UnknownField5._();
  LoginChatServerRequest_UnknownField5 createEmptyInstance() => create();
  static $pb.PbList<LoginChatServerRequest_UnknownField5> createRepeated() => $pb.PbList<LoginChatServerRequest_UnknownField5>();
  @$core.pragma('dart2js:noInline')
  static LoginChatServerRequest_UnknownField5 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginChatServerRequest_UnknownField5>(create);
  static LoginChatServerRequest_UnknownField5? _defaultInstance;

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
}

class LoginChatServerRequest extends $pb.GeneratedMessage {
  factory LoginChatServerRequest() => create();
  LoginChatServerRequest._() : super();
  factory LoginChatServerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginChatServerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginChatServerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'playerId', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'token', $pb.PbFieldType.QY)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'unknownField3', $pb.PbFieldType.Q6, protoName: 'unknown_field_3', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'unknownField4', $pb.PbFieldType.Q6, protoName: 'unknown_field_4', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aQM<LoginChatServerRequest_UnknownField5>(5, _omitFieldNames ? '' : 'unknownField5', protoName: 'unknown_field_5', subBuilder: LoginChatServerRequest_UnknownField5.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginChatServerRequest clone() => LoginChatServerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginChatServerRequest copyWith(void Function(LoginChatServerRequest) updates) => super.copyWith((message) => updates(message as LoginChatServerRequest)) as LoginChatServerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginChatServerRequest create() => LoginChatServerRequest._();
  LoginChatServerRequest createEmptyInstance() => create();
  static $pb.PbList<LoginChatServerRequest> createRepeated() => $pb.PbList<LoginChatServerRequest>();
  @$core.pragma('dart2js:noInline')
  static LoginChatServerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginChatServerRequest>(create);
  static LoginChatServerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get playerId => $_getI64(0);
  @$pb.TagNumber(1)
  set playerId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlayerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get token => $_getN(1);
  @$pb.TagNumber(2)
  set token($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);

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

  @$pb.TagNumber(5)
  LoginChatServerRequest_UnknownField5 get unknownField5 => $_getN(4);
  @$pb.TagNumber(5)
  set unknownField5(LoginChatServerRequest_UnknownField5 v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUnknownField5() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnknownField5() => clearField(5);
  @$pb.TagNumber(5)
  LoginChatServerRequest_UnknownField5 ensureUnknownField5() => $_ensure(4);
}

class LoginChatServerResponse extends $pb.GeneratedMessage {
  factory LoginChatServerResponse() => create();
  LoginChatServerResponse._() : super();
  factory LoginChatServerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginChatServerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginChatServerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'errorCode')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'playerId', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginChatServerResponse clone() => LoginChatServerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginChatServerResponse copyWith(void Function(LoginChatServerResponse) updates) => super.copyWith((message) => updates(message as LoginChatServerResponse)) as LoginChatServerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginChatServerResponse create() => LoginChatServerResponse._();
  LoginChatServerResponse createEmptyInstance() => create();
  static $pb.PbList<LoginChatServerResponse> createRepeated() => $pb.PbList<LoginChatServerResponse>();
  @$core.pragma('dart2js:noInline')
  static LoginChatServerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginChatServerResponse>(create);
  static LoginChatServerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get errorCode => $_getI64(0);
  @$pb.TagNumber(1)
  set errorCode($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get playerId => $_getI64(1);
  @$pb.TagNumber(2)
  set playerId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlayerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlayerId() => clearField(2);
}

class ChatMessage_Wealth extends $pb.GeneratedMessage {
  factory ChatMessage_Wealth() => create();
  ChatMessage_Wealth._() : super();
  factory ChatMessage_Wealth.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatMessage_Wealth.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatMessage.Wealth', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(5, _omitFieldNames ? '' : 'foxcoin')
    ..aInt64(8, _omitFieldNames ? '' : 'unknownField8', protoName: 'unknown_field_8')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatMessage_Wealth clone() => ChatMessage_Wealth()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatMessage_Wealth copyWith(void Function(ChatMessage_Wealth) updates) => super.copyWith((message) => updates(message as ChatMessage_Wealth)) as ChatMessage_Wealth;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatMessage_Wealth create() => ChatMessage_Wealth._();
  ChatMessage_Wealth createEmptyInstance() => create();
  static $pb.PbList<ChatMessage_Wealth> createRepeated() => $pb.PbList<ChatMessage_Wealth>();
  @$core.pragma('dart2js:noInline')
  static ChatMessage_Wealth getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatMessage_Wealth>(create);
  static ChatMessage_Wealth? _defaultInstance;

  @$pb.TagNumber(5)
  $fixnum.Int64 get foxcoin => $_getI64(0);
  @$pb.TagNumber(5)
  set foxcoin($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(5)
  $core.bool hasFoxcoin() => $_has(0);
  @$pb.TagNumber(5)
  void clearFoxcoin() => clearField(5);

  @$pb.TagNumber(8)
  $fixnum.Int64 get unknownField8 => $_getI64(1);
  @$pb.TagNumber(8)
  set unknownField8($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(8)
  $core.bool hasUnknownField8() => $_has(1);
  @$pb.TagNumber(8)
  void clearUnknownField8() => clearField(8);
}

class ChatMessage extends $pb.GeneratedMessage {
  factory ChatMessage() => create();
  ChatMessage._() : super();
  factory ChatMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'playerId')
    ..aInt64(2, _omitFieldNames ? '' : 'unknownField2', protoName: 'unknown_field_2')
    ..aInt64(3, _omitFieldNames ? '' : 'roomId')
    ..aInt64(4, _omitFieldNames ? '' : 'unknownField4', protoName: 'unknown_field_4')
    ..e<$2.Country>(5, _omitFieldNames ? '' : 'country', $pb.PbFieldType.OE, defaultOrMaker: $2.Country.UNKNOWN, valueOf: $2.Country.valueOf, enumValues: $2.Country.values)
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'name', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(7, _omitFieldNames ? '' : 'nameNative', $pb.PbFieldType.OY)
    ..e<$2.Rank>(8, _omitFieldNames ? '' : 'rank', $pb.PbFieldType.OE, defaultOrMaker: $2.Rank.RANK_18K, valueOf: $2.Rank.valueOf, enumValues: $2.Rank.values)
    ..aInt64(9, _omitFieldNames ? '' : 'unknownField9', protoName: 'unknown_field_9')
    ..a<$core.List<$core.int>>(10, _omitFieldNames ? '' : 'message', $pb.PbFieldType.OY)
    ..aInt64(12, _omitFieldNames ? '' : 'unknownField12', protoName: 'unknown_field_12')
    ..aOM<ChatMessage_Wealth>(13, _omitFieldNames ? '' : 'wealth', subBuilder: ChatMessage_Wealth.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatMessage clone() => ChatMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatMessage copyWith(void Function(ChatMessage) updates) => super.copyWith((message) => updates(message as ChatMessage)) as ChatMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatMessage create() => ChatMessage._();
  ChatMessage createEmptyInstance() => create();
  static $pb.PbList<ChatMessage> createRepeated() => $pb.PbList<ChatMessage>();
  @$core.pragma('dart2js:noInline')
  static ChatMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatMessage>(create);
  static ChatMessage? _defaultInstance;

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
  $fixnum.Int64 get roomId => $_getI64(2);
  @$pb.TagNumber(3)
  set roomId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoomId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoomId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get unknownField4 => $_getI64(3);
  @$pb.TagNumber(4)
  set unknownField4($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnknownField4() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnknownField4() => clearField(4);

  @$pb.TagNumber(5)
  $2.Country get country => $_getN(4);
  @$pb.TagNumber(5)
  set country($2.Country v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCountry() => $_has(4);
  @$pb.TagNumber(5)
  void clearCountry() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get name => $_getN(5);
  @$pb.TagNumber(6)
  set name($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get nameNative => $_getN(6);
  @$pb.TagNumber(7)
  set nameNative($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasNameNative() => $_has(6);
  @$pb.TagNumber(7)
  void clearNameNative() => clearField(7);

  @$pb.TagNumber(8)
  $2.Rank get rank => $_getN(7);
  @$pb.TagNumber(8)
  set rank($2.Rank v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasRank() => $_has(7);
  @$pb.TagNumber(8)
  void clearRank() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get unknownField9 => $_getI64(8);
  @$pb.TagNumber(9)
  set unknownField9($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUnknownField9() => $_has(8);
  @$pb.TagNumber(9)
  void clearUnknownField9() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.int> get message => $_getN(9);
  @$pb.TagNumber(10)
  set message($core.List<$core.int> v) { $_setBytes(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasMessage() => $_has(9);
  @$pb.TagNumber(10)
  void clearMessage() => clearField(10);

  @$pb.TagNumber(12)
  $fixnum.Int64 get unknownField12 => $_getI64(10);
  @$pb.TagNumber(12)
  set unknownField12($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasUnknownField12() => $_has(10);
  @$pb.TagNumber(12)
  void clearUnknownField12() => clearField(12);

  @$pb.TagNumber(13)
  ChatMessage_Wealth get wealth => $_getN(11);
  @$pb.TagNumber(13)
  set wealth(ChatMessage_Wealth v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasWealth() => $_has(11);
  @$pb.TagNumber(13)
  void clearWealth() => clearField(13);
  @$pb.TagNumber(13)
  ChatMessage_Wealth ensureWealth() => $_ensure(11);
}

class SendMessageResponse extends $pb.GeneratedMessage {
  factory SendMessageResponse() => create();
  SendMessageResponse._() : super();
  factory SendMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendMessageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendMessageResponse clone() => SendMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendMessageResponse copyWith(void Function(SendMessageResponse) updates) => super.copyWith((message) => updates(message as SendMessageResponse)) as SendMessageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendMessageResponse create() => SendMessageResponse._();
  SendMessageResponse createEmptyInstance() => create();
  static $pb.PbList<SendMessageResponse> createRepeated() => $pb.PbList<SendMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static SendMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendMessageResponse>(create);
  static SendMessageResponse? _defaultInstance;
}

class ChatPopulationEvent_Population extends $pb.GeneratedMessage {
  factory ChatPopulationEvent_Population() => create();
  ChatPopulationEvent_Population._() : super();
  factory ChatPopulationEvent_Population.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatPopulationEvent_Population.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatPopulationEvent.Population', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'unknownField1', protoName: 'unknown_field_1')
    ..aInt64(2, _omitFieldNames ? '' : 'roomId')
    ..aInt64(3, _omitFieldNames ? '' : 'online')
    ..aInt64(4, _omitFieldNames ? '' : 'mobile')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatPopulationEvent_Population clone() => ChatPopulationEvent_Population()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatPopulationEvent_Population copyWith(void Function(ChatPopulationEvent_Population) updates) => super.copyWith((message) => updates(message as ChatPopulationEvent_Population)) as ChatPopulationEvent_Population;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatPopulationEvent_Population create() => ChatPopulationEvent_Population._();
  ChatPopulationEvent_Population createEmptyInstance() => create();
  static $pb.PbList<ChatPopulationEvent_Population> createRepeated() => $pb.PbList<ChatPopulationEvent_Population>();
  @$core.pragma('dart2js:noInline')
  static ChatPopulationEvent_Population getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatPopulationEvent_Population>(create);
  static ChatPopulationEvent_Population? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get unknownField1 => $_getI64(0);
  @$pb.TagNumber(1)
  set unknownField1($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnknownField1() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnknownField1() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get roomId => $_getI64(1);
  @$pb.TagNumber(2)
  set roomId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get online => $_getI64(2);
  @$pb.TagNumber(3)
  set online($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOnline() => $_has(2);
  @$pb.TagNumber(3)
  void clearOnline() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get mobile => $_getI64(3);
  @$pb.TagNumber(4)
  set mobile($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMobile() => $_has(3);
  @$pb.TagNumber(4)
  void clearMobile() => clearField(4);
}

class ChatPopulationEvent extends $pb.GeneratedMessage {
  factory ChatPopulationEvent() => create();
  ChatPopulationEvent._() : super();
  factory ChatPopulationEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatPopulationEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatPopulationEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..pc<ChatPopulationEvent_Population>(1, _omitFieldNames ? '' : 'population', $pb.PbFieldType.PM, subBuilder: ChatPopulationEvent_Population.create)
    ..aInt64(2, _omitFieldNames ? '' : 'unknownField2', protoName: 'unknown_field_2')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatPopulationEvent clone() => ChatPopulationEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatPopulationEvent copyWith(void Function(ChatPopulationEvent) updates) => super.copyWith((message) => updates(message as ChatPopulationEvent)) as ChatPopulationEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatPopulationEvent create() => ChatPopulationEvent._();
  ChatPopulationEvent createEmptyInstance() => create();
  static $pb.PbList<ChatPopulationEvent> createRepeated() => $pb.PbList<ChatPopulationEvent>();
  @$core.pragma('dart2js:noInline')
  static ChatPopulationEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatPopulationEvent>(create);
  static ChatPopulationEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ChatPopulationEvent_Population> get population => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get unknownField2 => $_getI64(1);
  @$pb.TagNumber(2)
  set unknownField2($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnknownField2() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnknownField2() => clearField(2);
}

class UserBannedEvent extends $pb.GeneratedMessage {
  factory UserBannedEvent() => create();
  UserBannedEvent._() : super();
  factory UserBannedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserBannedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserBannedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..aInt64(3, _omitFieldNames ? '' : 'playerId')
    ..aInt64(9, _omitFieldNames ? '' : 'durationSec')
    ..a<$core.List<$core.int>>(11, _omitFieldNames ? '' : 'name', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(12, _omitFieldNames ? '' : 'nameNative', $pb.PbFieldType.OY)
    ..e<$2.Country>(13, _omitFieldNames ? '' : 'country', $pb.PbFieldType.OE, defaultOrMaker: $2.Country.UNKNOWN, valueOf: $2.Country.valueOf, enumValues: $2.Country.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserBannedEvent clone() => UserBannedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserBannedEvent copyWith(void Function(UserBannedEvent) updates) => super.copyWith((message) => updates(message as UserBannedEvent)) as UserBannedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserBannedEvent create() => UserBannedEvent._();
  UserBannedEvent createEmptyInstance() => create();
  static $pb.PbList<UserBannedEvent> createRepeated() => $pb.PbList<UserBannedEvent>();
  @$core.pragma('dart2js:noInline')
  static UserBannedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserBannedEvent>(create);
  static UserBannedEvent? _defaultInstance;

  @$pb.TagNumber(3)
  $fixnum.Int64 get playerId => $_getI64(0);
  @$pb.TagNumber(3)
  set playerId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlayerId() => $_has(0);
  @$pb.TagNumber(3)
  void clearPlayerId() => clearField(3);

  @$pb.TagNumber(9)
  $fixnum.Int64 get durationSec => $_getI64(1);
  @$pb.TagNumber(9)
  set durationSec($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(9)
  $core.bool hasDurationSec() => $_has(1);
  @$pb.TagNumber(9)
  void clearDurationSec() => clearField(9);

  @$pb.TagNumber(11)
  $core.List<$core.int> get name => $_getN(2);
  @$pb.TagNumber(11)
  set name($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(11)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(11)
  void clearName() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<$core.int> get nameNative => $_getN(3);
  @$pb.TagNumber(12)
  set nameNative($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(12)
  $core.bool hasNameNative() => $_has(3);
  @$pb.TagNumber(12)
  void clearNameNative() => clearField(12);

  @$pb.TagNumber(13)
  $2.Country get country => $_getN(4);
  @$pb.TagNumber(13)
  set country($2.Country v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasCountry() => $_has(4);
  @$pb.TagNumber(13)
  void clearCountry() => clearField(13);
}

class EnterRoomChatRequest extends $pb.GeneratedMessage {
  factory EnterRoomChatRequest() => create();
  EnterRoomChatRequest._() : super();
  factory EnterRoomChatRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnterRoomChatRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnterRoomChatRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'playerId', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'unknownField2', $pb.PbFieldType.Q6, protoName: 'unknown_field_2', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'roomId', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'unknownField4', $pb.PbFieldType.Q6, protoName: 'unknown_field_4', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(6, _omitFieldNames ? '' : 'onlineCount')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnterRoomChatRequest clone() => EnterRoomChatRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnterRoomChatRequest copyWith(void Function(EnterRoomChatRequest) updates) => super.copyWith((message) => updates(message as EnterRoomChatRequest)) as EnterRoomChatRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnterRoomChatRequest create() => EnterRoomChatRequest._();
  EnterRoomChatRequest createEmptyInstance() => create();
  static $pb.PbList<EnterRoomChatRequest> createRepeated() => $pb.PbList<EnterRoomChatRequest>();
  @$core.pragma('dart2js:noInline')
  static EnterRoomChatRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnterRoomChatRequest>(create);
  static EnterRoomChatRequest? _defaultInstance;

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
  $fixnum.Int64 get roomId => $_getI64(2);
  @$pb.TagNumber(3)
  set roomId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoomId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoomId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get unknownField4 => $_getI64(3);
  @$pb.TagNumber(4)
  set unknownField4($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnknownField4() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnknownField4() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get timestamp => $_getI64(4);
  @$pb.TagNumber(5)
  set timestamp($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestamp() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get onlineCount => $_getI64(5);
  @$pb.TagNumber(6)
  set onlineCount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOnlineCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearOnlineCount() => clearField(6);
}

class LeaveRoomChatRequest extends $pb.GeneratedMessage {
  factory LeaveRoomChatRequest() => create();
  LeaveRoomChatRequest._() : super();
  factory LeaveRoomChatRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaveRoomChatRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeaveRoomChatRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'openfoxwq'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'playerId', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'unknownField2', $pb.PbFieldType.Q6, protoName: 'unknown_field_2', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'roomId', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeaveRoomChatRequest clone() => LeaveRoomChatRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeaveRoomChatRequest copyWith(void Function(LeaveRoomChatRequest) updates) => super.copyWith((message) => updates(message as LeaveRoomChatRequest)) as LeaveRoomChatRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeaveRoomChatRequest create() => LeaveRoomChatRequest._();
  LeaveRoomChatRequest createEmptyInstance() => create();
  static $pb.PbList<LeaveRoomChatRequest> createRepeated() => $pb.PbList<LeaveRoomChatRequest>();
  @$core.pragma('dart2js:noInline')
  static LeaveRoomChatRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaveRoomChatRequest>(create);
  static LeaveRoomChatRequest? _defaultInstance;

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
  $fixnum.Int64 get roomId => $_getI64(2);
  @$pb.TagNumber(3)
  set roomId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoomId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoomId() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
