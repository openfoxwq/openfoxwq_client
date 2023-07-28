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

import 'package:protobuf/protobuf.dart' as $pb;

class Color extends $pb.ProtobufEnum {
  static const Color COL_NONE = Color._(0, _omitEnumNames ? '' : 'COL_NONE');
  static const Color COL_BLACK = Color._(1, _omitEnumNames ? '' : 'COL_BLACK');
  static const Color COL_WHITE = Color._(2, _omitEnumNames ? '' : 'COL_WHITE');

  static const $core.List<Color> values = <Color> [
    COL_NONE,
    COL_BLACK,
    COL_WHITE,
  ];

  static final $core.Map<$core.int, Color> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Color? valueOf($core.int value) => _byValue[value];

  const Color._($core.int v, $core.String n) : super(v, n);
}

class Rank extends $pb.ProtobufEnum {
  static const Rank RANK_18K = Rank._(0, _omitEnumNames ? '' : 'RANK_18K');
  static const Rank RANK_17K = Rank._(1, _omitEnumNames ? '' : 'RANK_17K');
  static const Rank RANK_16K = Rank._(2, _omitEnumNames ? '' : 'RANK_16K');
  static const Rank RANK_15K = Rank._(3, _omitEnumNames ? '' : 'RANK_15K');
  static const Rank RANK_14K = Rank._(4, _omitEnumNames ? '' : 'RANK_14K');
  static const Rank RANK_13K = Rank._(5, _omitEnumNames ? '' : 'RANK_13K');
  static const Rank RANK_12K = Rank._(6, _omitEnumNames ? '' : 'RANK_12K');
  static const Rank RANK_11K = Rank._(7, _omitEnumNames ? '' : 'RANK_11K');
  static const Rank RANK_10K = Rank._(8, _omitEnumNames ? '' : 'RANK_10K');
  static const Rank RANK_9K = Rank._(9, _omitEnumNames ? '' : 'RANK_9K');
  static const Rank RANK_8K = Rank._(10, _omitEnumNames ? '' : 'RANK_8K');
  static const Rank RANK_7K = Rank._(11, _omitEnumNames ? '' : 'RANK_7K');
  static const Rank RANK_6K = Rank._(12, _omitEnumNames ? '' : 'RANK_6K');
  static const Rank RANK_5K = Rank._(13, _omitEnumNames ? '' : 'RANK_5K');
  static const Rank RANK_4K = Rank._(14, _omitEnumNames ? '' : 'RANK_4K');
  static const Rank RANK_3K = Rank._(15, _omitEnumNames ? '' : 'RANK_3K');
  static const Rank RANK_2K = Rank._(16, _omitEnumNames ? '' : 'RANK_2K');
  static const Rank RANK_1K = Rank._(17, _omitEnumNames ? '' : 'RANK_1K');
  static const Rank RANK_1D = Rank._(18, _omitEnumNames ? '' : 'RANK_1D');
  static const Rank RANK_2D = Rank._(19, _omitEnumNames ? '' : 'RANK_2D');
  static const Rank RANK_3D = Rank._(20, _omitEnumNames ? '' : 'RANK_3D');
  static const Rank RANK_4D = Rank._(21, _omitEnumNames ? '' : 'RANK_4D');
  static const Rank RANK_5D = Rank._(22, _omitEnumNames ? '' : 'RANK_5D');
  static const Rank RANK_6D = Rank._(23, _omitEnumNames ? '' : 'RANK_6D');
  static const Rank RANK_7D = Rank._(24, _omitEnumNames ? '' : 'RANK_7D');
  static const Rank RANK_8D = Rank._(25, _omitEnumNames ? '' : 'RANK_8D');
  static const Rank RANK_9D = Rank._(26, _omitEnumNames ? '' : 'RANK_9D');
  static const Rank RANK_10D = Rank._(27, _omitEnumNames ? '' : 'RANK_10D');
  static const Rank RANK_1P = Rank._(100, _omitEnumNames ? '' : 'RANK_1P');
  static const Rank RANK_2P = Rank._(101, _omitEnumNames ? '' : 'RANK_2P');
  static const Rank RANK_3P = Rank._(102, _omitEnumNames ? '' : 'RANK_3P');
  static const Rank RANK_4P = Rank._(103, _omitEnumNames ? '' : 'RANK_4P');
  static const Rank RANK_5P = Rank._(104, _omitEnumNames ? '' : 'RANK_5P');
  static const Rank RANK_6P = Rank._(105, _omitEnumNames ? '' : 'RANK_6P');
  static const Rank RANK_7P = Rank._(106, _omitEnumNames ? '' : 'RANK_7P');
  static const Rank RANK_8P = Rank._(107, _omitEnumNames ? '' : 'RANK_8P');
  static const Rank RANK_9P = Rank._(108, _omitEnumNames ? '' : 'RANK_9P');
  static const Rank RANK_10P = Rank._(109, _omitEnumNames ? '' : 'RANK_10P');

