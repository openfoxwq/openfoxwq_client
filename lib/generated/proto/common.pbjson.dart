//
//  Generated code. Do not modify.
//  source: proto/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use colorDescriptor instead')
const Color$json = {
  '1': 'Color',
  '2': [
    {'1': 'COL_NONE', '2': 0},
    {'1': 'COL_BLACK', '2': 1},
    {'1': 'COL_WHITE', '2': 2},
  ],
};

/// Descriptor for `Color`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List colorDescriptor = $convert.base64Decode(
    'CgVDb2xvchIMCghDT0xfTk9ORRAAEg0KCUNPTF9CTEFDSxABEg0KCUNPTF9XSElURRAC');

@$core.Deprecated('Use rankDescriptor instead')
const Rank$json = {
  '1': 'Rank',
  '2': [
    {'1': 'RANK_18K', '2': 0},
    {'1': 'RANK_17K', '2': 1},
    {'1': 'RANK_16K', '2': 2},
    {'1': 'RANK_15K', '2': 3},
    {'1': 'RANK_14K', '2': 4},
    {'1': 'RANK_13K', '2': 5},
    {'1': 'RANK_12K', '2': 6},
    {'1': 'RANK_11K', '2': 7},
    {'1': 'RANK_10K', '2': 8},
    {'1': 'RANK_9K', '2': 9},
    {'1': 'RANK_8K', '2': 10},
    {'1': 'RANK_7K', '2': 11},
    {'1': 'RANK_6K', '2': 12},
    {'1': 'RANK_5K', '2': 13},
    {'1': 'RANK_4K', '2': 14},
    {'1': 'RANK_3K', '2': 15},
    {'1': 'RANK_2K', '2': 16},
    {'1': 'RANK_1K', '2': 17},
    {'1': 'RANK_1D', '2': 18},
    {'1': 'RANK_2D', '2': 19},
    {'1': 'RANK_3D', '2': 20},
    {'1': 'RANK_4D', '2': 21},
    {'1': 'RANK_5D', '2': 22},
    {'1': 'RANK_6D', '2': 23},
    {'1': 'RANK_7D', '2': 24},
    {'1': 'RANK_8D', '2': 25},
    {'1': 'RANK_9D', '2': 26},
    {'1': 'RANK_10D', '2': 27},
    {'1': 'RANK_1P', '2': 100},
    {'1': 'RANK_2P', '2': 101},
    {'1': 'RANK_3P', '2': 102},
    {'1': 'RANK_4P', '2': 103},
    {'1': 'RANK_5P', '2': 104},
    {'1': 'RANK_6P', '2': 105},
    {'1': 'RANK_7P', '2': 106},
    {'1': 'RANK_8P', '2': 107},
    {'1': 'RANK_9P', '2': 108},
    {'1': 'RANK_10P', '2': 109},
  ],
};

/// Descriptor for `Rank`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rankDescriptor = $convert.base64Decode(
    'CgRSYW5rEgwKCFJBTktfMThLEAASDAoIUkFOS18xN0sQARIMCghSQU5LXzE2SxACEgwKCFJBTk'
    'tfMTVLEAMSDAoIUkFOS18xNEsQBBIMCghSQU5LXzEzSxAFEgwKCFJBTktfMTJLEAYSDAoIUkFO'
    'S18xMUsQBxIMCghSQU5LXzEwSxAIEgsKB1JBTktfOUsQCRILCgdSQU5LXzhLEAoSCwoHUkFOS1'
    '83SxALEgsKB1JBTktfNksQDBILCgdSQU5LXzVLEA0SCwoHUkFOS180SxAOEgsKB1JBTktfM0sQ'
    'DxILCgdSQU5LXzJLEBASCwoHUkFOS18xSxAREgsKB1JBTktfMUQQEhILCgdSQU5LXzJEEBMSCw'
    'oHUkFOS18zRBAUEgsKB1JBTktfNEQQFRILCgdSQU5LXzVEEBYSCwoHUkFOS182RBAXEgsKB1JB'
    'TktfN0QQGBILCgdSQU5LXzhEEBkSCwoHUkFOS185RBAaEgwKCFJBTktfMTBEEBsSCwoHUkFOS1'
    '8xUBBkEgsKB1JBTktfMlAQZRILCgdSQU5LXzNQEGYSCwoHUkFOS180UBBnEgsKB1JBTktfNVAQ'
    'aBILCgdSQU5LXzZQEGkSCwoHUkFOS183UBBqEgsKB1JBTktfOFAQaxILCgdSQU5LXzlQEGwSDA'
    'oIUkFOS18xMFAQbQ==');

@$core.Deprecated('Use countryDescriptor instead')
const Country$json = {
  '1': 'Country',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'USA', '2': 1},
    {'1': 'RUSSIA', '2': 7},
    {'1': 'EGYPT', '2': 20},
    {'1': 'SOUTHAFRICA', '2': 27},
    {'1': 'GREECE', '2': 30},
    {'1': 'NETHERLANDS', '2': 31},
    {'1': 'BELGIUM', '2': 32},
    {'1': 'FRANCE', '2': 33},
    {'1': 'SPAIN', '2': 34},
    {'1': 'HUNGARY', '2': 36},
    {'1': 'ITALY', '2': 39},
    {'1': 'ROMANIA', '2': 40},
    {'1': 'SWITZERLAND', '2': 41},
    {'1': 'AUSTRIA', '2': 43},
    {'1': 'UK', '2': 44},
    {'1': 'SWEDEN', '2': 46},
    {'1': 'NORWAY', '2': 47},
    {'1': 'POLAND', '2': 48},
    {'1': 'MEXICO', '2': 52},
    {'1': 'ARGENTINA', '2': 54},
    {'1': 'BRAZIL', '2': 55},
    {'1': 'CHILE', '2': 56},
    {'1': 'VENEZUELA', '2': 58},
    {'1': 'MALAYSIA', '2': 60},
    {'1': 'AUSTRALIA', '2': 61},
    {'1': 'INDONESIA', '2': 62},
    {'1': 'PHILIPPINES', '2': 63},
    {'1': 'NEWZEALAND', '2': 64},
    {'1': 'SINGAPORE', '2': 65},
    {'1': 'THAILAND', '2': 66},
    {'1': 'JAPAN', '2': 81},
    {'1': 'KOREA', '2': 82},
    {'1': 'TAIWAN', '2': 83},
    {'1': 'VIETNAM', '2': 84},
    {'1': 'CHINA', '2': 86},
    {'1': 'TURKEY', '2': 90},
    {'1': 'INDIA', '2': 91},
    {'1': 'PAKISTAN', '2': 92},
    {'1': 'IRAN', '2': 98},
    {'1': 'NIGERIA', '2': 234},
    {'1': 'GERMANY', '2': 349},
    {'1': 'PORTUGAL', '2': 351},
    {'1': 'IRELAND', '2': 353},
    {'1': 'ALBANIA', '2': 355},
    {'1': 'FINLAND', '2': 358},
    {'1': 'BULGARIA', '2': 359},
    {'1': 'LITHUANIA', '2': 370},
    {'1': 'LATVIA', '2': 371},
    {'1': 'BELARUS', '2': 375},
    {'1': 'UKRAINE', '2': 380},
    {'1': 'SERBIA', '2': 381},
    {'1': 'CROATIA', '2': 385},
    {'1': 'SLOVENIA', '2': 386},
    {'1': 'CZECHREPUBLIC', '2': 420},
    {'1': 'HONGKONG', '2': 852},
    {'1': 'MACAU', '2': 853},
    {'1': 'SAUDIARABIA', '2': 967},
    {'1': 'ISRAEL', '2': 973},
    {'1': 'CANADA', '2': 11111},
  ],
};

