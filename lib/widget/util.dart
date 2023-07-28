
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import 'package:openfoxwq_client/generated/proto/common.pb.dart' as commonpb;
import 'package:openfoxwq_client/provider/login.dart';

Color rankColor(commonpb.Rank rank) {
  if (rank.value >= commonpb.Rank.RANK_1P.value) {
    return Colors.blue[800]!;
  } else if (rank.value >= commonpb.Rank.RANK_9D.value) {
    return Colors.red[700]!;
  } else if (rank.value >= commonpb.Rank.RANK_7D.value) {
    return Colors.purple;
  } else if (rank.value >= commonpb.Rank.RANK_4D.value) {
    return Colors.green[700]!;
  } else if (rank.value <= commonpb.Rank.RANK_10K.value) {
    return Colors.grey[600]!;
  }
  return Colors.black;
}

String rankString(BuildContext context, commonpb.Rank rank) {
  final loc = AppLocalizations.of(context)!;
  if (rank.value >= commonpb.Rank.RANK_1P.value) {
    return loc.rankPro(rank.value - commonpb.Rank.RANK_1P.value + 1);
  } else if (rank.value >= commonpb.Rank.RANK_1D.value) {
    return loc.rankDan(rank.value - commonpb.Rank.RANK_1D.value + 1);
  }
  return loc.rankKyu(commonpb.Rank.RANK_1K.value - rank.value + 1);
}

String colorString(BuildContext context, commonpb.Color col) {
  final loc = AppLocalizations.of(context)!;
  switch (col) {
    case commonpb.Color.COL_WHITE:
      return loc.white;
    case commonpb.Color.COL_BLACK:
      return loc.black;
    case commonpb.Color.COL_NONE:
      return '-';
  }
  return '-';
}

String shortColorString(BuildContext context, commonpb.Color col) {
  final loc = AppLocalizations.of(context)!;
  switch (col) {
    case commonpb.Color.COL_WHITE:
      return loc.whiteInitial;
    case commonpb.Color.COL_BLACK:
      return loc.blackInitial;
    case commonpb.Color.COL_NONE:
      return '-';
  }
  return '-';
}

