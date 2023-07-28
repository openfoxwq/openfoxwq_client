import 'dart:convert';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:fixnum/fixnum.dart';

import 'package:openfoxwq_client/generated/proto/fe.pb.dart' as fepb;
import 'package:openfoxwq_client/provider/broadcast.dart';
import 'package:openfoxwq_client/provider/chat.dart';
import 'package:openfoxwq_client/provider/player.dart';
import 'package:openfoxwq_client/provider/room.dart';
import 'package:openfoxwq_client/provider/ws.dart';
import 'package:openfoxwq_client/widget/util.dart';

class ChatTab extends StatelessWidget {
  const ChatTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Tab(
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          const Icon(Icons.chat),
          const SizedBox(width: 8),
          Text(AppLocalizations.of(context)!.tabChat),
        ],
      ),
    );
  }
}

class ChatSystemEntry extends StatelessWidget {
  final DateTime ts;
  final ChatMessage message;
  final bool showTimestamp;

  const ChatSystemEntry(
      {super.key,
      required this.ts,
      required this.message,
      required this.showTimestamp});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final content = message.when(
      preset: (msg) => _presetMessageContent(context, msg),
      custom: (msg) => msg,
    );
    final systemColor = Colors.green[800];
    return Row(
      children: (showTimestamp ? <Widget>[_timestamp(ts)] : <Widget>[]) +
          [
            const SizedBox(width: 8.0),
            Container(
              padding: const EdgeInsets.all(4.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: systemColor,
              ),
              child: Text(loc.chatMsgTypeSystem,
                  style: const TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold)),
            ),
            const SizedBox(width: 4.0),
            SelectableText(content, style: TextStyle(color: systemColor)),
          ],
    );
  }
}

class ChatBettingGame extends ConsumerWidget {
  final DateTime ts;
  final BroadcastEntry broadcast;
  final bool showTimestamp;

  const ChatBettingGame({
    super.key,
    required this.ts,
    required this.broadcast,
    required this.showTimestamp,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final loc = AppLocalizations.of(context)!;
    final gameColor = Colors.blue[700];
    final whiteRank = rankString(context, broadcast.white.rank);
    final blackRank = rankString(context, broadcast.black.rank);
    return Row(
      children: (showTimestamp ? <Widget>[_timestamp(ts)] : <Widget>[]) +
          [
            const SizedBox(width: 8.0),
            Container(
              padding: const EdgeInsets.all(4.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: gameColor,
              ),
              child: Text(loc.chatMsgTypeGame,
                  style: const TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold)),
            ),
            const SizedBox(width: 4.0),
            InkWell(
              onTap: () {
                final req = fepb.FeRequest();
                req.enterRoom = fepb.FeEnterRoomRequest();
                req.enterRoom.broadcastId = Int64(broadcast.id);
                    ref.read(feClientProvider).send(req);
                    ref.read(roomByIdProvider(RoomId.broadcast(broadcast.id)).notifier).setBroascastPlayers(broadcast.white, broadcast.black);
              },
              child: Row(
                children: [
                  Text('[${loc.chatMsgTypeRoomNo(broadcast.id)}] ', style: TextStyle(color: gameColor)),
                  countryFlag(broadcast.white.country),
                  Text(' ${broadcast.white.name} [$whiteRank]  vs  [$blackRank] ${broadcast.black.name} ',
                      style: TextStyle(color: gameColor)),
                  countryFlag(broadcast.black.country),
                ],
              ),
            ),
          ],
    );
  }
}