/// Descriptor for `Country`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List countryDescriptor = $convert.base64Decode(
    'CgdDb3VudHJ5EgsKB1VOS05PV04QABIHCgNVU0EQARIKCgZSVVNTSUEQBxIJCgVFR1lQVBAUEg'
    '8KC1NPVVRIQUZSSUNBEBsSCgoGR1JFRUNFEB4SDwoLTkVUSEVSTEFORFMQHxILCgdCRUxHSVVN'
    'ECASCgoGRlJBTkNFECESCQoFU1BBSU4QIhILCgdIVU5HQVJZECQSCQoFSVRBTFkQJxILCgdST0'
    '1BTklBECgSDwoLU1dJVFpFUkxBTkQQKRILCgdBVVNUUklBECsSBgoCVUsQLBIKCgZTV0VERU4Q'
    'LhIKCgZOT1JXQVkQLxIKCgZQT0xBTkQQMBIKCgZNRVhJQ08QNBINCglBUkdFTlRJTkEQNhIKCg'
    'ZCUkFaSUwQNxIJCgVDSElMRRA4Eg0KCVZFTkVaVUVMQRA6EgwKCE1BTEFZU0lBEDwSDQoJQVVT'
    'VFJBTElBED0SDQoJSU5ET05FU0lBED4SDwoLUEhJTElQUElORVMQPxIOCgpORVdaRUFMQU5EEE'
    'ASDQoJU0lOR0FQT1JFEEESDAoIVEhBSUxBTkQQQhIJCgVKQVBBThBREgkKBUtPUkVBEFISCgoG'
    'VEFJV0FOEFMSCwoHVklFVE5BTRBUEgkKBUNISU5BEFYSCgoGVFVSS0VZEFoSCQoFSU5ESUEQWx'
    'IMCghQQUtJU1RBThBcEggKBElSQU4QYhIMCgdOSUdFUklBEOoBEgwKB0dFUk1BTlkQ3QISDQoI'
    'UE9SVFVHQUwQ3wISDAoHSVJFTEFORBDhAhIMCgdBTEJBTklBEOMCEgwKB0ZJTkxBTkQQ5gISDQ'
    'oIQlVMR0FSSUEQ5wISDgoJTElUSFVBTklBEPICEgsKBkxBVFZJQRDzAhIMCgdCRUxBUlVTEPcC'
    'EgwKB1VLUkFJTkUQ/AISCwoGU0VSQklBEP0CEgwKB0NST0FUSUEQgQMSDQoIU0xPVkVOSUEQgg'
    'MSEgoNQ1pFQ0hSRVBVQkxJQxCkAxINCghIT05HS09ORxDUBhIKCgVNQUNBVRDVBhIQCgtTQVVE'
    'SUFSQUJJQRDHBxILCgZJU1JBRUwQzQcSCwoGQ0FOQURBEOdW');

@$core.Deprecated('Use playerStatusDescriptor instead')
const PlayerStatus$json = {
  '1': 'PlayerStatus',
  '2': [
    {'1': 'PSTATUS_IDLE', '2': 0},
    {'1': 'PSTATUS_MATCH', '2': 1},
    {'1': 'PSTATUS_WATCH', '2': 2},
  ],
};

/// Descriptor for `PlayerStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List playerStatusDescriptor = $convert.base64Decode(
    'CgxQbGF5ZXJTdGF0dXMSEAoMUFNUQVRVU19JRExFEAASEQoNUFNUQVRVU19NQVRDSBABEhEKDV'
    'BTVEFUVVNfV0FUQ0gQAg==');

@$core.Deprecated('Use sexDescriptor instead')
const Sex$json = {
  '1': 'Sex',
  '2': [
    {'1': 'SEX_MALE', '2': 0},
    {'1': 'SEX_FEMALE', '2': 1},
  ],
};

/// Descriptor for `Sex`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sexDescriptor = $convert.base64Decode(
    'CgNTZXgSDAoIU0VYX01BTEUQABIOCgpTRVhfRkVNQUxFEAE=');

@$core.Deprecated('Use flairDescriptor instead')
const Flair$json = {
  '1': 'Flair',
  '2': [
    {'1': 'FLAIR_NONE', '2': 0},
    {'1': 'FLAIR_PRO', '2': 1},
    {'1': 'FLAIR_GOLD_CROWN', '2': 2},
    {'1': 'FLAIR_TOP_AMATEUR', '2': 3},
    {'1': 'FLAIR_SILVER_CROWN', '2': 4},
    {'1': 'FLAIR_ELITE_AMATEUR', '2': 5},
  ],
};

/// Descriptor for `Flair`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List flairDescriptor = $convert.base64Decode(
    'CgVGbGFpchIOCgpGTEFJUl9OT05FEAASDQoJRkxBSVJfUFJPEAESFAoQRkxBSVJfR09MRF9DUk'
    '9XThACEhUKEUZMQUlSX1RPUF9BTUFURVVSEAMSFgoSRkxBSVJfU0lMVkVSX0NST1dOEAQSFwoT'
    'RkxBSVJfRUxJVEVfQU1BVEVVUhAF');

@$core.Deprecated('Use challengeTypeDescriptor instead')
const ChallengeType$json = {
  '1': 'ChallengeType',
  '2': [
    {'1': 'CT_UNKNOWN', '2': 0},
    {'1': 'CT_RANKED', '2': 1},
    {'1': 'CT_FREE', '2': 2},
  ],
};

/// Descriptor for `ChallengeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List challengeTypeDescriptor = $convert.base64Decode(
    'Cg1DaGFsbGVuZ2VUeXBlEg4KCkNUX1VOS05PV04QABINCglDVF9SQU5LRUQQARILCgdDVF9GUk'
    'VFEAI=');

@$core.Deprecated('Use membershipTypeDescriptor instead')
const MembershipType$json = {
  '1': 'MembershipType',
  '2': [
    {'1': 'MEMBERSHIP_NONE', '2': 0},
    {'1': 'MEMBERSHIP_SILVER', '2': 1},
    {'1': 'MEMBERSHIP_GOLD', '2': 2},
  ],
};

/// Descriptor for `MembershipType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List membershipTypeDescriptor = $convert.base64Decode(
    'Cg5NZW1iZXJzaGlwVHlwZRITCg9NRU1CRVJTSElQX05PTkUQABIVChFNRU1CRVJTSElQX1NJTF'
    'ZFUhABEhMKD01FTUJFUlNISVBfR09MRBAC');

@$core.Deprecated('Use versionInfoDescriptor instead')
const VersionInfo$json = {
  '1': 'VersionInfo',
  '2': [
    {'1': 'version1', '3': 1, '4': 2, '5': 3, '10': 'version1'},
    {'1': 'version2', '3': 2, '4': 2, '5': 3, '10': 'version2'},
    {'1': 'update_info', '3': 3, '4': 1, '5': 9, '10': 'updateInfo'},
    {'1': 'install_url', '3': 5, '4': 1, '5': 9, '10': 'installUrl'},
    {'1': 'qgi', '3': 6, '4': 3, '5': 9, '10': 'qgi'},
    {'1': 'qgi_hash', '3': 7, '4': 3, '5': 9, '10': 'qgiHash'},
  ],
};

/// Descriptor for `VersionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionInfoDescriptor = $convert.base64Decode(
    'CgtWZXJzaW9uSW5mbxIaCgh2ZXJzaW9uMRgBIAIoA1IIdmVyc2lvbjESGgoIdmVyc2lvbjIYAi'
    'ACKANSCHZlcnNpb24yEh8KC3VwZGF0ZV9pbmZvGAMgASgJUgp1cGRhdGVJbmZvEh8KC2luc3Rh'
    'bGxfdXJsGAUgASgJUgppbnN0YWxsVXJsEhAKA3FnaRgGIAMoCVIDcWdpEhkKCHFnaV9oYXNoGA'
    'cgAygJUgdxZ2lIYXNo');

@$core.Deprecated('Use proxyLineInfoDescriptor instead')
const ProxyLineInfo$json = {
  '1': 'ProxyLineInfo',
  '2': [
    {'1': 'index', '3': 1, '4': 2, '5': 3, '10': 'index'},
    {'1': 'name', '3': 2, '4': 2, '5': 9, '10': 'name'},
    {'1': 'address_info', '3': 3, '4': 2, '5': 11, '6': '.openfoxwq.ProxyLineInfo.ProxyAddressInfo', '10': 'addressInfo'},
  ],
  '3': [ProxyLineInfo_ProxyAddressInfo$json],
};

@$core.Deprecated('Use proxyLineInfoDescriptor instead')
const ProxyLineInfo_ProxyAddressInfo$json = {
  '1': 'ProxyAddressInfo',
  '2': [
    {'1': 'host1', '3': 1, '4': 2, '5': 9, '10': 'host1'},
    {'1': 'port1', '3': 2, '4': 2, '5': 3, '10': 'port1'},
    {'1': 'host2', '3': 3, '4': 2, '5': 9, '10': 'host2'},
    {'1': 'port2', '3': 4, '4': 2, '5': 3, '10': 'port2'},
  ],
};

