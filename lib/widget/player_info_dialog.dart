import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:openfoxwq_client/generated/proto/common.pb.dart' as commonpb;
import 'package:openfoxwq_client/generated/proto/fe.pb.dart';
import 'package:openfoxwq_client/provider/challenge.dart';
import 'package:openfoxwq_client/provider/login.dart';
import 'package:openfoxwq_client/provider/player.dart';
import 'package:openfoxwq_client/provider/ws.dart';
import 'package:openfoxwq_client/widget/challenge_dialog.dart';

import 'package:openfoxwq_client/widget/util.dart';

String _rankNumber(commonpb.Rank rank) {
  final s = rank.toString().replaceAll('RANK_', '');
  return s.substring(0, s.length - 1);
}

class PlayerInfoDialog extends ConsumerWidget {
  const PlayerInfoDialog({super.key});

  String _rankType(BuildContext context, commonpb.Rank rank) {
    final loc = AppLocalizations.of(context)!;
    if (rank.value >= commonpb.Rank.RANK_1P.value) {
      return loc.rankProLong;
    } else if (rank.value >= commonpb.Rank.RANK_1D.value) {
      return loc.rankDanLong;
    } else {
      return loc.rankKyuLong;
    }
  }

  Widget _resultRow(BuildContext context, String header, PlayerResults res) {
    final loc = AppLocalizations.of(context)!;
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text(
          header,
          style: const TextStyle(fontWeight: FontWeight.bold),
        ),
        Text(
            '${loc.playerInfoDialogWins(res.wins.toInt())} / ${loc.playerInfoDialogLosses(res.losses.toInt())} / ${loc.playerInfoDialogDraws(res.draws.toInt())}'),
      ],
    );
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final loc = AppLocalizations.of(context)!;
    final myPlayerInfo =
        ref.watch(loginStateProvider.select((login) => login.playerInfo!));
    final myPlayerId = myPlayerInfo.playerId.toInt();
    final player = ref.watch(selectedPlayerProvider);

    const hline = Divider(
      height: 4,
      thickness: 1,
      indent: 0,
      endIndent: 0,
      color: Colors.black,
    );

    final avatar = Card(
      child: player.entry.avatarUrl != null
          ? FadeInImage.assetNetwork(
              placeholder: 'assets/avatar/avatar_00.png',
              image: player.entry.avatarUrl!,
            )
          : Image.asset('assets/avatar/avatar_00.png'),
    );

    final rankBox = Card(
      color: rankColor(player.entry.rank),
      margin: const EdgeInsets.all(8),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
            child: Text(_rankNumber(player.entry.rank),
                style: const TextStyle(
                  fontSize: 56,
                  color: Colors.white,
                )),
          ),
          Text(_rankType(context, player.entry.rank),
              style: const TextStyle(color: Colors.white)),
        ],
      ),
    );

    final streakIcons = player.streak.characters.map((e) {
      if (e == '+') {
        return Icon(Icons.check_circle_rounded, color: Colors.green[600]);
      } else if (e == '-') {
        return Icon(Icons.cancel, color: Colors.red[600]);
      }
      return const Icon(Icons.question_mark_rounded);
    }).toList();

    final infoCard = Card(
      child: Column(
        children: [
          Text(loc.playerInfoDialogInfo,
              style: const TextStyle(fontWeight: FontWeight.bold)),
          hline,
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              avatar,
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text('${loc.playerInfoDialogName}: ',
                      style: const TextStyle(fontWeight: FontWeight.bold)),
                  Text('${loc.playerInfoDialogCountry}: ',
                      style: const TextStyle(fontWeight: FontWeight.bold)),
                  Text('${loc.playerInfoDialogRatingWRStamina}: ',
                      style: const TextStyle(fontWeight: FontWeight.bold)),
                  Text('${loc.playerInfoDialogFoxcoin}: ',
                      style: const TextStyle(fontWeight: FontWeight.bold)),
                  Text('${loc.playerInfoDialogMemberSince}: ',
                      style: const TextStyle(fontWeight: FontWeight.bold)),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(player.entry.nameNative),
                  Row(
                    children: [
                      countryFlagWaving(player.entry.country),
                      Text(countryName(context, player.entry.country)),
                    ],
                  ),
                  Text(
                      '${player.performance.rating} / ${player.performance.wr} / ${player.performance.stamina}'),
                  Text('${player.foxCoin}'),
                  Text(player.entry.memberSince.year == 0
                      ? '-'
                      : player.entry.memberSince.toString()),
                ],
              ),
              rankBox,
            ],
          ),
        ],
      ),
    );

    final rankReq = computeRankRequirements(
        player.streak, getBaseRequirements(player.entry.rank));

    final recentCard = Card(
      child: Column(
        children: [
          Text(loc.playerInfoDialogRecent,
              style: const TextStyle(fontWeight: FontWeight.bold)),
          hline,
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(loc.playerInfoDialogWins(player.current.wins.toInt())),
              Text(loc.playerInfoDialogLosses(player.current.losses.toInt())),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: streakIcons,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(children: [
                Icon(Icons.keyboard_arrow_up, color: Colors.green[600]),
                Text(rankReq.up1.toString()),
              ]),
              Row(children: [
                Icon(Icons.keyboard_double_arrow_up, color: Colors.green[600]),
                Text(rankReq.up2.toString()),
              ]),
              Row(children: [
                Icon(Icons.keyboard_arrow_down, color: Colors.red[600]),
                Text(rankReq.down1.toString()),
              ]),
              Row(children: [
                Icon(Icons.keyboard_double_arrow_down, color: Colors.red[600]),
                Text(rankReq.down2.toString()),
              ]),
            ],
          ),
        ],
      ),
    );

    final resultsCard = Card(
      child: Column(
        children: [
          Text(loc.playerInfoDialogResults,
              style: const TextStyle(fontWeight: FontWeight.bold)),
          hline,
          _resultRow(context, loc.playerInfoDialogOverall, player.overall),
          _resultRow(context, loc.playerInfoDialogRanked, player.ranked),
          _resultRow(context, loc.playerInfoDialogFree, player.free),
        ],
      ),
    );

    final personalCard = Card(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(loc.accountSettings,
              style: const TextStyle(fontWeight: FontWeight.bold)),
          hline,
          ElevatedButton.icon(
            icon: const Icon(Icons.password),
            label: Text(loc.changePassword),
            onPressed: () {
              final req = FeRequest();
              req.changePassword = FeChangePassword();
              ref.read(feClientProvider).send(req);
            },
          ),
        ],
      ),
    );

    final othersCard = Card(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(loc.accountActions,
              style: const TextStyle(fontWeight: FontWeight.bold)),
          hline,
          ElevatedButton.icon(
            icon: const Icon(Icons.gamepad),
            label: Text(loc.challenge),
            onPressed: () {
              Navigator.of(context).pop();
              ref.read(selectedPlayerProvider.notifier).clear();
              ref.read(currentChallengeProvider.notifier).setPlayer(player);
              showChallengeDialog(context);
            },
          ),
        ],
      ),
    );

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
            infoCard,
            recentCard,
            resultsCard,
          ] +
          (myPlayerId == player.entry.id ? [personalCard] : [othersCard]),
    );
  }
}

Future<void> showPlayerInfoDialog(BuildContext context) {
  return showDialog<void>(
    context: context,
    barrierDismissible: false,
    builder: (context) {
      return Consumer(
        builder: (context, ref, _) {
          final loc = AppLocalizations.of(context)!;
          final player = ref.watch(selectedPlayerProvider);
          return AlertDialog(
            title: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(Icons.person),
                Text(player.entry.name, textAlign: TextAlign.center),
              ],
            ),
            content: const PlayerInfoDialog(),
            actions: <Widget>[
              TextButton(
                style: TextButton.styleFrom(
                  textStyle: Theme.of(context).textTheme.labelLarge,
                ),
                child: Text(loc.close),
                onPressed: () {
                  Navigator.of(context).pop();
                  ref.read(selectedPlayerProvider.notifier).clear();
                },
              ),
            ],
          );
        },
      );
    },
  );
}