  static const $core.List<Rank> values = <Rank> [
    RANK_18K,
    RANK_17K,
    RANK_16K,
    RANK_15K,
    RANK_14K,
    RANK_13K,
    RANK_12K,
    RANK_11K,
    RANK_10K,
    RANK_9K,
    RANK_8K,
    RANK_7K,
    RANK_6K,
    RANK_5K,
    RANK_4K,
    RANK_3K,
    RANK_2K,
    RANK_1K,
    RANK_1D,
    RANK_2D,
    RANK_3D,
    RANK_4D,
    RANK_5D,
    RANK_6D,
    RANK_7D,
    RANK_8D,
    RANK_9D,
    RANK_10D,
    RANK_1P,
    RANK_2P,
    RANK_3P,
    RANK_4P,
    RANK_5P,
    RANK_6P,
    RANK_7P,
    RANK_8P,
    RANK_9P,
    RANK_10P,
  ];

  static final $core.Map<$core.int, Rank> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Rank? valueOf($core.int value) => _byValue[value];

  const Rank._($core.int v, $core.String n) : super(v, n);
}

class Country extends $pb.ProtobufEnum {
  static const Country UNKNOWN = Country._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const Country USA = Country._(1, _omitEnumNames ? '' : 'USA');
  static const Country RUSSIA = Country._(7, _omitEnumNames ? '' : 'RUSSIA');
  static const Country EGYPT = Country._(20, _omitEnumNames ? '' : 'EGYPT');
  static const Country SOUTHAFRICA = Country._(27, _omitEnumNames ? '' : 'SOUTHAFRICA');
  static const Country GREECE = Country._(30, _omitEnumNames ? '' : 'GREECE');
  static const Country NETHERLANDS = Country._(31, _omitEnumNames ? '' : 'NETHERLANDS');
  static const Country BELGIUM = Country._(32, _omitEnumNames ? '' : 'BELGIUM');
  static const Country FRANCE = Country._(33, _omitEnumNames ? '' : 'FRANCE');
  static const Country SPAIN = Country._(34, _omitEnumNames ? '' : 'SPAIN');
  static const Country HUNGARY = Country._(36, _omitEnumNames ? '' : 'HUNGARY');
  static const Country ITALY = Country._(39, _omitEnumNames ? '' : 'ITALY');
  static const Country ROMANIA = Country._(40, _omitEnumNames ? '' : 'ROMANIA');
  static const Country SWITZERLAND = Country._(41, _omitEnumNames ? '' : 'SWITZERLAND');
  static const Country AUSTRIA = Country._(43, _omitEnumNames ? '' : 'AUSTRIA');
  static const Country UK = Country._(44, _omitEnumNames ? '' : 'UK');
  static const Country SWEDEN = Country._(46, _omitEnumNames ? '' : 'SWEDEN');
  static const Country NORWAY = Country._(47, _omitEnumNames ? '' : 'NORWAY');
  static const Country POLAND = Country._(48, _omitEnumNames ? '' : 'POLAND');
  static const Country MEXICO = Country._(52, _omitEnumNames ? '' : 'MEXICO');
  static const Country ARGENTINA = Country._(54, _omitEnumNames ? '' : 'ARGENTINA');
  static const Country BRAZIL = Country._(55, _omitEnumNames ? '' : 'BRAZIL');
  static const Country CHILE = Country._(56, _omitEnumNames ? '' : 'CHILE');
  static const Country VENEZUELA = Country._(58, _omitEnumNames ? '' : 'VENEZUELA');
  static const Country MALAYSIA = Country._(60, _omitEnumNames ? '' : 'MALAYSIA');
  static const Country AUSTRALIA = Country._(61, _omitEnumNames ? '' : 'AUSTRALIA');
  static const Country INDONESIA = Country._(62, _omitEnumNames ? '' : 'INDONESIA');
  static const Country PHILIPPINES = Country._(63, _omitEnumNames ? '' : 'PHILIPPINES');
  static const Country NEWZEALAND = Country._(64, _omitEnumNames ? '' : 'NEWZEALAND');
  static const Country SINGAPORE = Country._(65, _omitEnumNames ? '' : 'SINGAPORE');
  static const Country THAILAND = Country._(66, _omitEnumNames ? '' : 'THAILAND');
  static const Country JAPAN = Country._(81, _omitEnumNames ? '' : 'JAPAN');
  static const Country KOREA = Country._(82, _omitEnumNames ? '' : 'KOREA');
  static const Country TAIWAN = Country._(83, _omitEnumNames ? '' : 'TAIWAN');
  static const Country VIETNAM = Country._(84, _omitEnumNames ? '' : 'VIETNAM');
  static const Country CHINA = Country._(86, _omitEnumNames ? '' : 'CHINA');
  static const Country TURKEY = Country._(90, _omitEnumNames ? '' : 'TURKEY');
  static const Country INDIA = Country._(91, _omitEnumNames ? '' : 'INDIA');
  static const Country PAKISTAN = Country._(92, _omitEnumNames ? '' : 'PAKISTAN');
  static const Country IRAN = Country._(98, _omitEnumNames ? '' : 'IRAN');
  static const Country NIGERIA = Country._(234, _omitEnumNames ? '' : 'NIGERIA');
  static const Country GERMANY = Country._(349, _omitEnumNames ? '' : 'GERMANY');
  static const Country PORTUGAL = Country._(351, _omitEnumNames ? '' : 'PORTUGAL');
  static const Country IRELAND = Country._(353, _omitEnumNames ? '' : 'IRELAND');
  static const Country ALBANIA = Country._(355, _omitEnumNames ? '' : 'ALBANIA');
  static const Country FINLAND = Country._(358, _omitEnumNames ? '' : 'FINLAND');
  static const Country BULGARIA = Country._(359, _omitEnumNames ? '' : 'BULGARIA');
  static const Country LITHUANIA = Country._(370, _omitEnumNames ? '' : 'LITHUANIA');
  static const Country LATVIA = Country._(371, _omitEnumNames ? '' : 'LATVIA');
  static const Country BELARUS = Country._(375, _omitEnumNames ? '' : 'BELARUS');
  static const Country UKRAINE = Country._(380, _omitEnumNames ? '' : 'UKRAINE');
  static const Country SERBIA = Country._(381, _omitEnumNames ? '' : 'SERBIA');
  static const Country CROATIA = Country._(385, _omitEnumNames ? '' : 'CROATIA');
  static const Country SLOVENIA = Country._(386, _omitEnumNames ? '' : 'SLOVENIA');
  static const Country CZECHREPUBLIC = Country._(420, _omitEnumNames ? '' : 'CZECHREPUBLIC');
  static const Country HONGKONG = Country._(852, _omitEnumNames ? '' : 'HONGKONG');
  static const Country MACAU = Country._(853, _omitEnumNames ? '' : 'MACAU');
  static const Country SAUDIARABIA = Country._(967, _omitEnumNames ? '' : 'SAUDIARABIA');
  static const Country ISRAEL = Country._(973, _omitEnumNames ? '' : 'ISRAEL');
  static const Country CANADA = Country._(11111, _omitEnumNames ? '' : 'CANADA');