/// Descriptor for `ProxyLineInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proxyLineInfoDescriptor = $convert.base64Decode(
    'Cg1Qcm94eUxpbmVJbmZvEhQKBWluZGV4GAEgAigDUgVpbmRleBISCgRuYW1lGAIgAigJUgRuYW'
    '1lEkwKDGFkZHJlc3NfaW5mbxgDIAIoCzIpLm9wZW5mb3h3cS5Qcm94eUxpbmVJbmZvLlByb3h5'
    'QWRkcmVzc0luZm9SC2FkZHJlc3NJbmZvGmoKEFByb3h5QWRkcmVzc0luZm8SFAoFaG9zdDEYAS'
    'ACKAlSBWhvc3QxEhQKBXBvcnQxGAIgAigDUgVwb3J0MRIUCgVob3N0MhgDIAIoCVIFaG9zdDIS'
    'FAoFcG9ydDIYBCACKANSBXBvcnQy');

@$core.Deprecated('Use lobbySvrInfoDescriptor instead')
const LobbySvrInfo$json = {
  '1': 'LobbySvrInfo',
  '2': [
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'broadcast_host', '3': 5, '4': 1, '5': 9, '10': 'broadcastHost'},
    {'1': 'broadcast_port', '3': 6, '4': 1, '5': 5, '10': 'broadcastPort'},
    {'1': 'num_players', '3': 3, '4': 1, '5': 3, '10': 'numPlayers'},
    {'1': 'num_matches', '3': 4, '4': 1, '5': 3, '10': 'numMatches'},
    {'1': 'chat_host', '3': 13, '4': 1, '5': 9, '10': 'chatHost'},
    {'1': 'chat_port', '3': 14, '4': 1, '5': 5, '10': 'chatPort'},
    {'1': 'unknown_host_2', '3': 15, '4': 1, '5': 9, '10': 'unknownHost2'},
    {'1': 'unknown_port_2', '3': 16, '4': 1, '5': 5, '10': 'unknownPort2'},
    {'1': 'broadcast_update_host', '3': 17, '4': 1, '5': 9, '10': 'broadcastUpdateHost'},
    {'1': 'broadcast_update_port', '3': 18, '4': 1, '5': 5, '10': 'broadcastUpdatePort'},
    {'1': 'unknown_host_4', '3': 19, '4': 1, '5': 9, '10': 'unknownHost4'},
    {'1': 'unknown_port_4', '3': 20, '4': 1, '5': 5, '10': 'unknownPort4'},
    {'1': 'play_host', '3': 21, '4': 1, '5': 9, '10': 'playHost'},
    {'1': 'play_port', '3': 22, '4': 1, '5': 5, '10': 'playPort'},
    {'1': 'name_loc', '3': 23, '4': 3, '5': 11, '6': '.openfoxwq.LobbySvrInfo.NameLocEntry', '10': 'nameLoc'},
    {'1': 'unknown_field_7', '3': 7, '4': 1, '5': 3, '10': 'unknownField7'},
    {'1': 'unknown_field_8', '3': 8, '4': 1, '5': 3, '10': 'unknownField8'},
  ],
  '3': [LobbySvrInfo_NameLocEntry$json],
};

@$core.Deprecated('Use lobbySvrInfoDescriptor instead')
const LobbySvrInfo_NameLocEntry$json = {
  '1': 'NameLocEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `LobbySvrInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lobbySvrInfoDescriptor = $convert.base64Decode(
    'CgxMb2JieVN2ckluZm8SEgoEbmFtZRgCIAEoCVIEbmFtZRIlCg5icm9hZGNhc3RfaG9zdBgFIA'
    'EoCVINYnJvYWRjYXN0SG9zdBIlCg5icm9hZGNhc3RfcG9ydBgGIAEoBVINYnJvYWRjYXN0UG9y'
    'dBIfCgtudW1fcGxheWVycxgDIAEoA1IKbnVtUGxheWVycxIfCgtudW1fbWF0Y2hlcxgEIAEoA1'
    'IKbnVtTWF0Y2hlcxIbCgljaGF0X2hvc3QYDSABKAlSCGNoYXRIb3N0EhsKCWNoYXRfcG9ydBgO'
    'IAEoBVIIY2hhdFBvcnQSJAoOdW5rbm93bl9ob3N0XzIYDyABKAlSDHVua25vd25Ib3N0MhIkCg'
    '51bmtub3duX3BvcnRfMhgQIAEoBVIMdW5rbm93blBvcnQyEjIKFWJyb2FkY2FzdF91cGRhdGVf'
    'aG9zdBgRIAEoCVITYnJvYWRjYXN0VXBkYXRlSG9zdBIyChVicm9hZGNhc3RfdXBkYXRlX3Bvcn'
    'QYEiABKAVSE2Jyb2FkY2FzdFVwZGF0ZVBvcnQSJAoOdW5rbm93bl9ob3N0XzQYEyABKAlSDHVu'
    'a25vd25Ib3N0NBIkCg51bmtub3duX3BvcnRfNBgUIAEoBVIMdW5rbm93blBvcnQ0EhsKCXBsYX'
    'lfaG9zdBgVIAEoCVIIcGxheUhvc3QSGwoJcGxheV9wb3J0GBYgASgFUghwbGF5UG9ydBI/Cghu'
    'YW1lX2xvYxgXIAMoCzIkLm9wZW5mb3h3cS5Mb2JieVN2ckluZm8uTmFtZUxvY0VudHJ5UgduYW'
    '1lTG9jEiYKD3Vua25vd25fZmllbGRfNxgHIAEoA1INdW5rbm93bkZpZWxkNxImCg91bmtub3du'
    'X2ZpZWxkXzgYCCABKANSDXVua25vd25GaWVsZDgaOgoMTmFtZUxvY0VudHJ5EhAKA2tleRgBIA'
    'EoBVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use automatchPresetDescriptor instead')
const AutomatchPreset$json = {
  '1': 'AutomatchPreset',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'board_size', '3': 2, '4': 1, '5': 3, '10': 'boardSize'},
    {'1': 'main_time_sec', '3': 3, '4': 1, '5': 3, '10': 'mainTimeSec'},
    {'1': 'byoyomi_periods', '3': 4, '4': 1, '5': 3, '10': 'byoyomiPeriods'},
    {'1': 'byoyomi_time_sec', '3': 5, '4': 1, '5': 3, '10': 'byoyomiTimeSec'},
    {'1': 'chinese_rules', '3': 6, '4': 1, '5': 8, '10': 'chineseRules'},
    {'1': 'min_duan', '3': 7, '4': 1, '5': 3, '10': 'minDuan'},
    {'1': 'max_duan', '3': 8, '4': 1, '5': 3, '10': 'maxDuan'},
  ],
};

/// Descriptor for `AutomatchPreset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automatchPresetDescriptor = $convert.base64Decode(
    'Cg9BdXRvbWF0Y2hQcmVzZXQSDgoCaWQYASABKANSAmlkEh0KCmJvYXJkX3NpemUYAiABKANSCW'
    'JvYXJkU2l6ZRIiCg1tYWluX3RpbWVfc2VjGAMgASgDUgttYWluVGltZVNlYxInCg9ieW95b21p'
    'X3BlcmlvZHMYBCABKANSDmJ5b3lvbWlQZXJpb2RzEigKEGJ5b3lvbWlfdGltZV9zZWMYBSABKA'
    'NSDmJ5b3lvbWlUaW1lU2VjEiMKDWNoaW5lc2VfcnVsZXMYBiABKAhSDGNoaW5lc2VSdWxlcxIZ'
    'CghtaW5fZHVhbhgHIAEoA1IHbWluRHVhbhIZCghtYXhfZHVhbhgIIAEoA1IHbWF4RHVhbg==');

