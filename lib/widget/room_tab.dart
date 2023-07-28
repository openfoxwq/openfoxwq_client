import 'dart:convert';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:fixnum/fixnum.dart';

import 'package:openfoxwq_client/generated/proto/common.pb.dart' as commonpb;
import 'package:openfoxwq_client/generated/proto/fe.pb.dart' as fepb;
import 'package:openfoxwq_client/provider/chat.dart';
import 'package:openfoxwq_client/provider/player.dart';
import 'package:openfoxwq_client/provider/room.dart';
import 'package:openfoxwq_client/provider/ws.dart';
import 'package:openfoxwq_client/widget/chat_tab.dart';
import 'package:openfoxwq_client/widget/dialog.dart';
import 'package:openfoxwq_client/widget/board.dart';
import 'package:openfoxwq_client/widget/util.dart';

class RoomTab extends ConsumerWidget {
  final ActiveRoom room;

  const RoomTab({super.key, required this.room});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final loc = AppLocalizations.of(context)!;
    return Tab(
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          room.id.when(
            broadcast: (_) => const Icon(Icons.tv),
            match: (_) => const Icon(Icons.gamepad),
          ),
          const SizedBox(width: 8),
          Text(room.id.when(
            broadcast: (id) => loc.tabBroadcast(id),
            match: (id) => loc.tabMatch(id.id2),
          )),
          const SizedBox(width: 8),
          IconButton(
            icon: const Icon(Icons.close),
            onPressed: () {
              ref.read(activeRoomsProvider.notifier).remove(room.id);
              room.id.when(
                broadcast: (id) {
                  final req = fepb.FeRequest();
                  req.leaveRoom = fepb.FeLeaveRoomRequest();
                  req.leaveRoom.broadcastId = Int64(id);
                  ref.read(feClientProvider).send(req);
                }, 
                match: (id) {
                  // TODO add forfeit confirmation warning message
                  final req = fepb.FeRequest();
                  req.leaveRoom = fepb.FeLeaveRoomRequest();
                  req.leaveRoom.roomId = commonpb.RoomId();
                  req.leaveRoom.roomId.id1 = Int64(id.id1);
                  req.leaveRoom.roomId.id2 = Int64(id.id2);
                  req.leaveRoom.roomId.id3 = Int64(id.id3);
                  req.leaveRoom.roomId.id4 = Int64(id.id4);
                  ref.read(feClientProvider).send(req);
                },
              );
            },
          ),
        ],
      ),
    );
  }
}

