import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:openfoxwq_client/provider/broadcast.dart';
import 'package:openfoxwq_client/provider/player.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'chat.freezed.dart';
part 'chat.g.dart';

enum PresetMessage {
  welcomeToFoxServer,
  welcomeToBroadcastRoom,
  welcomeToMatchRoom,
  iWantToPlay,
  opponentRefusedToCount,
  opponentDidNotAcceptResult,
  youCannotRequestCountingAnymore,
  aiRefereeNotAvailableYet, 
  forceCountingNotPossible,
}

@freezed
class ChatMessage with _$ChatMessage {
  const factory ChatMessage.preset(PresetMessage msg) = Preset;
  const factory ChatMessage.custom(String msg) = Custom;
}

@freezed
class ChatEntry with _$ChatEntry {
  const factory ChatEntry.system(DateTime ts, ChatMessage msg) = System;
  const factory ChatEntry.bettingGame(DateTime ts, BroadcastEntry broadcast) = BettingGame;
  const factory ChatEntry.player(DateTime ts, PlayerShortEntry player, ChatMessage msg) = Player;
  const factory ChatEntry.ban(DateTime ts, PlayerShortEntry player, Duration d) = Ban;
}

@riverpod
class GlobalChat extends _$GlobalChat {
  @override
  List<ChatEntry> build() {
    ref.keepAlive();
    return [
      ChatEntry.system(DateTime.now(), const ChatMessage.preset(PresetMessage.welcomeToFoxServer)),
    ];
  }

  void add(ChatEntry entry) => state = [...state, entry];
}