@$core.Deprecated('Use playerInfoDescriptor instead')
const PlayerInfo$json = {
  '1': 'PlayerInfo',
  '2': [
    {'1': 'player_id', '3': 1, '4': 2, '5': 3, '10': 'playerId'},
    {'1': 'name', '3': 2, '4': 1, '5': 12, '10': 'name'},
    {'1': 'name_native', '3': 3, '4': 1, '5': 12, '10': 'nameNative'},
    {'1': 'rank', '3': 4, '4': 1, '5': 14, '6': '.openfoxwq.Rank', '10': 'rank'},
    {'1': 'country', '3': 5, '4': 1, '5': 14, '6': '.openfoxwq.Country', '10': 'country'},
    {'1': 'club_id', '3': 6, '4': 1, '5': 3, '10': 'clubId'},
    {'1': 'accepting_matches', '3': 7, '4': 1, '5': 8, '10': 'acceptingMatches'},
    {'1': 'status', '3': 9, '4': 1, '5': 14, '6': '.openfoxwq.PlayerStatus', '10': 'status'},
    {'1': 'ranked_wins', '3': 10, '4': 1, '5': 3, '10': 'rankedWins'},
    {'1': 'ranked_losses', '3': 11, '4': 1, '5': 3, '10': 'rankedLosses'},
    {'1': 'default_avatar_id', '3': 12, '4': 1, '5': 3, '10': 'defaultAvatarId'},
    {'1': 'sex', '3': 14, '4': 1, '5': 14, '6': '.openfoxwq.Sex', '10': 'sex'},
    {'1': 'foxcoin', '3': 21, '4': 1, '5': 3, '10': 'foxcoin'},
    {'1': 'flair', '3': 26, '4': 1, '5': 14, '6': '.openfoxwq.Flair', '10': 'flair'},
    {'1': 'membership_type', '3': 27, '4': 1, '5': 14, '6': '.openfoxwq.MembershipType', '10': 'membershipType'},
    {'1': 'membership_valid_until', '3': 28, '4': 1, '5': 3, '10': 'membershipValidUntil'},
    {'1': 'avatar_id', '3': 29, '4': 1, '5': 9, '10': 'avatarId'},
    {'1': 'ai', '3': 36, '4': 1, '5': 8, '10': 'ai'},
    {'1': 'amateur_6d', '3': 37, '4': 1, '5': 8, '10': 'amateur6d'},
    {'1': 'unknown_field_8', '3': 8, '4': 1, '5': 3, '10': 'unknownField8'},
    {'1': 'unknown_field_13', '3': 13, '4': 1, '5': 3, '10': 'unknownField13'},
  ],
};

/// Descriptor for `PlayerInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerInfoDescriptor = $convert.base64Decode(
    'CgpQbGF5ZXJJbmZvEhsKCXBsYXllcl9pZBgBIAIoA1IIcGxheWVySWQSEgoEbmFtZRgCIAEoDF'
    'IEbmFtZRIfCgtuYW1lX25hdGl2ZRgDIAEoDFIKbmFtZU5hdGl2ZRIjCgRyYW5rGAQgASgOMg8u'
    'b3BlbmZveHdxLlJhbmtSBHJhbmsSLAoHY291bnRyeRgFIAEoDjISLm9wZW5mb3h3cS5Db3VudH'
    'J5Ugdjb3VudHJ5EhcKB2NsdWJfaWQYBiABKANSBmNsdWJJZBIrChFhY2NlcHRpbmdfbWF0Y2hl'
    'cxgHIAEoCFIQYWNjZXB0aW5nTWF0Y2hlcxIvCgZzdGF0dXMYCSABKA4yFy5vcGVuZm94d3EuUG'
    'xheWVyU3RhdHVzUgZzdGF0dXMSHwoLcmFua2VkX3dpbnMYCiABKANSCnJhbmtlZFdpbnMSIwoN'
    'cmFua2VkX2xvc3NlcxgLIAEoA1IMcmFua2VkTG9zc2VzEioKEWRlZmF1bHRfYXZhdGFyX2lkGA'
    'wgASgDUg9kZWZhdWx0QXZhdGFySWQSIAoDc2V4GA4gASgOMg4ub3BlbmZveHdxLlNleFIDc2V4'
    'EhgKB2ZveGNvaW4YFSABKANSB2ZveGNvaW4SJgoFZmxhaXIYGiABKA4yEC5vcGVuZm94d3EuRm'
    'xhaXJSBWZsYWlyEkIKD21lbWJlcnNoaXBfdHlwZRgbIAEoDjIZLm9wZW5mb3h3cS5NZW1iZXJz'
    'aGlwVHlwZVIObWVtYmVyc2hpcFR5cGUSNAoWbWVtYmVyc2hpcF92YWxpZF91bnRpbBgcIAEoA1'
    'IUbWVtYmVyc2hpcFZhbGlkVW50aWwSGwoJYXZhdGFyX2lkGB0gASgJUghhdmF0YXJJZBIOCgJh'
    'aRgkIAEoCFICYWkSHQoKYW1hdGV1cl82ZBglIAEoCFIJYW1hdGV1cjZkEiYKD3Vua25vd25fZm'
    'llbGRfOBgIIAEoA1INdW5rbm93bkZpZWxkOBIoChB1bmtub3duX2ZpZWxkXzEzGA0gASgDUg51'
    'bmtub3duRmllbGQxMw==');

@$core.Deprecated('Use playerInfoExtendedDescriptor instead')
const PlayerInfoExtended$json = {
  '1': 'PlayerInfoExtended',
  '2': [
    {'1': 'error_code', '3': 1, '4': 2, '5': 3, '10': 'errorCode'},
    {'1': 'info_options', '3': 2, '4': 2, '5': 11, '6': '.openfoxwq.PlayerInfoExtended.InfoOptions', '10': 'infoOptions'},
    {'1': 'seached_player_id', '3': 3, '4': 1, '5': 3, '10': 'seachedPlayerId'},
    {'1': 'searched_player_name', '3': 4, '4': 1, '5': 12, '10': 'searchedPlayerName'},
    {'1': 'player_id', '3': 5, '4': 1, '5': 3, '10': 'playerId'},
    {'1': 'foxcoin', '3': 6, '4': 1, '5': 3, '10': 'foxcoin'},
    {'1': 'rank', '3': 7, '4': 1, '5': 14, '6': '.openfoxwq.Rank', '10': 'rank'},
    {'1': 'register_info', '3': 8, '4': 1, '5': 11, '6': '.openfoxwq.PlayerInfoExtended.RegisterInfo', '10': 'registerInfo'},
    {'1': 'recent_record', '3': 9, '4': 1, '5': 11, '6': '.openfoxwq.PlayerInfoExtended.RecentRecord', '10': 'recentRecord'},
    {'1': 'unknown_field_10', '3': 10, '4': 1, '5': 11, '6': '.openfoxwq.PlayerInfoExtended.Unknown10', '10': 'unknownField10'},
    {'1': 'unknown_field_11', '3': 11, '4': 1, '5': 11, '6': '.openfoxwq.PlayerInfoExtended.Unknown11', '10': 'unknownField11'},
    {'1': 'overall_results', '3': 12, '4': 1, '5': 11, '6': '.openfoxwq.PlayerInfoExtended.OverallResults', '10': 'overallResults'},
    {'1': 'membership_info', '3': 13, '4': 1, '5': 11, '6': '.openfoxwq.PlayerInfoExtended.MembershipInfo', '10': 'membershipInfo'},
    {'1': 'flair', '3': 14, '4': 1, '5': 11, '6': '.openfoxwq.PlayerInfoExtended.PlayerFlair', '10': 'flair'},
    {'1': 'pro_info', '3': 15, '4': 1, '5': 11, '6': '.openfoxwq.PlayerInfoExtended.ProInfo', '10': 'proInfo'},
    {'1': 'perf_record', '3': 18, '4': 1, '5': 11, '6': '.openfoxwq.PlayerInfoExtended.PerformanceRecord', '10': 'perfRecord'},
    {'1': 'unknown_field_19', '3': 19, '4': 1, '5': 11, '6': '.openfoxwq.PlayerInfoExtended.Unknown19', '10': 'unknownField19'},
    {'1': 'results', '3': 16, '4': 3, '5': 11, '6': '.openfoxwq.PlayerInfoExtended.Results', '10': 'results'},
    {'1': 'rooms', '3': 20, '4': 1, '5': 11, '6': '.openfoxwq.PlayerInfoExtended.Rooms', '10': 'rooms'},
    {'1': 'unknown_field_22', '3': 22, '4': 1, '5': 11, '6': '.openfoxwq.PlayerInfoExtended.Unknown22', '10': 'unknownField22'},
    {'1': 'unknown_field_23', '3': 23, '4': 1, '5': 11, '6': '.openfoxwq.PlayerInfoExtended.Unknown23', '10': 'unknownField23'},
  ],
  '3': [PlayerInfoExtended_InfoOptions$json, PlayerInfoExtended_RegisterInfo$json, PlayerInfoExtended_RecentRecord$json, PlayerInfoExtended_OverallResults$json, PlayerInfoExtended_ProInfo$json, PlayerInfoExtended_PerformanceRecord$json, PlayerInfoExtended_Results$json, PlayerInfoExtended_Rooms$json, PlayerInfoExtended_MembershipInfo$json, PlayerInfoExtended_PlayerFlair$json, PlayerInfoExtended_Unknown10$json, PlayerInfoExtended_Unknown11$json, PlayerInfoExtended_Unknown19$json, PlayerInfoExtended_Unknown22$json, PlayerInfoExtended_Unknown23$json],
  '4': [PlayerInfoExtended_ResultsType$json],
};