  static const $core.List<Country> values = <Country> [
    UNKNOWN,
    USA,
    RUSSIA,
    EGYPT,
    SOUTHAFRICA,
    GREECE,
    NETHERLANDS,
    BELGIUM,
    FRANCE,
    SPAIN,
    HUNGARY,
    ITALY,
    ROMANIA,
    SWITZERLAND,
    AUSTRIA,
    UK,
    SWEDEN,
    NORWAY,
    POLAND,
    MEXICO,
    ARGENTINA,
    BRAZIL,
    CHILE,
    VENEZUELA,
    MALAYSIA,
    AUSTRALIA,
    INDONESIA,
    PHILIPPINES,
    NEWZEALAND,
    SINGAPORE,
    THAILAND,
    JAPAN,
    KOREA,
    TAIWAN,
    VIETNAM,
    CHINA,
    TURKEY,
    INDIA,
    PAKISTAN,
    IRAN,
    NIGERIA,
    GERMANY,
    PORTUGAL,
    IRELAND,
    ALBANIA,
    FINLAND,
    BULGARIA,
    LITHUANIA,
    LATVIA,
    BELARUS,
    UKRAINE,
    SERBIA,
    CROATIA,
    SLOVENIA,
    CZECHREPUBLIC,
    HONGKONG,
    MACAU,
    SAUDIARABIA,
    ISRAEL,
    CANADA,
  ];

