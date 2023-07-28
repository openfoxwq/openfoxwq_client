import 'dart:math';

import 'package:protobuf/protobuf.dart';

const kPlayerShortWords = <String>[
  "",
  "aji",
  "all",
  "cut",
  "dog",
  "eye",
  "ko",
  "net",
  "no",
  "ox",
  "pig",
  "rat",
];

const kPlayerNameWords = <String>[
  "atari",
  "blunder",
  "broken",
  "chain",
  "chicken",
  "connect",
  "dame",
  "death",
  "dragon",
  "endgame",
  "false",
  "fuseki",
  "geta",
  "goat",
  "gote",
  "group",
  "handicap",
  "hane",
  "honinbo",
  "honte",
  "horse",
  "influence",
  "invasion",
  "joseki",
  "kikashi",
  "killing",
  "threat",
  "komi",
  "ladder",
  "liberty",
  "life",
  "miai",
  "monkey",
  "moyo",
  "monster",
  "moyo",
  "overplay",
  "peep",
  "pizza",
  "point",
  "ponnuki",
  "rabbit",
  "rooster",
  "sabaki",
  "sansan",
  "seki",
  "semeai",
  "sente",
  "shape",
  "snake",
  "tengen",
  "tenuki",
  "tesuji",
  "thick",
  "tiger",
  "tsumego",
  "turtle",
  "yose",
];

String randShortWord() =>
    kPlayerShortWords[Random().nextInt(kPlayerShortWords.length)];
String randWord() =>
    kPlayerNameWords[Random().nextInt(kPlayerNameWords.length)];
String randNick() {
  if (Random().nextBool()) {
    return '${randShortWord()}${randWord()}${Random().nextInt(10)}';
  } else {
    return '${randWord()}${randShortWord()}${Random().nextInt(10)}';
  }
}

T randEnum<T extends ProtobufEnum>(List<T> l) => l[Random().nextInt(l.length)];