String countryName(BuildContext context, commonpb.Country c) {
  final loc = AppLocalizations.of(context)!;
  switch (c) {
    case commonpb.Country.ALBANIA: return loc.countryNameAlbania;
    case commonpb.Country.ARGENTINA: return loc.countryNameArgentina;
    case commonpb.Country.AUSTRALIA: return loc.countryNameAustralia;
    case commonpb.Country.AUSTRIA: return loc.countryNameAustria;
    case commonpb.Country.BELARUS: return loc.countryNameBelarus;
    case commonpb.Country.BELGIUM: return loc.countryNameBelgium;
    case commonpb.Country.BRAZIL: return loc.countryNameBrazil;
    case commonpb.Country.BULGARIA: return loc.countryNameBulgaria;
    case commonpb.Country.CANADA: return loc.countryNameCanada;
    case commonpb.Country.CHILE: return loc.countryNameChile;
    case commonpb.Country.CHINA: return loc.countryNameChina;
    case commonpb.Country.CROATIA: return loc.countryNameCroatia;
    case commonpb.Country.CZECHREPUBLIC: return loc.countryNameCzechRepublic;
    case commonpb.Country.EGYPT: return loc.countryNameEgypt;
    case commonpb.Country.FINLAND: return loc.countryNameFinland;
    case commonpb.Country.FRANCE: return loc.countryNameFrance;
    case commonpb.Country.GERMANY: return loc.countryNameGermany;
    case commonpb.Country.GREECE: return loc.countryNameGreece;
    case commonpb.Country.HONGKONG: return loc.countryNameHongKong;
    case commonpb.Country.HUNGARY: return loc.countryNameHungary;
    case commonpb.Country.INDIA: return loc.countryNameIndia;
    case commonpb.Country.INDONESIA: return loc.countryNameIndonesia;
    case commonpb.Country.IRAN: return loc.countryNameIran;
    case commonpb.Country.IRELAND: return loc.countryNameIreland;
    case commonpb.Country.ISRAEL: return loc.countryNameIsrael;
    case commonpb.Country.ITALY: return loc.countryNameItaly;
    case commonpb.Country.JAPAN: return loc.countryNameJapan;
    case commonpb.Country.KOREA: return loc.countryNameSouthKorea;
    case commonpb.Country.LATVIA: return loc.countryNameLatvia;
    case commonpb.Country.LITHUANIA: return loc.countryNameLithuania;
    case commonpb.Country.MACAU: return loc.countryNameMacao;
    case commonpb.Country.MALAYSIA: return loc.countryNameMalaysia;
    case commonpb.Country.MEXICO: return loc.countryNameMexico;
    case commonpb.Country.NETHERLANDS: return loc.countryNameNetherlands;
    case commonpb.Country.NEWZEALAND: return loc.countryNameNewZealand;
    case commonpb.Country.NIGERIA: return loc.countryNameNigeria;
    case commonpb.Country.NORWAY: return loc.countryNameNorway;
    case commonpb.Country.PAKISTAN: return loc.countryNamePakistan;
    case commonpb.Country.PHILIPPINES: return loc.countryNamePhilippines;
    case commonpb.Country.POLAND: return loc.countryNamePoland;
    case commonpb.Country.PORTUGAL: return loc.countryNamePortugal;
    case commonpb.Country.ROMANIA: return loc.countryNameRomania;
    case commonpb.Country.RUSSIA: return loc.countryNameRussia;
    case commonpb.Country.SAUDIARABIA: return loc.countryNameSaudiArabia;
    case commonpb.Country.SERBIA: return loc.countryNameSerbia;
    case commonpb.Country.SINGAPORE: return loc.countryNameSingapore;
    case commonpb.Country.SLOVENIA: return loc.countryNameSlovenia;
    case commonpb.Country.SOUTHAFRICA: return loc.countryNameSouthAfrica;
    case commonpb.Country.SPAIN: return loc.countryNameSpain;
    case commonpb.Country.SWEDEN: return loc.countryNameSweden;
    case commonpb.Country.SWITZERLAND: return loc.countryNameSwitzerland;
    case commonpb.Country.TAIWAN: return loc.countryNameTaiwan;
    case commonpb.Country.THAILAND: return loc.countryNameThailand;
    case commonpb.Country.TURKEY: return loc.countryNameTurkey;
    case commonpb.Country.UK: return loc.countryNameUnitedKingdom;
    case commonpb.Country.UKRAINE: return loc.countryNameUkraine;
    case commonpb.Country.USA: return loc.countryNameUnitedStates;
    case commonpb.Country.VENEZUELA: return loc.countryNameVenezuela;
    case commonpb.Country.VIETNAM: return loc.countryNameVietnam;
    case commonpb.Country.UNKNOWN: return "?";
  }
  return "?";
}