  static final $core.Map<$core.int, Country> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Country? valueOf($core.int value) => _byValue[value];

  const Country._($core.int v, $core.String n) : super(v, n);
}

class PlayerStatus extends $pb.ProtobufEnum {
  static const PlayerStatus PSTATUS_IDLE = PlayerStatus._(0, _omitEnumNames ? '' : 'PSTATUS_IDLE');
  static const PlayerStatus PSTATUS_MATCH = PlayerStatus._(1, _omitEnumNames ? '' : 'PSTATUS_MATCH');
  static const PlayerStatus PSTATUS_WATCH = PlayerStatus._(2, _omitEnumNames ? '' : 'PSTATUS_WATCH');

  static const $core.List<PlayerStatus> values = <PlayerStatus> [
    PSTATUS_IDLE,
    PSTATUS_MATCH,
    PSTATUS_WATCH,
  ];

  static final $core.Map<$core.int, PlayerStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PlayerStatus? valueOf($core.int value) => _byValue[value];

  const PlayerStatus._($core.int v, $core.String n) : super(v, n);
}

class Sex extends $pb.ProtobufEnum {
  static const Sex SEX_MALE = Sex._(0, _omitEnumNames ? '' : 'SEX_MALE');
  static const Sex SEX_FEMALE = Sex._(1, _omitEnumNames ? '' : 'SEX_FEMALE');

  static const $core.List<Sex> values = <Sex> [
    SEX_MALE,
    SEX_FEMALE,
  ];

  static final $core.Map<$core.int, Sex> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Sex? valueOf($core.int value) => _byValue[value];

  const Sex._($core.int v, $core.String n) : super(v, n);
}