@$core.Deprecated('Use playerInfoExtendedDescriptor instead')
const PlayerInfoExtended_InfoOptions$json = {
  '1': 'InfoOptions',
  '2': [
    {'1': 'unknown_field_1', '3': 1, '4': 2, '5': 3, '10': 'unknownField1'},
    {'1': 'unknown_field_2', '3': 2, '4': 1, '5': 3, '10': 'unknownField2'},
  ],
};

@$core.Deprecated('Use playerInfoExtendedDescriptor instead')
const PlayerInfoExtended_RegisterInfo$json = {
  '1': 'RegisterInfo',
  '2': [
    {'1': 'player_id', '3': 1, '4': 2, '5': 3, '10': 'playerId'},
    {'1': 'name_native', '3': 4, '4': 2, '5': 12, '10': 'nameNative'},
    {'1': 'name', '3': 5, '4': 2, '5': 12, '10': 'name'},
    {'1': 'country', '3': 7, '4': 2, '5': 14, '6': '.openfoxwq.Country', '10': 'country'},
    {'1': 'member_since_unix_ts', '3': 8, '4': 2, '5': 3, '10': 'memberSinceUnixTs'},
    {'1': 'sex', '3': 9, '4': 2, '5': 14, '6': '.openfoxwq.Sex', '10': 'sex'},
  ],
};

@$core.Deprecated('Use playerInfoExtendedDescriptor instead')
const PlayerInfoExtended_RecentRecord$json = {
  '1': 'RecentRecord',
  '2': [
    {'1': 'rank_requirements', '3': 1, '4': 1, '5': 11, '6': '.openfoxwq.PlayerInfoExtended.RecentRecord.RankRequirements', '10': 'rankRequirements'},
    {'1': 'streak', '3': 2, '4': 1, '5': 9, '10': 'streak'},
    {'1': 'unknown_field_3', '3': 3, '4': 1, '5': 9, '10': 'unknownField3'},
  ],
  '3': [PlayerInfoExtended_RecentRecord_RankRequirements$json],
};

@$core.Deprecated('Use playerInfoExtendedDescriptor instead')
const PlayerInfoExtended_RecentRecord_RankRequirements$json = {
  '1': 'RankRequirements',
  '2': [
    {'1': 'up1', '3': 1, '4': 1, '5': 3, '10': 'up1'},
    {'1': 'up2', '3': 2, '4': 1, '5': 3, '10': 'up2'},
    {'1': 'down1', '3': 3, '4': 1, '5': 3, '10': 'down1'},
    {'1': 'down2', '3': 4, '4': 1, '5': 3, '10': 'down2'},
  ],
};

@$core.Deprecated('Use playerInfoExtendedDescriptor instead')
const PlayerInfoExtended_OverallResults$json = {
  '1': 'OverallResults',
  '2': [
    {'1': 'rating', '3': 1, '4': 1, '5': 3, '10': 'rating'},
    {'1': 'wr', '3': 2, '4': 1, '5': 3, '10': 'wr'},
    {'1': 'stamina', '3': 3, '4': 1, '5': 3, '10': 'stamina'},
  ],
};

@$core.Deprecated('Use playerInfoExtendedDescriptor instead')
const PlayerInfoExtended_ProInfo$json = {
  '1': 'ProInfo',
  '2': [
    {'1': 'unknown_field_1', '3': 1, '4': 1, '5': 3, '10': 'unknownField1'},
    {'1': 'unknown_field_2', '3': 2, '4': 1, '5': 3, '10': 'unknownField2'},
    {'1': 'name1', '3': 3, '4': 1, '5': 12, '10': 'name1'},
    {'1': 'name2', '3': 4, '4': 1, '5': 12, '10': 'name2'},
    {'1': 'rank', '3': 5, '4': 1, '5': 14, '6': '.openfoxwq.Rank', '10': 'rank'},
    {'1': 'association', '3': 6, '4': 1, '5': 3, '10': 'association'},
  ],
};

@$core.Deprecated('Use playerInfoExtendedDescriptor instead')
const PlayerInfoExtended_PerformanceRecord$json = {
  '1': 'PerformanceRecord',
  '2': [
    {'1': 'rank', '3': 1, '4': 1, '5': 14, '6': '.openfoxwq.Rank', '10': 'rank'},
    {'1': 'wr', '3': 2, '4': 1, '5': 3, '10': 'wr'},
    {'1': 'stamina', '3': 3, '4': 1, '5': 3, '10': 'stamina'},
    {'1': 'foxcoin', '3': 5, '4': 1, '5': 3, '10': 'foxcoin'},
  ],
};

@$core.Deprecated('Use playerInfoExtendedDescriptor instead')
const PlayerInfoExtended_Results$json = {
  '1': 'Results',
  '2': [
    {'1': 'type', '3': 1, '4': 2, '5': 14, '6': '.openfoxwq.PlayerInfoExtended.ResultsType', '10': 'type'},
    {'1': 'wins', '3': 2, '4': 2, '5': 3, '10': 'wins'},
    {'1': 'losses', '3': 3, '4': 2, '5': 3, '10': 'losses'},
    {'1': 'draws', '3': 4, '4': 2, '5': 3, '10': 'draws'},
  ],
};

@$core.Deprecated('Use playerInfoExtendedDescriptor instead')
const PlayerInfoExtended_Rooms$json = {
  '1': 'Rooms',
  '2': [
    {'1': 'rooms', '3': 1, '4': 3, '5': 11, '6': '.openfoxwq.PlayerInfoExtended.Rooms.Room', '10': 'rooms'},
    {'1': 'unknown_field_2', '3': 2, '4': 1, '5': 3, '10': 'unknownField2'},
    {'1': 'unknown_field_3', '3': 3, '4': 1, '5': 3, '10': 'unknownField3'},
    {'1': 'unknown_field_4', '3': 4, '4': 1, '5': 3, '10': 'unknownField4'},
  ],
  '3': [PlayerInfoExtended_Rooms_Room$json],
};

@$core.Deprecated('Use playerInfoExtendedDescriptor instead')
const PlayerInfoExtended_Rooms_Room$json = {
  '1': 'Room',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.openfoxwq.RoomId', '10': 'id'},
    {'1': 'unknown_field_2', '3': 2, '4': 1, '5': 3, '10': 'unknownField2'},
    {'1': 'player1', '3': 3, '4': 1, '5': 11, '6': '.openfoxwq.PlayerInfoExtended.Rooms.Room.ShortPlayerInfo', '10': 'player1'},
    {'1': 'player2', '3': 4, '4': 1, '5': 11, '6': '.openfoxwq.PlayerInfoExtended.Rooms.Room.ShortPlayerInfo', '10': 'player2'},
  ],
  '3': [PlayerInfoExtended_Rooms_Room_ShortPlayerInfo$json],
};

@$core.Deprecated('Use playerInfoExtendedDescriptor instead')
const PlayerInfoExtended_Rooms_Room_ShortPlayerInfo$json = {
  '1': 'ShortPlayerInfo',
  '2': [
    {'1': 'player_id', '3': 1, '4': 1, '5': 3, '10': 'playerId'},
    {'1': 'rank', '3': 2, '4': 1, '5': 14, '6': '.openfoxwq.Rank', '10': 'rank'},
    {'1': 'country', '3': 3, '4': 1, '5': 14, '6': '.openfoxwq.Country', '10': 'country'},
    {'1': 'name4', '3': 4, '4': 1, '5': 12, '10': 'name4'},
    {'1': 'name5', '3': 5, '4': 1, '5': 12, '10': 'name5'},
  ],
};

