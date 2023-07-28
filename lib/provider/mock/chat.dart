import 'package:openfoxwq_client/provider/broadcast.dart';
import 'package:openfoxwq_client/provider/chat.dart';
import 'package:openfoxwq_client/provider/player.dart';

import 'package:openfoxwq_client/generated/proto/common.pb.dart' as commonpb;

class GlobalChatMock extends GlobalChat {
  @override
  List<ChatEntry> build() {
    ref.keepAlive();
    final testUser1 = defaultPlayerShortEntry().copyWith(
      name: "testuser",
      nameNative: "Test User",
      country: commonpb.Country.KOREA,
      rank: commonpb.Rank.RANK_9D,
    );
    final testUser2 = defaultPlayerShortEntry().copyWith(
      name: "testuser2",
      nameNative: "Test User 2",
      country: commonpb.Country.CHINA,
      rank: commonpb.Rank.RANK_9K,
    );
    final broadcast = BroadcastEntry(
      id: 12321, 
      type: commonpb.BroadcastInfo_BroadcastType.RT_MATCH, 
      online: 42, 
      white: PlayerBasicInfo(
        id: testUser1.id,
        name: testUser1.name,
        nameNative: testUser1.nameNative,
        rank: testUser1.rank,
        country: testUser1.country,
      ), 
      black: PlayerBasicInfo(
        id: testUser2.id,
        name: testUser2.name,
        nameNative: testUser2.nameNative,
        rank: testUser2.rank,
        country: testUser2.country,
      ), 
      state: commonpb.BroadcastInfo_BroadcastState.RS_OPENING, 
      broadcaster: "",
    );
    return [
      ChatEntry.system(DateTime.now(), const ChatMessage.preset(PresetMessage.welcomeToFoxServer)),
      ChatEntry.player(DateTime.now(), testUser1, const ChatMessage.custom("This is a test message")),
      ChatEntry.ban(DateTime.now(), testUser1, const Duration(days: 3)),
      ChatEntry.bettingGame(DateTime.now(), broadcast),
      ChatEntry.player(DateTime.now(), testUser2, const ChatMessage.custom("This is another test message")),
    ];
  }
}