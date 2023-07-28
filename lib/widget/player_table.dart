import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:fixnum/fixnum.dart';

import 'package:openfoxwq_client/generated/proto/common.pb.dart' as commonpb;
import 'package:openfoxwq_client/generated/proto/fe.pb.dart';
import 'package:openfoxwq_client/provider/ws.dart';
import 'package:openfoxwq_client/provider/player.dart';
import 'package:openfoxwq_client/widget/util.dart';

class PlayerTable extends ConsumerStatefulWidget {
  const PlayerTable({super.key});

  @override
  PlayerTableState createState() => PlayerTableState();
}

class PlayerTableState extends ConsumerState<PlayerTable> {
  late TextEditingController _findUserEditController;

  @override
  void initState() {
    super.initState();
    _findUserEditController = TextEditingController();
  }

  @override
  void dispose() {
    _findUserEditController.dispose();
    super.dispose();
  }

  Widget _column(double width, Widget w) {
    return ConstrainedBox(
      constraints: BoxConstraints(minWidth: width),
      child: w,
    );
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    const userColumnWidth = 160.0;
    const rankColumnWidth = 80.0;
    const winsColumnWidth = 80.0;
    const lossesColumnWidth = 80.0;
    const statusColumnWidth = 80.0;
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
                      userColumnWidth,
                      Text(
                          '   ${loc.playerTableUsername} (${ref.watch(onlinePlayerCount)})')),
                  _column(rankColumnWidth,
                      Text(loc.playerTableRank, textAlign: TextAlign.center)),
                  _column(winsColumnWidth,
                      Text(loc.playerTableWins, textAlign: TextAlign.center)),
                  _column(lossesColumnWidth,
                      Text(loc.playerTableLosses, textAlign: TextAlign.center)),
                  _column(statusColumnWidth, Text(loc.playerTableStatus)),
                ],
              ),
            ),
          ),
          const Divider(thickness: 2.0, height: 2.0),
          Expanded(
            child: ListView.builder(
              primary: false,
              physics: const AlwaysScrollableScrollPhysics(),
              cacheExtent: userColumnWidth + rankColumnWidth + winsColumnWidth + lossesColumnWidth + statusColumnWidth + 10,
              itemCount: ref.watch(playersProvider),
              itemBuilder: (BuildContext context, int index) => Container(
                padding: const EdgeInsets.all(4.0),
                child: InkWell(
                  onTap: () {
                    final p = ref.read(playerAtIndexProvider(index))!;
                    ref.read(selectedPlayerProvider.notifier).set(p);

                    final req = FeRequest();
                    req.getPlayerInfo = FeGetPlayerInfoRequest();
                    req.getPlayerInfo.id = Int64(p.id);
                    ref.read(feClientProvider).send(req);
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      _column(userColumnWidth, PlayerTableNickCell(index: index)),
                      _column(rankColumnWidth, PlayerTableRankCell(index: index)),
                      _column(winsColumnWidth, PlayerTableWinsCell(index: index)),
                      _column(lossesColumnWidth, PlayerTableLossesCell(index: index)),
                      _column(statusColumnWidth, PlayerTableStatusCell(index: index)),
                    ],
                  ),
                ),
              ),
            ),
          ),
          const Divider(thickness: 2.0, height: 2.0),
          Row(
            children: [
              Expanded(
                flex: 0,
                child: TextButton(
                  onPressed: () {
                    final name = utf8.encode(_findUserEditController.text);

                    final req = FeRequest();
                    req.getPlayerInfo = FeGetPlayerInfoRequest();
                    req.getPlayerInfo.name = name;
                    ref.read(feClientProvider).send(req);
                  }, 
                  child: Wrap(
                    children: [
                      const Icon(Icons.search), 
                      Text(loc.playerTableFindUser),
                    ],
                  ),
                  // icon: Icon(Icons.search),
                ),
              ),
              Expanded(
                child: TextField(
                  controller: _findUserEditController,
                  autocorrect: false,
                  keyboardType: TextInputType.name,
                  decoration: InputDecoration(
                    border: const OutlineInputBorder(),
                    hintText: loc.playerTableFindUserPlaceholder,
                  ),
                  onSubmitted: (nick) {
                    final req = FeRequest();
                    req.getPlayerInfo = FeGetPlayerInfoRequest();
                    req.getPlayerInfo.name = utf8.encode(nick);
                    ref.read(feClientProvider).send(req);
                  },
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class PlayerTableNickCell extends ConsumerWidget {
  final int index;

  const PlayerTableNickCell({super.key, required this.index});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final p = ref.watch(playerAtIndexProvider(index));
    return Row(
      children: [
        ConstrainedBox(
          constraints: const BoxConstraints(minWidth: 20),
          child: _playerFlair(p!),
        ),
        const SizedBox(width: 8),
        Tooltip(
          message: p.nameNative,
          child: Text(p.name, style: TextStyle(color: rankColor(p.rank))),
        ),
      ],
    );
  }
}

class PlayerTableRankCell extends ConsumerWidget {
  final int index;

  const PlayerTableRankCell({super.key, required this.index});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final rank = ref.watch(playerAtIndexProvider(index).select((p) => p!.rank));
    final country =
        ref.watch(playerAtIndexProvider(index).select((p) => p!.country));
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        countryFlag(country),
        const SizedBox(width: 8),
        Text(rankString(context, rank),
            style: TextStyle(color: rankColor(rank))),
      ],
    );
  }
}