Widget countryFlag(commonpb.Country c) {
  switch (c) {
    case commonpb.Country.ALBANIA:
      return Image.asset('assets/flag/al.png');
    case commonpb.Country.ARGENTINA:
      return Image.asset('assets/flag/ar.png');
    case commonpb.Country.AUSTRALIA:
      return  Image.asset('assets/flag/au.png');
    case commonpb.Country.AUSTRIA:
      return  Image.asset('assets/flag/at.png');
    case commonpb.Country.BELARUS:
      return  Image.asset('assets/flag/by.png');
    case commonpb.Country.BELGIUM:
      return  Image.asset('assets/flag/be.png');
    case commonpb.Country.BRAZIL:
      return  Image.asset('assets/flag/br.png');
    case commonpb.Country.BULGARIA:
      return  Image.asset('assets/flag/bg.png');
    case commonpb.Country.CANADA:
      return  Image.asset('assets/flag/ca.png');
    case commonpb.Country.CHILE:
      return  Image.asset('assets/flag/cl.png');
    case commonpb.Country.CHINA:
      return  Image.asset('assets/flag/cn.png');
    case commonpb.Country.CROATIA:
      return Image.asset('assets/flag/hr.png');
    case commonpb.Country.CZECHREPUBLIC:
      return  Image.asset('assets/flag/cz.png');
    case commonpb.Country.EGYPT:
      return  Image.asset('assets/flag/eg.png');
    case commonpb.Country.FINLAND:
      return  Image.asset('assets/flag/fi.png');
    case commonpb.Country.FRANCE:
      return  Image.asset('assets/flag/fr.png');
    case commonpb.Country.GERMANY:
      return  Image.asset('assets/flag/de.png');
    case commonpb.Country.GREECE:
      return  Image.asset('assets/flag/gr.png');
    case commonpb.Country.HONGKONG:
      return  Image.asset('assets/flag/hk.png');
    case commonpb.Country.HUNGARY:
      return  Image.asset('assets/flag/hu.png');
    case commonpb.Country.INDIA:
      return  Image.asset('assets/flag/in.png');
    case commonpb.Country.INDONESIA:
      return  Image.asset('assets/flag/id.png');
    case commonpb.Country.IRAN:
      return  Image.asset('assets/flag/ir.png');
    case commonpb.Country.IRELAND:
      return  Image.asset('assets/flag/ie.png');
    case commonpb.Country.ISRAEL:
      return  Image.asset('assets/flag/il.png');
    case commonpb.Country.ITALY:
      return  Image.asset('assets/flag/it.png');
    case commonpb.Country.JAPAN:
      return  Image.asset('assets/flag/jp.png');
    case commonpb.Country.KOREA:
      return  Image.asset('assets/flag/kr.png');
    case commonpb.Country.LATVIA:
      return  Image.asset('assets/flag/lv.png');
    case commonpb.Country.LITHUANIA:
      return  Image.asset('assets/flag/lt.png');
    case commonpb.Country.MACAU:
      return  Image.asset('assets/flag/mo.png');
    case commonpb.Country.MALAYSIA:
      return  Image.asset('assets/flag/my.png');
    case commonpb.Country.MEXICO:
      return  Image.asset('assets/flag/mx.png');
    case commonpb.Country.NETHERLANDS:
      return  Image.asset('assets/flag/nl.png');
    case commonpb.Country.NEWZEALAND:
      return  Image.asset('assets/flag/nz.png');
    case commonpb.Country.NIGERIA:
      return  Image.asset('assets/flag/ng.png');
    case commonpb.Country.NORWAY:
      return  Image.asset('assets/flag/no.png');
    case commonpb.Country.PAKISTAN:
      return  Image.asset('assets/flag/pk.png');
    case commonpb.Country.PHILIPPINES:
      return  Image.asset('assets/flag/ph.png');
    case commonpb.Country.POLAND:
      return  Image.asset('assets/flag/pl.png');
    case commonpb.Country.PORTUGAL:
      return  Image.asset('assets/flag/pt.png');
    case commonpb.Country.ROMANIA:
      return  Image.asset('assets/flag/ro.png');
    case commonpb.Country.RUSSIA:
      return  Image.asset('assets/flag/ru.png');
    case commonpb.Country.SAUDIARABIA:
      return  Image.asset('assets/flag/sa.png');
    case commonpb.Country.SERBIA:
      return  Image.asset('assets/flag/rs.png');
    case commonpb.Country.SINGAPORE:
      return  Image.asset('assets/flag/sg.png');
    case commonpb.Country.SLOVENIA:
      return  Image.asset('assets/flag/si.png');
    case commonpb.Country.SOUTHAFRICA:
      return  Image.asset('assets/flag/za.png');
    case commonpb.Country.SPAIN:
      return  Image.asset('assets/flag/es.png');
    case commonpb.Country.SWEDEN:
      return  Image.asset('assets/flag/se.png');
    case commonpb.Country.SWITZERLAND:
      return  Image.asset('assets/flag/ch.png');
    case commonpb.Country.TAIWAN:
      return  Image.asset('assets/flag/tw.png');
    case commonpb.Country.THAILAND:
      return  Image.asset('assets/flag/th.png');
    case commonpb.Country.TURKEY:
      return  Image.asset('assets/flag/tr.png');
    case commonpb.Country.UK:
      return  Image.asset('assets/flag/gb.png');
    case commonpb.Country.UKRAINE:
      return  Image.asset('assets/flag/ua.png');
    case commonpb.Country.USA:
      return  Image.asset('assets/flag/us.png');
    case commonpb.Country.VENEZUELA:
      return Image.asset('assets/flag/ve.png');
    case commonpb.Country.VIETNAM:
      return  Image.asset('assets/flag/vn.png');
    case commonpb.Country.UNKNOWN:
      return Image.asset('assets/flag/aq.png'); // TODO add default flag
  }
  return Image.asset('assets/flag/aq.png'); // TODO add default flag
}