class Flair extends $pb.ProtobufEnum {
  static const Flair FLAIR_NONE = Flair._(0, _omitEnumNames ? '' : 'FLAIR_NONE');
  static const Flair FLAIR_PRO = Flair._(1, _omitEnumNames ? '' : 'FLAIR_PRO');
  static const Flair FLAIR_GOLD_CROWN = Flair._(2, _omitEnumNames ? '' : 'FLAIR_GOLD_CROWN');
  static const Flair FLAIR_TOP_AMATEUR = Flair._(3, _omitEnumNames ? '' : 'FLAIR_TOP_AMATEUR');
  static const Flair FLAIR_SILVER_CROWN = Flair._(4, _omitEnumNames ? '' : 'FLAIR_SILVER_CROWN');
  static const Flair FLAIR_ELITE_AMATEUR = Flair._(5, _omitEnumNames ? '' : 'FLAIR_ELITE_AMATEUR');

  static const $core.List<Flair> values = <Flair> [
    FLAIR_NONE,
    FLAIR_PRO,
    FLAIR_GOLD_CROWN,
    FLAIR_TOP_AMATEUR,
    FLAIR_SILVER_CROWN,
    FLAIR_ELITE_AMATEUR,
  ];

  static final $core.Map<$core.int, Flair> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Flair? valueOf($core.int value) => _byValue[value];

  const Flair._($core.int v, $core.String n) : super(v, n);
}

class ChallengeType extends $pb.ProtobufEnum {
  static const ChallengeType CT_UNKNOWN = ChallengeType._(0, _omitEnumNames ? '' : 'CT_UNKNOWN');
  static const ChallengeType CT_RANKED = ChallengeType._(1, _omitEnumNames ? '' : 'CT_RANKED');
  static const ChallengeType CT_FREE = ChallengeType._(2, _omitEnumNames ? '' : 'CT_FREE');

  static const $core.List<ChallengeType> values = <ChallengeType> [
    CT_UNKNOWN,
    CT_RANKED,
    CT_FREE,
  ];

  static final $core.Map<$core.int, ChallengeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChallengeType? valueOf($core.int value) => _byValue[value];

  const ChallengeType._($core.int v, $core.String n) : super(v, n);
}

class MembershipType extends $pb.ProtobufEnum {
  static const MembershipType MEMBERSHIP_NONE = MembershipType._(0, _omitEnumNames ? '' : 'MEMBERSHIP_NONE');
  static const MembershipType MEMBERSHIP_SILVER = MembershipType._(1, _omitEnumNames ? '' : 'MEMBERSHIP_SILVER');
  static const MembershipType MEMBERSHIP_GOLD = MembershipType._(2, _omitEnumNames ? '' : 'MEMBERSHIP_GOLD');

  static const $core.List<MembershipType> values = <MembershipType> [
    MEMBERSHIP_NONE,
    MEMBERSHIP_SILVER,
    MEMBERSHIP_GOLD,
  ];

  static final $core.Map<$core.int, MembershipType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MembershipType? valueOf($core.int value) => _byValue[value];

  const MembershipType._($core.int v, $core.String n) : super(v, n);
}

class PlayerInfoExtended_ResultsType extends $pb.ProtobufEnum {
  static const PlayerInfoExtended_ResultsType OVERALL = PlayerInfoExtended_ResultsType._(0, _omitEnumNames ? '' : 'OVERALL');
  static const PlayerInfoExtended_ResultsType FREE = PlayerInfoExtended_ResultsType._(1, _omitEnumNames ? '' : 'FREE');
  static const PlayerInfoExtended_ResultsType RANKED = PlayerInfoExtended_ResultsType._(2, _omitEnumNames ? '' : 'RANKED');
  static const PlayerInfoExtended_ResultsType UNKNOWN = PlayerInfoExtended_ResultsType._(4, _omitEnumNames ? '' : 'UNKNOWN');
  static const PlayerInfoExtended_ResultsType CURRENT = PlayerInfoExtended_ResultsType._(5, _omitEnumNames ? '' : 'CURRENT');