class PlayerTableWinsCell extends ConsumerWidget {
  final int index;

  const PlayerTableWinsCell({super.key, required this.index});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final wins = ref.watch(playerAtIndexProvider(index).select((p) => p!.wins));
    return Text(wins.toString(), textAlign: TextAlign.center);
  }
}

class PlayerTableLossesCell extends ConsumerWidget {
  final int index;

  const PlayerTableLossesCell({super.key, required this.index});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final losses =
        ref.watch(playerAtIndexProvider(index).select((p) => p!.losses));
    return Text(losses.toString(), textAlign: TextAlign.center);
  }
}

class PlayerTableStatusCell extends ConsumerWidget {
  final int index;

  const PlayerTableStatusCell({super.key, required this.index});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final loc = AppLocalizations.of(context)!;
    final p = ref.watch(playerAtIndexProvider(index))!;
    switch (p.status) {
      case commonpb.PlayerStatus.PSTATUS_IDLE:
        return p.accepting
            ? Text(loc.playerTableStatusIdle,
                style: const TextStyle(
                    color: Colors.green, fontWeight: FontWeight.bold))
            : Text(loc.playerTableStatusDecline,
                style: const TextStyle(
                    color: Colors.grey, fontWeight: FontWeight.bold));
      case commonpb.PlayerStatus.PSTATUS_MATCH:
        return Text(loc.playerTableStatusMatch,
            style: const TextStyle(
                color: Colors.purple, fontWeight: FontWeight.bold));
      case commonpb.PlayerStatus.PSTATUS_WATCH:
        return Text(loc.playerTableStatusWatch,
            style: const TextStyle(
                color: Colors.amber, fontWeight: FontWeight.bold));
    }
    return const Text('?');
  }
}

Widget? _playerFlair(PlayerEntry p) {
  if (p.ai) {
    switch (p.flair) {
      case commonpb.Flair.FLAIR_GOLD_CROWN:
        return const Text('AI', style: TextStyle(color: Colors.yellow));
      case commonpb.Flair.FLAIR_SILVER_CROWN:
        return Text('AI', style: TextStyle(color: Colors.grey[400]!));
      case commonpb.Flair.FLAIR_PRO:
        return const Text('AI', style: TextStyle(color: Colors.green));
      default:
        return null;
    }
  } else {
    switch (p.flair) {
      case commonpb.Flair.FLAIR_TOP_AMATEUR:
        return Image.asset('assets/flair/top-amateur.png');
      case commonpb.Flair.FLAIR_ELITE_AMATEUR:
        return Image.asset('assets/flair/elite-amateur.png');
      case commonpb.Flair.FLAIR_PRO:
        if (p.sex == commonpb.Sex.SEX_FEMALE) {
          return Image.asset('assets/flair/pro-female.png');
        } else {
          return Image.asset('assets/flair/pro-male.png');
        }
      case commonpb.Flair.FLAIR_GOLD_CROWN:
        if (p.sex == commonpb.Sex.SEX_FEMALE) {
          return Image.asset('assets/flair/gold-crown-female.png');
        } else {
          return Image.asset('assets/flair/gold-crown.png');
        }
      case commonpb.Flair.FLAIR_SILVER_CROWN:
        if (p.sex == commonpb.Sex.SEX_FEMALE) {
          return Image.asset('assets/flair/silver-crown-female.png');
        } else {
          return Image.asset('assets/flair/silver-crown.png');
        }
      default:
        if (p.amateur6d) {
          return Image.asset('assets/flair/amateur-6d.png');
        } else {
          switch (p.membershipType) {
            case commonpb.MembershipType.MEMBERSHIP_GOLD:
              return Image.asset('assets/flair/gold-member.png');
            case commonpb.MembershipType.MEMBERSHIP_SILVER:
              return Image.asset('assets/flair/silver-member.png');
            default:
              return null;
          }
        }
    }
  }
}