class ChatPlayerMessage extends ConsumerWidget {
  static final qqEmoji = {
    // 1
    '/"wx': '🙂',
    '/"pz': '😬',
    '/"se': '😍',
    '/"fd': '😡',
    '/"dy': '😎',
    '/"lb': '😭',
    '/"hx': '😊',
    '/"bz': '🤐',
    '/"dk': '😢',
    '/"gg': '',
    '/"fn': '😠',
    '/"tp': '😜',
    '/"cy': '😁',
    '/"jy': '😮',
    '/"ng': '️️☹️',

    // 2
    '/"kuk': '',
    '/"lengh': '',
    '/"zk': '😱',
    '/"tuu': '🤢',
    '/"tx': '🤭',
    '/"ka': '😊',
    '/"baiy': '',
    '/"am': '😏',
    '/"jie': '😋',
    '/"kun': '😪',
    '/"jk': '😰',
    '/"lh': '😓',
    '/"hanx': '😆',
    '/"fendou': '😣',
    '/"zhm': '🤬',

    // 3
    '/"yiw': '🤔',
    '/"xu': '🤫',
    '/"yun': '😵',
    '/"shuai': '',
    '/"qiao': '',
    '/"zj': '👋',
    '/"ch': '',
    '/"kb': '',
    '/"gz': '',
    '/"qd': '👏',
    '/"huaix': '',
    '/"wzm': '',
    '/"yhh': '',
    '/"hq': '',
    '/"bs': '',

    // 4
    '/"wq': '',
    '/"yx': '',
    '/"qq': '',
    '/"xk': '😂',
    '/"doge': '',
    '/"wn': '',
    '/"xyx': '',
    '/"px': '🤮',
    '/"sr': '',
    '/"xjj': '',
    '/"aiq': '',
    '/"fw': '',
    '/"zhq': '',
    '/"tiao': '',
    '/"ht': '',

    // 5
    '/"cd': '🔪',
    '/"cha': '',
    '/"kf': '☕',
    '/"fan': '🍚',
    '/"zt': '🐷',
    '/"mg': '🌹',
    '/"dx': '🥀',
    '/"sa': '👄',
    '/"xin': '❤️',
    '/"xs': '💔',
    '/"yb': '🤗',
    '/"zhd': '💣',
    '/"ypbb': '💩',
    '/"lw': '🎁',
    '/"hb': '',

    // 6
    '/"qiang': '👍',
    '/"ruo': '👎',
    '/"ws': '🤝',
    '/"shl': '✌️',
    '/"bq': '',
    '/"gy': '',
    '/"qt': '✊',
    '/"cj': '',
    '/"bu': '☝️',
    '/"hd': '👌',
    '/"cp': '💰',
    '/"xhx': '🦀',
    '/"yt': '',
    '/"wulk': '',
    '/"dal': '',
  };

  final DateTime ts;
  final PlayerShortEntry player;
  final ChatMessage message;
  final bool showTimestamp;

  const ChatPlayerMessage(
      {super.key,
      required this.ts,
      required this.player,
      required this.message,
      required this.showTimestamp});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final content = message.when(
      preset: (msg) => _presetMessageContent(context, msg),
      custom: (msg) => msg,
    );
    const linkStyle = TextStyle(color: Colors.blue);
    return Row(
      children: (showTimestamp ? <Widget>[_timestamp(ts)] : <Widget>[]) +
          [
            const SizedBox(width: 8.0),
            InkWell(
              onTap: () {
                ref.read(selectedPlayerProvider.notifier).setShort(player);
                final req = fepb.FeRequest();
                req.getPlayerInfo = fepb.FeGetPlayerInfoRequest();
                req.getPlayerInfo.id = Int64(player.id);
                ref.read(feClientProvider).send(req);
              },
              child: Container(
                padding: const EdgeInsets.all(4.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  // color: Colors.blueGrey,
                ),
                child: Row(children: [
                  const SizedBox(width: 4),
                  countryFlag(player.country),
                  Text(' ${player.name} [${rankString(context, player.rank)}]:', style: linkStyle),
                ]),
              ),
            ),
            const SizedBox(width: 4.0),
            SelectableText(qqEmoji.entries.fold(content, (cur, e) => cur.replaceAll(e.key, e.value))),
          ],
    );
  }
}

class ChatPlayerBanned extends StatelessWidget {
  final DateTime ts;
  final PlayerShortEntry player;
  final Duration duration;
  final bool showTimestamp;

  const ChatPlayerBanned(
      {super.key,
      required this.ts,
      required this.player,
      required this.duration,
      required this.showTimestamp});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final content = loc.chatMsgUserBanned(player.name, duration.inDays);
    const noticeColor = Colors.deepOrange;
    return Row(
      children: (showTimestamp ? <Widget>[_timestamp(ts)] : <Widget>[]) +
          [
            const SizedBox(width: 8.0),
            Container(
              padding: const EdgeInsets.all(4.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: noticeColor,
              ),
              child: Text(loc.chatMsgTypeNotice,
                  style: const TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold)),
            ),
            const SizedBox(width: 4.0),
            SelectableText(content, style: const TextStyle(color: noticeColor)),
          ],
    );
  }
}

class Chat extends StatelessWidget {
  final List<ChatEntry> entries;
  final bool showTimestamp;

