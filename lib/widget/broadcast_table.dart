
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:fixnum/fixnum.dart';

import 'package:openfoxwq_client/generated/proto/common.pb.dart' as commonpb;
import 'package:openfoxwq_client/generated/proto/fe.pb.dart' as fepb;

import 'package:openfoxwq_client/provider/broadcast.dart';
import 'package:openfoxwq_client/provider/room.dart';
import 'package:openfoxwq_client/provider/ws.dart';

import 'util.dart';

class BroadcastTable extends ConsumerWidget {
  const BroadcastTable({super.key});

  Widget _column(double width, Widget w) {
    return ConstrainedBox(
      constraints: BoxConstraints(minWidth: width),
      child: w,
    );
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final loc = AppLocalizations.of(context)!;
    const roomColumnWidth = 60.0;
    const typeColumnWidth = 100.0;
    const onlineColumnWidth = 40.0;
    const whiteColumnWidth = 160.0;
    const blackColumnWidth = 160.0;
    const broadcasterColumnWidth = 120.0;
    return Card(
      child: Column(
        children: [
          Expanded(
            flex: 0,
            child: Container(
              padding: const EdgeInsets.fromLTRB(0.0, 4.0, 4.0, 4.0),
              color: Colors.grey[200],
              child: Row(
                children: [
                  _column(
                      roomColumnWidth,
                      Text(loc.broadcastTableRoom,
                          textAlign: TextAlign.center)),
                  _column(
                      typeColumnWidth,
                      Text(loc.broadcastTableType,
                          textAlign: TextAlign.center)),
                  _column(
                      onlineColumnWidth,
                      Text(loc.broadcastTableOnline,
                          textAlign: TextAlign.center)),
                  _column(
                      whiteColumnWidth,
                      Text(loc.whiteInitial,
                          textAlign: TextAlign.right)),
                  _column(40, const Text('')),
                  _column(blackColumnWidth,
                      Text(loc.blackInitial, textAlign: TextAlign.left)),
                  _column(broadcasterColumnWidth, Text(loc.broadcastTableState)),
                  Text(loc.broadcastTableBroadcaster),
                ],
              ),
            ),
          ),
          const Divider(thickness: 2.0, height: 2.0),
          Expanded(
            child: ListView.builder(
              primary: false,
              physics: const AlwaysScrollableScrollPhysics(),
              cacheExtent: roomColumnWidth+typeColumnWidth+onlineColumnWidth+whiteColumnWidth+40+blackColumnWidth+broadcasterColumnWidth+100,
              itemCount: ref.watch(broadcastsProvider),
              itemBuilder: (BuildContext context, int index) => Container(
                padding: const EdgeInsets.all(4.0),
                child: InkWell(
                  onTap: () {
                    final bc = ref.read(broadcastAtIndexProvider(index));
                    final req = fepb.FeRequest();
                    req.enterRoom = fepb.FeEnterRoomRequest();
                    req.enterRoom.broadcastId = Int64(bc!.id);
                    ref.read(feClientProvider).send(req);
                    ref.read(roomByIdProvider(RoomId.broadcast(bc.id)).notifier).setBroascastPlayers(bc.white, bc.black);
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      _column(roomColumnWidth, BroadcastTableIdCell(index: index)),
                      _column(typeColumnWidth, BroadcastTableTypeCell(index: index)),
                      _column(onlineColumnWidth, BroadcastTableOnlineCountCell(index: index)),
                      _column(whiteColumnWidth, BroadcastTableWhitePlayerCell(index: index)),
                      _column(
                          40, const Text('vs', textAlign: TextAlign.center)),
                      _column(blackColumnWidth, BroadcastTableBlackPlayerCell(index: index)),
                      _column(broadcasterColumnWidth, BroadcastTableStateCell(index: index)),
                      BroadcastTableBroadcasterCell(index: index),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class BroadcastTableIdCell extends ConsumerWidget {
  final int index;

  const BroadcastTableIdCell({super.key, required this.index});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final id =
        ref.watch(broadcastAtIndexProvider(index).select((b) => b!.id.toInt()));
    return Text(id.toString(), textAlign: TextAlign.center);
  }
}

class BroadcastTableTypeCell extends ConsumerWidget {
  final int index;

  const BroadcastTableTypeCell({super.key, required this.index});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final loc = AppLocalizations.of(context)!;
    final type =
        ref.watch(broadcastAtIndexProvider(index).select((b) => b!.type));
    switch (type) {
      case commonpb.BroadcastInfo_BroadcastType.RT_BROADCAST:
        return Text(loc.broadcastTableTypeBroadcast,
            textAlign: TextAlign.center);
      case commonpb.BroadcastInfo_BroadcastType.RT_CHAMPIONSHIP:
        return Text(loc.broadcastTableTypeChampionship,
            textAlign: TextAlign.center);
      case commonpb.BroadcastInfo_BroadcastType.RT_COMMENTARY:
        return Text(loc.broadcastTableTypeCommentary,
            textAlign: TextAlign.center);
      case commonpb.BroadcastInfo_BroadcastType.RT_MATCH:
        return Text(loc.broadcastTableTypeMatch, textAlign: TextAlign.center);
      case commonpb.BroadcastInfo_BroadcastType.RT_UNKNOWN:
        return const Text("?", textAlign: TextAlign.center);
    }
    return const Text("?", textAlign: TextAlign.center);
  }
}

class BroadcastTableOnlineCountCell extends ConsumerWidget {
  final int index;

  const BroadcastTableOnlineCountCell({super.key, required this.index});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final count =
        ref.watch(broadcastAtIndexProvider(index).select((b) => b!.online));
    if (count >= 500) {
      return Text(count.toString(),
          textAlign: TextAlign.center,
          style: const TextStyle(color: Colors.red));
    }
    return Text(count.toString(), textAlign: TextAlign.center);
  }
}

class BroadcastTableWhitePlayerCell extends ConsumerWidget {
  final int index;

  const BroadcastTableWhitePlayerCell({super.key, required this.index});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final player =
        ref.watch(broadcastAtIndexProvider(index).select((b) => b!.white));
    final state =
        ref.watch(broadcastAtIndexProvider(index).select((b) => b!.state));
    final isActive = state != commonpb.BroadcastInfo_BroadcastState.RS_END &&
        state != commonpb.BroadcastInfo_BroadcastState.RS_REVIEW;
    final color = isActive ? rankColor(player.rank) : Colors.grey;
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Tooltip(
          message: player.nameNative,
          child: Text(player.name, style: TextStyle(color: color)),
        ),
        const SizedBox(width: 8),
        Text(rankString(context, player.rank), style: TextStyle(color: color)),
        const SizedBox(width: 4),
        countryFlag(player.country),
      ],
    );
  }
}

class BroadcastTableBlackPlayerCell extends ConsumerWidget {
  final int index;

  const BroadcastTableBlackPlayerCell({super.key, required this.index});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final player =
        ref.watch(broadcastAtIndexProvider(index).select((b) => b!.black));
    final state =
        ref.watch(broadcastAtIndexProvider(index).select((b) => b!.state));
    final isActive = state != commonpb.BroadcastInfo_BroadcastState.RS_END &&
        state != commonpb.BroadcastInfo_BroadcastState.RS_REVIEW;
    final color = isActive ? rankColor(player.rank) : Colors.grey;
    return Row(
      children: [
        countryFlag(player.country),
        const SizedBox(width: 4),
        Text(rankString(context, player.rank), style: TextStyle(color: color)),
        const SizedBox(width: 8),
        Tooltip(
          message: player.nameNative,
          child: Text(player.name, style: TextStyle(color: color)),
        ),
      ],
    );
  }
}

class BroadcastTableStateCell extends ConsumerWidget {
  final int index;

  const BroadcastTableStateCell({super.key, required this.index});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final loc = AppLocalizations.of(context)!;
    final state =
        ref.watch(broadcastAtIndexProvider(index).select((b) => b!.state));
    switch (state) {
      case commonpb.BroadcastInfo_BroadcastState.RS_1PERIOD:
        return Text(loc.broadcastTableStatePeriod(1),
            style: TextStyle(color: Colors.purple[400]));
      case commonpb.BroadcastInfo_BroadcastState.RS_END:
        return Text(loc.broadcastTableStateEnd,
            style: const TextStyle(color: Colors.grey));
      case commonpb.BroadcastInfo_BroadcastState.RS_ENDGAME:
        return Text(loc.broadcastTableStateEndgame,
            style: const TextStyle(color: Colors.red));
      case commonpb.BroadcastInfo_BroadcastState.RS_MIDDLEGAME:
        return Text(loc.broadcastTableStateMiddlegame,
            style: const TextStyle(color: Colors.red));
      case commonpb.BroadcastInfo_BroadcastState.RS_OPENING:
        return Text(loc.broadcastTableStateOpening,
            style: const TextStyle(color: Colors.red));
      case commonpb.BroadcastInfo_BroadcastState.RS_REVIEW:
        return Text(loc.broadcastTableStateReview,
            style: const TextStyle(color: Colors.blue));
      case commonpb.BroadcastInfo_BroadcastState.RS_UNKNOWN:
        return const Text("");
    }
    return const Text("");
  }
}

class BroadcastTableBroadcasterCell extends ConsumerWidget {
  final int index;

  const BroadcastTableBroadcasterCell({super.key, required this.index});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final broadcaster = ref
        .watch(broadcastAtIndexProvider(index).select((b) => b!.broadcaster));
    return Text(broadcaster, textAlign: TextAlign.left);
  }
}