class RoomMatchInfo extends ConsumerWidget {
  const RoomMatchInfo({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    const rankWidth = 40.0;
    const userWidth = 90.0;

    final loc = AppLocalizations.of(context)!;
    final white = ref.watch(currentRoomProvider.select((room) => room.white));
    final black = ref.watch(currentRoomProvider.select((room) => room.black));
    final settings = ref.watch(currentRoomProvider.select((room) => room.matchSettings));
    final whiteCaptures = ref.watch(currentRoomProvider.select((room) => room.gameTree.headNode.totalCapturesWhite));
    final blackCaptures = ref.watch(currentRoomProvider.select((room) => room.gameTree.headNode.totalCapturesBlack));

    final whiteRank = rankString(context, white.rank);
    final whiteNameTag = InkWell(
      onTap: () {
        ref.read(selectedPlayerProvider.notifier).setShort(white);

        final req = fepb.FeRequest();
        req.getPlayerInfo = fepb.FeGetPlayerInfoRequest();
        req.getPlayerInfo.id = Int64(white.id);
        ref.read(feClientProvider).send(req);
      },
      child: Chip(
        label: Row(
          children: [
            Image.asset('assets/misc/smallWhiteStone.png'),
            const SizedBox(width: 10),
            SizedBox(
                width: userWidth,
                child: Center(child: Text(white.name))),
            const SizedBox(width: 4),
            SizedBox(width: rankWidth, child: Text('($whiteRank)')),
          ],
        ),
      ),
    );

    final blackRank = rankString(context, black.rank);
    final blackNameTag = InkWell(
      onTap: () {
        ref.read(selectedPlayerProvider.notifier).setShort(black);

        final req = fepb.FeRequest();
        req.getPlayerInfo = fepb.FeGetPlayerInfoRequest();
        req.getPlayerInfo.id = Int64(black.id);
        ref.read(feClientProvider).send(req);
      },
      child: Chip(
        label: Row(
          children: [
            SizedBox(width: rankWidth, child: Text('($blackRank)')),
            const SizedBox(width: 4),
            SizedBox(
                width: userWidth,
                child: Center(child: Text(black.name))),
            const SizedBox(width: 10),
            Image.asset('assets/misc/smallBlackStone.png'),
          ],
        ),
      ),
    );

    final matchSettings = Column(
      children: [
        Row(
          children: [
            countryFlagWaving(white.country),
            const SizedBox(width: 8),
            const Text('vs'),
            const SizedBox(width: 8),
            countryFlagWaving(black.country),
          ],
        ),
        const SizedBox(height: 8),
        Text(_komiString(context, settings)),
        const SizedBox(height: 8),
        Tooltip(
            message: loc.roomMainTime,
            child:
                Text(_humanTimeString(context, settings.mainTime))),
        const SizedBox(height: 8),
        Tooltip(
            message: loc.roomByoyomi,
            child: Text(
                '${settings.byoyomiPeriods}x ${_humanTimeString(context, settings.byoyomiTime)}')),
      ],
    );

    return Card(
      child: Column(
        children: [
          Text(loc.roomMatchInfo,
              style: const TextStyle(fontWeight: FontWeight.bold)),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: const EdgeInsets.all(1.0),
                child: _avatar(white.avatarUrl), 
              ),
              matchSettings,
              Padding(
                padding: const EdgeInsets.all(1.0),
                child: _avatar(black.avatarUrl),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              whiteNameTag,
              blackNameTag,
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text('$whiteCaptures'),
              Text(loc.roomCaptures),
              Text('$blackCaptures'),
            ],
          ),
        ],
      ),
    );
  }

  Widget _avatar(String? url) {
    return url != null 
      ? FadeInImage.assetNetwork(
          placeholder: 'assets/avatar/avatar_00.png', 
          image: url,
        )
      : Image.asset('assets/avatar/avatar_00.png');
  }

  String _komiString(BuildContext context, MatchSettings settings) {
    final loc = AppLocalizations.of(context)!;
    switch (settings.handicap) {
      case -1:
        return '-';
      case 0:
        return settings.chineseRules ? loc.roomKomi(7.5) : loc.roomKomi(6.5);
      case 1:
        return loc.roomKomi(0.5);
    }
    return loc.roomHandicaps(settings.handicap);
  }

  String _humanTimeString(BuildContext context, int t) {
    final loc = AppLocalizations.of(context)!;

    if (t == -1) {
      return '-';
    }

    List<String> parts = [];

    if (t >= 60 * 60) {
      parts.add(loc.roomHour(t ~/ (60 * 60)));
      t %= 60 * 60;
    }
    if (t >= 60) {
      parts.add(loc.roomMin(t ~/ 60));
      t %= 60;
    }
    if (t > 0) {
      parts.add(loc.roomSec(t));
    }

    return parts.join(' ');
  }
}

class RoomTimeControl extends ConsumerWidget {
  const RoomTimeControl({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final loc = AppLocalizations.of(context)!;
    final whiteTime = ref.watch(currentRoomProvider.select((room) => room.whiteTime));
    final blackTime = ref.watch(currentRoomProvider.select((room) => room.blackTime));
    final whiteClockStyle = TextStyle(
      fontSize: 36,
      color: Theme.of(context).colorScheme.background,
      backgroundColor: whiteTime.inByoyomi && whiteTime.timeLeft <= 10 
          ? Theme.of(context).colorScheme.error
          : Theme.of(context).colorScheme.primary,
      fontFeatures: const [
        FontFeature.tabularFigures(),
        FontFeature.slashedZero(),
      ],
    );
    final blackClockStyle = TextStyle(
      fontSize: 36,
      color: Theme.of(context).colorScheme.background,
      backgroundColor: blackTime.inByoyomi && blackTime.timeLeft <= 10 
          ? Theme.of(context).colorScheme.error
          : Theme.of(context).colorScheme.primary,
      fontFeatures: const [
        FontFeature.tabularFigures(),
        FontFeature.slashedZero(),
      ],
    );
    return Card(
      child: Column(
        children: [
          Text(loc.roomTimeControl,
              style: const TextStyle(fontWeight: FontWeight.bold)),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Chip(
                  label: Text(_timeControlString(whiteTime),
                      style: whiteClockStyle)),
              Chip(
                  label: Text(_timeControlString(blackTime),
                      style: blackClockStyle)),
            ],
          ),
        ],
      ),
    );
  }

  String _timeControlString(TimeControlState tc) {
    var t = tc.timeLeft;
    var hh = 0;
    var mm = 0;
    if (t >= 60 * 60) {
      hh = t ~/ (60 * 60);
      t %= 60 * 60;
    }
    if (t >= 60) {
      mm = t ~/ 60;
      t %= 60;
    }
    if (tc.inByoyomi) {
      return '${tc.byoyomiPeriodsLeft}x  $mm:${t.toString().padLeft(2, '0')}';
    } else {
      return '${hh.toString().padLeft(2, '0')}:${mm.toString().padLeft(2, '0')}:${t.toString().padLeft(2, '0')}';
    }
  }
}

class RoomChat extends ConsumerStatefulWidget {
  const RoomChat({super.key});