  const Chat({super.key, required this.entries, required this.showTimestamp});

  @override
  Widget build(BuildContext context) {
    final msgs = entries
        .map((entry) => entry.when(
              system: (ts, msg) => ChatSystemEntry(
                  ts: ts, message: msg, showTimestamp: showTimestamp),
              bettingGame: (ts, broadcast) => ChatBettingGame(
                  ts: ts,
                  broadcast: broadcast,
                  showTimestamp: showTimestamp),
              player: (ts, p, msg) => ChatPlayerMessage(
                  ts: ts,
                  player: p,
                  message: msg,
                  showTimestamp: showTimestamp),
              ban: (ts, p, d) => ChatPlayerBanned(
                  ts: ts, player: p, duration: d, showTimestamp: showTimestamp),
            ))
        .toList();
    return Card(
      child: ListView.builder(
        itemCount: msgs.length,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            padding: const EdgeInsets.all(2.0),
            child: msgs[index],
          );
        },
      ),
    );
  }
}

class ChatTabView extends ConsumerStatefulWidget {
  const ChatTabView({super.key});

  @override
  ChatTabViewState createState() => ChatTabViewState();
}

class ChatTabViewState extends ConsumerState<ChatTabView> {
  late TextEditingController _msgEditController;

  @override
  void initState() {
    super.initState();
    _msgEditController = TextEditingController();
  }

  @override
  void dispose() {
    _msgEditController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final entries = ref.watch(globalChatProvider);
    return Column(
      children: [
        Expanded(child: Chat(entries: entries, showTimestamp: true)),
        Expanded(
          flex: 0,
          child: Card(
            child: Row(
              children: [
                TextButton.icon(
                  onPressed: () {
                    final req = fepb.FeRequest();
                    req.sendMsg = fepb.FeSendMessage();
                    req.sendMsg.broadcastId = Int64(0);
                    req.sendMsg.msg = utf8.encode(_msgEditController.value.text);

                    ref.read(feClientProvider).send(req);
                    _msgEditController.clear();
                  },
                  icon: const Icon(Icons.send), 
                  label: Text(loc.chatSendButton),
                ),
                Expanded(
                  child: TextField(
                    controller: _msgEditController,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: loc.chatPlaceholderTypeAMessage,
                    ),
                    onSubmitted: (msg) {
                      final req = fepb.FeRequest();
                      req.sendMsg = fepb.FeSendMessage();
                      req.sendMsg.broadcastId = Int64(0);
                      req.sendMsg.msg = utf8.encode(msg);

                      ref.read(feClientProvider).send(req);
                      _msgEditController.clear();
                    },
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

String _presetMessageContent(BuildContext context, PresetMessage msg) {
  final loc = AppLocalizations.of(context)!;
  switch (msg) {
    case PresetMessage.welcomeToFoxServer: return loc.chatPresetMsgWelcomeToFox;
    case PresetMessage.welcomeToBroadcastRoom: return loc.chatPresetMsgWelcomeToBroadcastRoom(0); // TODO need room id
    case PresetMessage.welcomeToMatchRoom: return loc.chatPresetMsgWelcomeToMatchRoom(0); // TODO need room id
    case PresetMessage.iWantToPlay: return loc.chatPresetIWantToPlay;
    case PresetMessage.opponentRefusedToCount: return loc.chatPresetYourOpponentRefusedToCount;
    case PresetMessage.opponentDidNotAcceptResult: return loc.chatPresetYourOpponentDidNotAgreeWithTheResult;
    case PresetMessage.youCannotRequestCountingAnymore: return loc.chatPresetYouCannotRequestCountingAnymore;
    case PresetMessage.aiRefereeNotAvailableYet: return loc.chatPresetAIRefereeNotAvailableYet;
    case PresetMessage.forceCountingNotPossible: return loc.chatPresetForceCountingNotPossible;
  }
}

String _padded(int x) {
  return x.toString().padLeft(2, '0');
}

Widget _timestamp(DateTime ts) {
  return Text(
      '   ${ts.year}-${_padded(ts.month)}-${_padded(ts.day)} ${_padded(ts.hour)}:${_padded(ts.minute)}:${_padded(ts.second)}',
      style: const TextStyle(
        fontFeatures: [
          FontFeature.tabularFigures(),
          FontFeature.slashedZero(),
        ],
      ));
}