Widget countryFlagWaving(commonpb.Country c) {
  switch (c) {
    case commonpb.Country.ALBANIA:
      return Image.asset('assets/flag-waving/al.png');
    case commonpb.Country.ARGENTINA:
      return Image.asset('assets/flag-waving/ar.png');
    case commonpb.Country.AUSTRALIA:
      return  Image.asset('assets/flag-waving/au.png');
    case commonpb.Country.AUSTRIA:
      return  Image.asset('assets/flag-waving/at.png');
    case commonpb.Country.BELARUS:
      return  Image.asset('assets/flag-waving/by.png');
    case commonpb.Country.BELGIUM:
      return  Image.asset('assets/flag-waving/be.png');
    case commonpb.Country.BRAZIL:
      return  Image.asset('assets/flag-waving/br.png');
    case commonpb.Country.BULGARIA:
      return  Image.asset('assets/flag-waving/bg.png');
    case commonpb.Country.CANADA:
      return  Image.asset('assets/flag-waving/ca.png');
    case commonpb.Country.CHILE:
      return  Image.asset('assets/flag-waving/cl.png');
    case commonpb.Country.CHINA:
      return  Image.asset('assets/flag-waving/cn.png');
    case commonpb.Country.CROATIA:
      return  Image.asset('assets/flag-waving/hr.png');
    case commonpb.Country.CZECHREPUBLIC:
      return  Image.asset('assets/flag-waving/cz.png');
    case commonpb.Country.EGYPT:
      return  Image.asset('assets/flag-waving/eg.png');
    case commonpb.Country.FINLAND:
      return  Image.asset('assets/flag-waving/fi.png');
    case commonpb.Country.FRANCE:
      return  Image.asset('assets/flag-waving/fr.png');
    case commonpb.Country.GERMANY:
      return  Image.asset('assets/flag-waving/de.png');
    case commonpb.Country.GREECE:
      return  Image.asset('assets/flag-waving/gr.png');
    case commonpb.Country.HONGKONG:
      return  Image.asset('assets/flag-waving/hk.png');
    case commonpb.Country.HUNGARY:
      return  Image.asset('assets/flag-waving/hu.png');
    case commonpb.Country.INDIA:
      return  Image.asset('assets/flag-waving/in.png');
    case commonpb.Country.INDONESIA:
      return  Image.asset('assets/flag-waving/id.png');
    case commonpb.Country.IRAN:
      return  Image.asset('assets/flag-waving/ir.png');
    case commonpb.Country.IRELAND:
      return  Image.asset('assets/flag-waving/ie.png');
    case commonpb.Country.ISRAEL:
      return  Image.asset('assets/flag-waving/il.png');
    case commonpb.Country.ITALY:
      return  Image.asset('assets/flag-waving/it.png');
    case commonpb.Country.JAPAN:
      return  Image.asset('assets/flag-waving/jp.png');
    case commonpb.Country.KOREA:
      return  Image.asset('assets/flag-waving/kr.png');
    case commonpb.Country.LATVIA:
      return  Image.asset('assets/flag-waving/lv.png');
    case commonpb.Country.LITHUANIA:
      return  Image.asset('assets/flag-waving/lt.png');
    case commonpb.Country.MACAU:
      return  Image.asset('assets/flag-waving/mo.png');
    case commonpb.Country.MALAYSIA:
      return  Image.asset('assets/flag-waving/my.png');
    case commonpb.Country.MEXICO:
      return  Image.asset('assets/flag-waving/mx.png');
    case commonpb.Country.NETHERLANDS:
      return  Image.asset('assets/flag-waving/nl.png');
    case commonpb.Country.NEWZEALAND:
      return  Image.asset('assets/flag-waving/nz.png');
    case commonpb.Country.NIGERIA:
      return  Image.asset('assets/flag-waving/ng.png');
    case commonpb.Country.NORWAY:
      return  Image.asset('assets/flag-waving/no.png');
    case commonpb.Country.PAKISTAN:
      return  Image.asset('assets/flag-waving/pk.png');
    case commonpb.Country.PHILIPPINES:
      return  Image.asset('assets/flag-waving/ph.png');
    case commonpb.Country.POLAND:
      return  Image.asset('assets/flag-waving/pl.png');
    case commonpb.Country.PORTUGAL:
      return  Image.asset('assets/flag-waving/pt.png');
    case commonpb.Country.ROMANIA:
      return  Image.asset('assets/flag-waving/ro.png');
    case commonpb.Country.RUSSIA:
      return  Image.asset('assets/flag-waving/ru.png');
    case commonpb.Country.SAUDIARABIA:
      return  Image.asset('assets/flag-waving/sa.png');
    case commonpb.Country.SERBIA:
      return  Image.asset('assets/flag-waving/rs.png');
    case commonpb.Country.SINGAPORE:
      return  Image.asset('assets/flag-waving/sg.png');
    case commonpb.Country.SLOVENIA:
      return  Image.asset('assets/flag-waving/si.png');
    case commonpb.Country.SOUTHAFRICA:
      return  Image.asset('assets/flag-waving/za.png');
    case commonpb.Country.SPAIN:
      return  Image.asset('assets/flag-waving/es.png');
    case commonpb.Country.SWEDEN:
      return  Image.asset('assets/flag-waving/se.png');
    case commonpb.Country.SWITZERLAND:
      return  Image.asset('assets/flag-waving/ch.png');
    case commonpb.Country.TAIWAN:
      return  Image.asset('assets/flag-waving/tw.png');
    case commonpb.Country.THAILAND:
      return  Image.asset('assets/flag-waving/th.png');
    case commonpb.Country.TURKEY:
      return  Image.asset('assets/flag-waving/tr.png');
    case commonpb.Country.UK:
      return  Image.asset('assets/flag-waving/gb.png');
    case commonpb.Country.UKRAINE:
      return  Image.asset('assets/flag-waving/ua.png');
    case commonpb.Country.USA:
      return  Image.asset('assets/flag-waving/us.png');
    case commonpb.Country.VENEZUELA:
      return  Image.asset('assets/flag-waving/ve.png');
    case commonpb.Country.VIETNAM:
      return  Image.asset('assets/flag-waving/vn.png');
    case commonpb.Country.UNKNOWN:
      return Image.asset('assets/flag-waving/aq.png'); // TODO add default flag
  }
  return Image.asset('assets/flag-waving/aq.png'); // TODO add default flag
}

