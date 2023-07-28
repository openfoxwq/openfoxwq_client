import 'dart:math';

import 'package:openfoxwq_client/provider/game.dart';
import 'package:openfoxwq_client/provider/mock/util.dart';

import 'package:openfoxwq_client/generated/proto/common.pb.dart' as commonpb;

class GamesMock extends Games {
  @override
  List<GameEntry> build() => List.generate(20, (i) {
    final reason = Random().nextInt(5);
    var scoreLead = 0;
    switch (reason)
    { 
      case 0:
        scoreLead = -3;
        break;
      case 1:
        scoreLead = -2;
        break;
      case 2:
        scoreLead = -1;
        break;
      default:
        scoreLead = Random().nextInt(20) * 100 + 25;
        break;
    }
    return GameEntry(
      id: '160000000$i', 
      date: '2020-01-02 12:34:56',
      whiteId: 100000+i, 
      whiteNick: randNick(), 
      whiteRank: randEnum(commonpb.Rank.values), 
      blackId: 123456, 
      blackNick: randNick(), 
      blackRank: randEnum(commonpb.Rank.values), 
      moveCount: 1+Random().nextInt(300), 
      winner: randEnum([commonpb.Color.COL_BLACK, commonpb.Color.COL_WHITE]), 
      scoreLead: scoreLead,
    );
  }
  );
}