@$core.Deprecated('Use playerInfoExtendedDescriptor instead')
const PlayerInfoExtended_MembershipInfo$json = {
  '1': 'MembershipInfo',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.openfoxwq.MembershipType', '10': 'type'},
    {'1': 'valid_until', '3': 2, '4': 1, '5': 3, '10': 'validUntil'},
  ],
};

@$core.Deprecated('Use playerInfoExtendedDescriptor instead')
const PlayerInfoExtended_PlayerFlair$json = {
  '1': 'PlayerFlair',
  '2': [
    {'1': 'flair', '3': 1, '4': 1, '5': 14, '6': '.openfoxwq.Flair', '10': 'flair'},
    {'1': 'ai', '3': 2, '4': 1, '5': 8, '10': 'ai'},
  ],
};

@$core.Deprecated('Use playerInfoExtendedDescriptor instead')
const PlayerInfoExtended_Unknown10$json = {
  '1': 'Unknown10',
};

@$core.Deprecated('Use playerInfoExtendedDescriptor instead')
const PlayerInfoExtended_Unknown11$json = {
  '1': 'Unknown11',
};

@$core.Deprecated('Use playerInfoExtendedDescriptor instead')
const PlayerInfoExtended_Unknown19$json = {
  '1': 'Unknown19',
};

@$core.Deprecated('Use playerInfoExtendedDescriptor instead')
const PlayerInfoExtended_Unknown22$json = {
  '1': 'Unknown22',
  '2': [
    {'1': 'unknown_field_1', '3': 1, '4': 1, '5': 3, '10': 'unknownField1'},
    {'1': 'unknown_field_2', '3': 2, '4': 1, '5': 3, '10': 'unknownField2'},
    {'1': 'unknown_field_3', '3': 3, '4': 1, '5': 9, '10': 'unknownField3'},
    {'1': 'unknown_field_4', '3': 4, '4': 1, '5': 9, '10': 'unknownField4'},
  ],
};

@$core.Deprecated('Use playerInfoExtendedDescriptor instead')
const PlayerInfoExtended_Unknown23$json = {
  '1': 'Unknown23',
};

@$core.Deprecated('Use playerInfoExtendedDescriptor instead')
const PlayerInfoExtended_ResultsType$json = {
  '1': 'ResultsType',
  '2': [
    {'1': 'OVERALL', '2': 0},
    {'1': 'FREE', '2': 1},
    {'1': 'RANKED', '2': 2},
    {'1': 'UNKNOWN', '2': 4},
    {'1': 'CURRENT', '2': 5},
  ],
};