  @override
  RoomChatState createState() => RoomChatState();
}

class RoomChatState extends ConsumerState<RoomChat> {
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
    final entries = ref.watch(currentRoomProvider.select((room) => room.chat));

    return Column(
      children: [
        Expanded(child: Chat(entries: entries, showTimestamp: false)),
        Expanded(
          flex: 0,
          child: Card(
            child: Row(
              children: [
                TextButton.icon(
                  onPressed: () {
                    final req = ref.read(currentRoomProvider.select((room) => room.id.when(
                      broadcast: (bid) {
                        final req = fepb.FeRequest();
                        req.sendMsg = fepb.FeSendMessage();
                        req.sendMsg.broadcastId = Int64(bid);
                        req.sendMsg.msg = utf8.encode(_msgEditController.value.text);
                        return req;
                      },
                      match: (_) {
                        final globalId = ref.read(currentRoomProvider.select((room) => room.globalId))!;
                        final req = fepb.FeRequest();
                        req.sendMsg = fepb.FeSendMessage();
                        req.sendMsg.matchId = commonpb.RoomId();
                        req.sendMsg.matchId.id1 = Int64(globalId.id1);
                        req.sendMsg.matchId.id2 = Int64(globalId.id2);
                        req.sendMsg.matchId.id3 = Int64(globalId.id3);
                        req.sendMsg.matchId.id4 = Int64(globalId.id4);
                        req.sendMsg.msg = utf8.encode(_msgEditController.value.text);
                        return req;
                      },
                    )));
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
                      final req = ref.read(currentRoomProvider.select((room) => room.id.when(
                        broadcast: (bid) {
                          final req = fepb.FeRequest();
                          req.sendMsg = fepb.FeSendMessage();
                          req.sendMsg.broadcastId = Int64(bid);
                          req.sendMsg.msg = utf8.encode(msg);
                          return req;
                        },
                        match: (mid) {
                          final globalId = ref.read(currentRoomProvider.select((room) => room.globalId))!;
                          final req = fepb.FeRequest();
                          req.sendMsg = fepb.FeSendMessage();
                          req.sendMsg.matchId = commonpb.RoomId();
                          req.sendMsg.matchId.id1 = Int64(globalId.id1);
                          req.sendMsg.matchId.id2 = Int64(globalId.id2);
                          req.sendMsg.matchId.id3 = Int64(globalId.id3);
                          req.sendMsg.matchId.id4 = Int64(globalId.id4);
                          req.sendMsg.msg = utf8.encode(msg);
                          return req;
                        },
                      )));
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

class RoomVariations extends ConsumerWidget {
  const RoomVariations({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final loc = AppLocalizations.of(context)!;
    final roomId = ref.watch(currentRoomProvider.select((room) => room.id));
    final variations = ref.watch(currentRoomProvider.select((room) => room.gameTree.curNode.variationRefs));
    return Card(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Text(loc.roomVariations, style: const TextStyle(fontWeight: FontWeight.bold)),
          ListView(
            shrinkWrap: true,
            children: variations.map((v) => Padding(
              padding: const EdgeInsets.all(4.0),
              child: InkWell(
                onTap: () {
                  ref.read(RoomByIdProvider(roomId).notifier).goToVariation(v);
                },
                child: Text(v.comment.replaceAll('/"jueyi', '🤖 ${loc.aiFineArt}: ').replaceAll('白', '${loc.whiteInitial} ').replaceAll('黑', '${loc.blackInitial} ')),
              ),
            )).toList(),
          ),
        ] 
      ),
    );
  }
}

class RoomTabView extends ConsumerWidget {
  final ActiveRoom room;
  const RoomTabView({super.key, required this.room});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.listen<MatchResult?>(roomByIdProvider(room.id).select((room) => room.result), (MatchResult? prev, MatchResult? cur) {
      if (cur != null && (prev == null || cur != prev)) {
        infoDialog(context, Text(longResultString(context, cur.winner, cur.scoreLead)));
        ref.read(roomByIdProvider(room.id).notifier).addChat(ChatEntry.system(
          DateTime.now(), 
          ChatMessage.custom(longResultString(context, cur.winner, cur.scoreLead)),
        ));
      }
    });

    return Padding(
      padding: const EdgeInsets.all(0.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Column(
            children: <Widget>[
              Expanded(
                flex: 6,
                child: Padding(
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                  child: Center(
                    child: Board(),
                  ),
                ),
              ),
              BoardNavigationToolBar(),
              BoardPlayToolBar(),
              BoardAutomaticCountingToolBar(),
            ],
          ),
          Container(
            constraints: BoxConstraints.loose(
                Size(440, MediaQuery.of(context).size.height - 80)),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                RoomMatchInfo(),
                RoomTimeControl(),
                RoomVariations(),
                Expanded(child: RoomChat()),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