String longResultString(BuildContext context, commonpb.Color winner, int scoreLead) {
  final loc = AppLocalizations.of(context)!;
  switch (scoreLead) {
  case 0:
    return loc.roomResultTypeNoResult;
  case -1:
    return loc.roomResultTypeResignation(colorString(context, winner));
  case -2:
    return loc.roomResultTypeTimeout(colorString(context, winner));
  case -3:
    return loc.roomResultTypeForfeit(colorString(context, winner));
  default:
    return loc.roomResultTypeScore(colorString(context, winner), scoreLead / 100);
  }
}

String shortResultString(BuildContext context, commonpb.Color winner, int scoreLead) {
  final loc = AppLocalizations.of(context)!;
  switch (scoreLead) {
  case 0:
    return loc.roomShortResultDraw;
  case -1:
    return loc.roomShortResultResignation(shortColorString(context, winner));
  case -2:
    return loc.roomShortResultTimeout(shortColorString(context, winner));
  case -3:
    return loc.roomShortResultForfeit(shortColorString(context, winner));
  default:
    return loc.roomShortResultScore(shortColorString(context, winner), scoreLead / 100);
  }
}

String loginErrorString(BuildContext context, LoginError error) {
  final loc = AppLocalizations.of(context)!;
  switch (error) {
    case LoginError.incorrectUsernameOrPassword:
      return loc.loginIncorrectUsernameOrPassword;
    case LoginError.serverError:
      return loc.loginServerError;
  }
}