/// Descriptor for `PlayerInfoExtended`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerInfoExtendedDescriptor = $convert.base64Decode(
    'ChJQbGF5ZXJJbmZvRXh0ZW5kZWQSHQoKZXJyb3JfY29kZRgBIAIoA1IJZXJyb3JDb2RlEkwKDG'
    'luZm9fb3B0aW9ucxgCIAIoCzIpLm9wZW5mb3h3cS5QbGF5ZXJJbmZvRXh0ZW5kZWQuSW5mb09w'
    'dGlvbnNSC2luZm9PcHRpb25zEioKEXNlYWNoZWRfcGxheWVyX2lkGAMgASgDUg9zZWFjaGVkUG'
    'xheWVySWQSMAoUc2VhcmNoZWRfcGxheWVyX25hbWUYBCABKAxSEnNlYXJjaGVkUGxheWVyTmFt'
    'ZRIbCglwbGF5ZXJfaWQYBSABKANSCHBsYXllcklkEhgKB2ZveGNvaW4YBiABKANSB2ZveGNvaW'
    '4SIwoEcmFuaxgHIAEoDjIPLm9wZW5mb3h3cS5SYW5rUgRyYW5rEk8KDXJlZ2lzdGVyX2luZm8Y'
    'CCABKAsyKi5vcGVuZm94d3EuUGxheWVySW5mb0V4dGVuZGVkLlJlZ2lzdGVySW5mb1IMcmVnaX'
    'N0ZXJJbmZvEk8KDXJlY2VudF9yZWNvcmQYCSABKAsyKi5vcGVuZm94d3EuUGxheWVySW5mb0V4'
    'dGVuZGVkLlJlY2VudFJlY29yZFIMcmVjZW50UmVjb3JkElEKEHVua25vd25fZmllbGRfMTAYCi'
    'ABKAsyJy5vcGVuZm94d3EuUGxheWVySW5mb0V4dGVuZGVkLlVua25vd24xMFIOdW5rbm93bkZp'
    'ZWxkMTASUQoQdW5rbm93bl9maWVsZF8xMRgLIAEoCzInLm9wZW5mb3h3cS5QbGF5ZXJJbmZvRX'
    'h0ZW5kZWQuVW5rbm93bjExUg51bmtub3duRmllbGQxMRJVCg9vdmVyYWxsX3Jlc3VsdHMYDCAB'
    'KAsyLC5vcGVuZm94d3EuUGxheWVySW5mb0V4dGVuZGVkLk92ZXJhbGxSZXN1bHRzUg5vdmVyYW'
    'xsUmVzdWx0cxJVCg9tZW1iZXJzaGlwX2luZm8YDSABKAsyLC5vcGVuZm94d3EuUGxheWVySW5m'
    'b0V4dGVuZGVkLk1lbWJlcnNoaXBJbmZvUg5tZW1iZXJzaGlwSW5mbxI/CgVmbGFpchgOIAEoCz'
    'IpLm9wZW5mb3h3cS5QbGF5ZXJJbmZvRXh0ZW5kZWQuUGxheWVyRmxhaXJSBWZsYWlyEkAKCHBy'
    'b19pbmZvGA8gASgLMiUub3BlbmZveHdxLlBsYXllckluZm9FeHRlbmRlZC5Qcm9JbmZvUgdwcm'
    '9JbmZvElAKC3BlcmZfcmVjb3JkGBIgASgLMi8ub3BlbmZveHdxLlBsYXllckluZm9FeHRlbmRl'
    'ZC5QZXJmb3JtYW5jZVJlY29yZFIKcGVyZlJlY29yZBJRChB1bmtub3duX2ZpZWxkXzE5GBMgAS'
    'gLMicub3BlbmZveHdxLlBsYXllckluZm9FeHRlbmRlZC5Vbmtub3duMTlSDnVua25vd25GaWVs'
    'ZDE5Ej8KB3Jlc3VsdHMYECADKAsyJS5vcGVuZm94d3EuUGxheWVySW5mb0V4dGVuZGVkLlJlc3'
    'VsdHNSB3Jlc3VsdHMSOQoFcm9vbXMYFCABKAsyIy5vcGVuZm94d3EuUGxheWVySW5mb0V4dGVu'
    'ZGVkLlJvb21zUgVyb29tcxJRChB1bmtub3duX2ZpZWxkXzIyGBYgASgLMicub3BlbmZveHdxLl'
    'BsYXllckluZm9FeHRlbmRlZC5Vbmtub3duMjJSDnVua25vd25GaWVsZDIyElEKEHVua25vd25f'
    'ZmllbGRfMjMYFyABKAsyJy5vcGVuZm94d3EuUGxheWVySW5mb0V4dGVuZGVkLlVua25vd24yM1'
    'IOdW5rbm93bkZpZWxkMjMaXQoLSW5mb09wdGlvbnMSJgoPdW5rbm93bl9maWVsZF8xGAEgAigD'
    'Ug11bmtub3duRmllbGQxEiYKD3Vua25vd25fZmllbGRfMhgCIAEoA1INdW5rbm93bkZpZWxkMh'
    'rhAQoMUmVnaXN0ZXJJbmZvEhsKCXBsYXllcl9pZBgBIAIoA1IIcGxheWVySWQSHwoLbmFtZV9u'
    'YXRpdmUYBCACKAxSCm5hbWVOYXRpdmUSEgoEbmFtZRgFIAIoDFIEbmFtZRIsCgdjb3VudHJ5GA'
    'cgAigOMhIub3BlbmZveHdxLkNvdW50cnlSB2NvdW50cnkSLwoUbWVtYmVyX3NpbmNlX3VuaXhf'
    'dHMYCCACKANSEW1lbWJlclNpbmNlVW5peFRzEiAKA3NleBgJIAIoDjIOLm9wZW5mb3h3cS5TZX'
    'hSA3NleBqcAgoMUmVjZW50UmVjb3JkEmgKEXJhbmtfcmVxdWlyZW1lbnRzGAEgASgLMjsub3Bl'
    'bmZveHdxLlBsYXllckluZm9FeHRlbmRlZC5SZWNlbnRSZWNvcmQuUmFua1JlcXVpcmVtZW50c1'
    'IQcmFua1JlcXVpcmVtZW50cxIWCgZzdHJlYWsYAiABKAlSBnN0cmVhaxImCg91bmtub3duX2Zp'
    'ZWxkXzMYAyABKAlSDXVua25vd25GaWVsZDMaYgoQUmFua1JlcXVpcmVtZW50cxIQCgN1cDEYAS'
    'ABKANSA3VwMRIQCgN1cDIYAiABKANSA3VwMhIUCgVkb3duMRgDIAEoA1IFZG93bjESFAoFZG93'
    'bjIYBCABKANSBWRvd24yGlIKDk92ZXJhbGxSZXN1bHRzEhYKBnJhdGluZxgBIAEoA1IGcmF0aW'
    '5nEg4KAndyGAIgASgDUgJ3chIYCgdzdGFtaW5hGAMgASgDUgdzdGFtaW5hGswBCgdQcm9JbmZv'
    'EiYKD3Vua25vd25fZmllbGRfMRgBIAEoA1INdW5rbm93bkZpZWxkMRImCg91bmtub3duX2ZpZW'
    'xkXzIYAiABKANSDXVua25vd25GaWVsZDISFAoFbmFtZTEYAyABKAxSBW5hbWUxEhQKBW5hbWUy'
    'GAQgASgMUgVuYW1lMhIjCgRyYW5rGAUgASgOMg8ub3BlbmZveHdxLlJhbmtSBHJhbmsSIAoLYX'
    'Nzb2NpYXRpb24YBiABKANSC2Fzc29jaWF0aW9uGnwKEVBlcmZvcm1hbmNlUmVjb3JkEiMKBHJh'
    'bmsYASABKA4yDy5vcGVuZm94d3EuUmFua1IEcmFuaxIOCgJ3chgCIAEoA1ICd3ISGAoHc3RhbW'
    'luYRgDIAEoA1IHc3RhbWluYRIYCgdmb3hjb2luGAUgASgDUgdmb3hjb2luGooBCgdSZXN1bHRz'
    'Ej0KBHR5cGUYASACKA4yKS5vcGVuZm94d3EuUGxheWVySW5mb0V4dGVuZGVkLlJlc3VsdHNUeX'
    'BlUgR0eXBlEhIKBHdpbnMYAiACKANSBHdpbnMSFgoGbG9zc2VzGAMgAigDUgZsb3NzZXMSFAoF'
    'ZHJhd3MYBCACKANSBWRyYXdzGusECgVSb29tcxI+CgVyb29tcxgBIAMoCzIoLm9wZW5mb3h3cS'
    '5QbGF5ZXJJbmZvRXh0ZW5kZWQuUm9vbXMuUm9vbVIFcm9vbXMSJgoPdW5rbm93bl9maWVsZF8y'
    'GAIgASgDUg11bmtub3duRmllbGQyEiYKD3Vua25vd25fZmllbGRfMxgDIAEoA1INdW5rbm93bk'
    'ZpZWxkMxImCg91bmtub3duX2ZpZWxkXzQYBCABKANSDXVua25vd25GaWVsZDQaqQMKBFJvb20S'
    'IQoCaWQYASABKAsyES5vcGVuZm94d3EuUm9vbUlkUgJpZBImCg91bmtub3duX2ZpZWxkXzIYAi'
    'ABKANSDXVua25vd25GaWVsZDISUgoHcGxheWVyMRgDIAEoCzI4Lm9wZW5mb3h3cS5QbGF5ZXJJ'
    'bmZvRXh0ZW5kZWQuUm9vbXMuUm9vbS5TaG9ydFBsYXllckluZm9SB3BsYXllcjESUgoHcGxheW'
    'VyMhgEIAEoCzI4Lm9wZW5mb3h3cS5QbGF5ZXJJbmZvRXh0ZW5kZWQuUm9vbXMuUm9vbS5TaG9y'
    'dFBsYXllckluZm9SB3BsYXllcjIarQEKD1Nob3J0UGxheWVySW5mbxIbCglwbGF5ZXJfaWQYAS'
    'ABKANSCHBsYXllcklkEiMKBHJhbmsYAiABKA4yDy5vcGVuZm94d3EuUmFua1IEcmFuaxIsCgdj'
    'b3VudHJ5GAMgASgOMhIub3BlbmZveHdxLkNvdW50cnlSB2NvdW50cnkSFAoFbmFtZTQYBCABKA'
    'xSBW5hbWU0EhQKBW5hbWU1GAUgASgMUgVuYW1lNRpgCg5NZW1iZXJzaGlwSW5mbxItCgR0eXBl'
    'GAEgASgOMhkub3BlbmZveHdxLk1lbWJlcnNoaXBUeXBlUgR0eXBlEh8KC3ZhbGlkX3VudGlsGA'
    'IgASgDUgp2YWxpZFVudGlsGkUKC1BsYXllckZsYWlyEiYKBWZsYWlyGAEgASgOMhAub3BlbmZv'
    'eHdxLkZsYWlyUgVmbGFpchIOCgJhaRgCIAEoCFICYWkaCwoJVW5rbm93bjEwGgsKCVVua25vd2'
    '4xMRoLCglVbmtub3duMTkaqwEKCVVua25vd24yMhImCg91bmtub3duX2ZpZWxkXzEYASABKANS'
    'DXVua25vd25GaWVsZDESJgoPdW5rbm93bl9maWVsZF8yGAIgASgDUg11bmtub3duRmllbGQyEi'
    'YKD3Vua25vd25fZmllbGRfMxgDIAEoCVINdW5rbm93bkZpZWxkMxImCg91bmtub3duX2ZpZWxk'
    'XzQYBCABKAlSDXVua25vd25GaWVsZDQaCwoJVW5rbm93bjIzIkoKC1Jlc3VsdHNUeXBlEgsKB0'
    '9WRVJBTEwQABIICgRGUkVFEAESCgoGUkFOS0VEEAISCwoHVU5LTk9XThAEEgsKB0NVUlJFTlQQ'
    'BQ==');

@$core.Deprecated('Use challengeDescriptor instead')
const Challenge$json = {
  '1': 'Challenge',
  '2': [
    {'1': 'board_size', '3': 1, '4': 1, '5': 3, '10': 'boardSize'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.openfoxwq.ChallengeType', '10': 'type'},
    {'1': 'handicap', '3': 3, '4': 1, '5': 3, '10': 'handicap'},
    {'1': 'komi', '3': 4, '4': 1, '5': 3, '10': 'komi'},
    {'1': 'player_id_black', '3': 5, '4': 1, '5': 3, '10': 'playerIdBlack'},
    {'1': 'main_time_sec', '3': 6, '4': 1, '5': 3, '10': 'mainTimeSec'},
    {'1': 'byoyomi_time_sec', '3': 7, '4': 1, '5': 3, '10': 'byoyomiTimeSec'},
    {'1': 'byoyomi_periods', '3': 8, '4': 1, '5': 3, '10': 'byoyomiPeriods'},
    {'1': 'player_id_white', '3': 26, '4': 1, '5': 3, '10': 'playerIdWhite'},
    {'1': 'unknown_field_9', '3': 9, '4': 1, '5': 3, '10': 'unknownField9'},
    {'1': 'unknown_field_11', '3': 11, '4': 1, '5': 3, '10': 'unknownField11'},
    {'1': 'unknown_field_17', '3': 17, '4': 1, '5': 3, '10': 'unknownField17'},
    {'1': 'unknown_field_27', '3': 27, '4': 1, '5': 3, '10': 'unknownField27'},
  ],
};

/// Descriptor for `Challenge`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List challengeDescriptor = $convert.base64Decode(
    'CglDaGFsbGVuZ2USHQoKYm9hcmRfc2l6ZRgBIAEoA1IJYm9hcmRTaXplEiwKBHR5cGUYAiABKA'
    '4yGC5vcGVuZm94d3EuQ2hhbGxlbmdlVHlwZVIEdHlwZRIaCghoYW5kaWNhcBgDIAEoA1IIaGFu'
    'ZGljYXASEgoEa29taRgEIAEoA1IEa29taRImCg9wbGF5ZXJfaWRfYmxhY2sYBSABKANSDXBsYX'
    'llcklkQmxhY2sSIgoNbWFpbl90aW1lX3NlYxgGIAEoA1ILbWFpblRpbWVTZWMSKAoQYnlveW9t'
    'aV90aW1lX3NlYxgHIAEoA1IOYnlveW9taVRpbWVTZWMSJwoPYnlveW9taV9wZXJpb2RzGAggAS'
    'gDUg5ieW95b21pUGVyaW9kcxImCg9wbGF5ZXJfaWRfd2hpdGUYGiABKANSDXBsYXllcklkV2hp'
    'dGUSJgoPdW5rbm93bl9maWVsZF85GAkgASgDUg11bmtub3duRmllbGQ5EigKEHVua25vd25fZm'
    'llbGRfMTEYCyABKANSDnVua25vd25GaWVsZDExEigKEHVua25vd25fZmllbGRfMTcYESABKANS'
    'DnVua25vd25GaWVsZDE3EigKEHVua25vd25fZmllbGRfMjcYGyABKANSDnVua25vd25GaWVsZD'
    'I3');