  static const $core.List<PlayerInfoExtended_ResultsType> values = <PlayerInfoExtended_ResultsType> [
    OVERALL,
    FREE,
    RANKED,
    UNKNOWN,
    CURRENT,
  ];

  static final $core.Map<$core.int, PlayerInfoExtended_ResultsType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PlayerInfoExtended_ResultsType? valueOf($core.int value) => _byValue[value];

  const PlayerInfoExtended_ResultsType._($core.int v, $core.String n) : super(v, n);
}

class BroadcastInfo_BroadcastType extends $pb.ProtobufEnum {
  static const BroadcastInfo_BroadcastType RT_UNKNOWN = BroadcastInfo_BroadcastType._(0, _omitEnumNames ? '' : 'RT_UNKNOWN');
  static const BroadcastInfo_BroadcastType RT_MATCH = BroadcastInfo_BroadcastType._(1, _omitEnumNames ? '' : 'RT_MATCH');
  static const BroadcastInfo_BroadcastType RT_BROADCAST = BroadcastInfo_BroadcastType._(4, _omitEnumNames ? '' : 'RT_BROADCAST');
  static const BroadcastInfo_BroadcastType RT_COMMENTARY = BroadcastInfo_BroadcastType._(5, _omitEnumNames ? '' : 'RT_COMMENTARY');
  static const BroadcastInfo_BroadcastType RT_CHAMPIONSHIP = BroadcastInfo_BroadcastType._(6, _omitEnumNames ? '' : 'RT_CHAMPIONSHIP');

  static const $core.List<BroadcastInfo_BroadcastType> values = <BroadcastInfo_BroadcastType> [
    RT_UNKNOWN,
    RT_MATCH,
    RT_BROADCAST,
    RT_COMMENTARY,
    RT_CHAMPIONSHIP,
  ];

  static final $core.Map<$core.int, BroadcastInfo_BroadcastType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BroadcastInfo_BroadcastType? valueOf($core.int value) => _byValue[value];

  const BroadcastInfo_BroadcastType._($core.int v, $core.String n) : super(v, n);
}

class BroadcastInfo_BroadcastState extends $pb.ProtobufEnum {
  static const BroadcastInfo_BroadcastState RS_UNKNOWN = BroadcastInfo_BroadcastState._(0, _omitEnumNames ? '' : 'RS_UNKNOWN');
  static const BroadcastInfo_BroadcastState RS_OPENING = BroadcastInfo_BroadcastState._(1, _omitEnumNames ? '' : 'RS_OPENING');
  static const BroadcastInfo_BroadcastState RS_1PERIOD = BroadcastInfo_BroadcastState._(2, _omitEnumNames ? '' : 'RS_1PERIOD');
  static const BroadcastInfo_BroadcastState RS_MIDDLEGAME = BroadcastInfo_BroadcastState._(3, _omitEnumNames ? '' : 'RS_MIDDLEGAME');
  static const BroadcastInfo_BroadcastState RS_ENDGAME = BroadcastInfo_BroadcastState._(4, _omitEnumNames ? '' : 'RS_ENDGAME');
  static const BroadcastInfo_BroadcastState RS_END = BroadcastInfo_BroadcastState._(5, _omitEnumNames ? '' : 'RS_END');
  static const BroadcastInfo_BroadcastState RS_REVIEW = BroadcastInfo_BroadcastState._(6, _omitEnumNames ? '' : 'RS_REVIEW');

  static const $core.List<BroadcastInfo_BroadcastState> values = <BroadcastInfo_BroadcastState> [
    RS_UNKNOWN,
    RS_OPENING,
    RS_1PERIOD,
    RS_MIDDLEGAME,
    RS_ENDGAME,
    RS_END,
    RS_REVIEW,
  ];

  static final $core.Map<$core.int, BroadcastInfo_BroadcastState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BroadcastInfo_BroadcastState? valueOf($core.int value) => _byValue[value];

  const BroadcastInfo_BroadcastState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