@$core.Deprecated('Use roomIdDescriptor instead')
const RoomId$json = {
  '1': 'RoomId',
  '2': [
    {'1': 'id_1', '3': 1, '4': 1, '5': 3, '10': 'id1'},
    {'1': 'id_2', '3': 2, '4': 1, '5': 3, '10': 'id2'},
    {'1': 'id_3', '3': 3, '4': 1, '5': 3, '10': 'id3'},
    {'1': 'id_4', '3': 4, '4': 1, '5': 3, '10': 'id4'},
  ],
};

/// Descriptor for `RoomId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roomIdDescriptor = $convert.base64Decode(
    'CgZSb29tSWQSEQoEaWRfMRgBIAEoA1IDaWQxEhEKBGlkXzIYAiABKANSA2lkMhIRCgRpZF8zGA'
    'MgASgDUgNpZDMSEQoEaWRfNBgEIAEoA1IDaWQ0');

@$core.Deprecated('Use broadcastInfoDescriptor instead')
const BroadcastInfo$json = {
  '1': 'BroadcastInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 2, '5': 3, '10': 'id'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.openfoxwq.BroadcastInfo.BroadcastType', '10': 'type'},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.openfoxwq.BroadcastInfo.BroadcastState', '10': 'state'},
    {'1': 'broadcaster', '3': 9, '4': 1, '5': 9, '10': 'broadcaster'},
    {'1': 'online_count', '3': 10, '4': 1, '5': 3, '10': 'onlineCount'},
    {'1': 'player_id_black', '3': 11, '4': 1, '5': 3, '10': 'playerIdBlack'},
    {'1': 'player_id_white', '3': 12, '4': 1, '5': 3, '10': 'playerIdWhite'},
    {'1': 'player_info_black', '3': 13, '4': 1, '5': 11, '6': '.openfoxwq.BroadcastInfo.BroadcastPlayerInfo', '10': 'playerInfoBlack'},
    {'1': 'player_info_white', '3': 14, '4': 1, '5': 11, '6': '.openfoxwq.BroadcastInfo.BroadcastPlayerInfo', '10': 'playerInfoWhite'},
  ],
  '3': [BroadcastInfo_BroadcastPlayerInfo$json],
  '4': [BroadcastInfo_BroadcastType$json, BroadcastInfo_BroadcastState$json],
};

@$core.Deprecated('Use broadcastInfoDescriptor instead')
const BroadcastInfo_BroadcastPlayerInfo$json = {
  '1': 'BroadcastPlayerInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 12, '10': 'name'},
    {'1': 'name_alt', '3': 2, '4': 1, '5': 12, '10': 'nameAlt'},
    {'1': 'rank', '3': 3, '4': 1, '5': 14, '6': '.openfoxwq.Rank', '10': 'rank'},
    {'1': 'country', '3': 4, '4': 1, '5': 14, '6': '.openfoxwq.Country', '10': 'country'},
  ],
};

@$core.Deprecated('Use broadcastInfoDescriptor instead')
const BroadcastInfo_BroadcastType$json = {
  '1': 'BroadcastType',
  '2': [
    {'1': 'RT_UNKNOWN', '2': 0},
    {'1': 'RT_MATCH', '2': 1},
    {'1': 'RT_BROADCAST', '2': 4},
    {'1': 'RT_COMMENTARY', '2': 5},
    {'1': 'RT_CHAMPIONSHIP', '2': 6},
  ],
};

@$core.Deprecated('Use broadcastInfoDescriptor instead')
const BroadcastInfo_BroadcastState$json = {
  '1': 'BroadcastState',
  '2': [
    {'1': 'RS_UNKNOWN', '2': 0},
    {'1': 'RS_OPENING', '2': 1},
    {'1': 'RS_1PERIOD', '2': 2},
    {'1': 'RS_MIDDLEGAME', '2': 3},
    {'1': 'RS_ENDGAME', '2': 4},
    {'1': 'RS_END', '2': 5},
    {'1': 'RS_REVIEW', '2': 6},
  ],
};

/// Descriptor for `BroadcastInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List broadcastInfoDescriptor = $convert.base64Decode(
    'Cg1Ccm9hZGNhc3RJbmZvEg4KAmlkGAEgAigDUgJpZBI6CgR0eXBlGAMgASgOMiYub3BlbmZveH'
    'dxLkJyb2FkY2FzdEluZm8uQnJvYWRjYXN0VHlwZVIEdHlwZRI9CgVzdGF0ZRgIIAEoDjInLm9w'
    'ZW5mb3h3cS5Ccm9hZGNhc3RJbmZvLkJyb2FkY2FzdFN0YXRlUgVzdGF0ZRIgCgticm9hZGNhc3'
    'RlchgJIAEoCVILYnJvYWRjYXN0ZXISIQoMb25saW5lX2NvdW50GAogASgDUgtvbmxpbmVDb3Vu'
    'dBImCg9wbGF5ZXJfaWRfYmxhY2sYCyABKANSDXBsYXllcklkQmxhY2sSJgoPcGxheWVyX2lkX3'
    'doaXRlGAwgASgDUg1wbGF5ZXJJZFdoaXRlElgKEXBsYXllcl9pbmZvX2JsYWNrGA0gASgLMiwu'
    'b3BlbmZveHdxLkJyb2FkY2FzdEluZm8uQnJvYWRjYXN0UGxheWVySW5mb1IPcGxheWVySW5mb0'
    'JsYWNrElgKEXBsYXllcl9pbmZvX3doaXRlGA4gASgLMiwub3BlbmZveHdxLkJyb2FkY2FzdElu'
    'Zm8uQnJvYWRjYXN0UGxheWVySW5mb1IPcGxheWVySW5mb1doaXRlGpcBChNCcm9hZGNhc3RQbG'
    'F5ZXJJbmZvEhIKBG5hbWUYASABKAxSBG5hbWUSGQoIbmFtZV9hbHQYAiABKAxSB25hbWVBbHQS'
    'IwoEcmFuaxgDIAEoDjIPLm9wZW5mb3h3cS5SYW5rUgRyYW5rEiwKB2NvdW50cnkYBCABKA4yEi'
    '5vcGVuZm94d3EuQ291bnRyeVIHY291bnRyeSJnCg1Ccm9hZGNhc3RUeXBlEg4KClJUX1VOS05P'
    'V04QABIMCghSVF9NQVRDSBABEhAKDFJUX0JST0FEQ0FTVBAEEhEKDVJUX0NPTU1FTlRBUlkQBR'
    'ITCg9SVF9DSEFNUElPTlNISVAQBiJ+Cg5Ccm9hZGNhc3RTdGF0ZRIOCgpSU19VTktOT1dOEAAS'
    'DgoKUlNfT1BFTklORxABEg4KClJTXzFQRVJJT0QQAhIRCg1SU19NSURETEVHQU1FEAMSDgoKUl'
    'NfRU5ER0FNRRAEEgoKBlJTX0VORBAFEg0KCVJTX1JFVklFVxAG');

@$core.Deprecated('Use heartbeatRequestDescriptor instead')
const HeartbeatRequest$json = {
  '1': 'HeartbeatRequest',
};

/// Descriptor for `HeartbeatRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List heartbeatRequestDescriptor = $convert.base64Decode(
    'ChBIZWFydGJlYXRSZXF1ZXN0');

