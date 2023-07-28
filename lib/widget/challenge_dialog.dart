import 'dart:async';
import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:openfoxwq_client/provider/challenge.dart';
import 'package:openfoxwq_client/provider/login.dart';
import 'package:openfoxwq_client/provider/ws.dart';
import 'package:openfoxwq_client/widget/util.dart';
import 'package:fixnum/fixnum.dart';

import 'package:openfoxwq_client/generated/proto/fe.pb.dart' as fepb;
import 'package:openfoxwq_client/generated/proto/play.pb.dart' as playpb;
import 'package:openfoxwq_client/generated/proto/common.pb.dart' as commonpb;

class ChallengeDialog extends ConsumerStatefulWidget {
  const ChallengeDialog({super.key});

  @override
  ChallengeDialogState createState() => ChallengeDialogState();
}

class ChallengeDialogState extends ConsumerState<ChallengeDialog> {
  late Timer _timer;

  @override
  void initState() {
    _timer = Timer.periodic(const Duration(seconds: 1), (timer) { 
      ref.read(currentChallengeProvider.notifier).tick();
    });
    super.initState();
  }

  @override
  void dispose() {
    _timer.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final challengeState = ref.watch(currentChallengeProvider);
    final settings = challengeState.settings;
    final player = challengeState.player.entry;

    ref.listen<ChallengeState>(currentChallengeProvider, (ChallengeState? prev, ChallengeState cur) {
      if ((prev == null || !prev.hide) && cur.hide) {
        ref.read(currentChallengeProvider.notifier).setHide(false);
        Navigator.of(context).pop();
      }
    });

    final myPlayerInfo =
        ref.watch(loginStateProvider.select((login) => login.playerInfo!));

    final playerInfo = Wrap(
      crossAxisAlignment: WrapCrossAlignment.center,
      children: [
        // countryFlag(player.country),
        // const SizedBox(width: 4),
        Text('${player.name} [${rankString(context, player.rank)}]'),
      ],
    );

    final streakIcons = challengeState.player.streak.characters.map((e) {
      if (e == '+') {
        return Icon(Icons.check_circle_rounded, color: Colors.green[600]);
      } else if (e == '-') {
        return Icon(Icons.cancel, color: Colors.red[600]);
      }
      return const Icon(Icons.question_mark_rounded);
    }).toList();

    final challengeType = Row(
      children: [
        Flexible(child: Text(loc.challengeType)),
        Flexible(
          child: DropdownButtonFormField(
            value: settings.type,
                alignment: Alignment.center,
            items: [
              DropdownMenuItem<commonpb.ChallengeType>(
                value: commonpb.ChallengeType.CT_FREE,
                alignment: Alignment.center,
                child: Text(loc.playerInfoDialogFree),
              ),
              DropdownMenuItem<commonpb.ChallengeType>(
                value: commonpb.ChallengeType.CT_RANKED,
                alignment: Alignment.center,
                child: Text(loc.playerInfoDialogRanked),
              ),
            ],
            onChanged: (value) {
              ref.read(currentChallengeProvider.notifier).setType(value!);
            },
          ),
        ),
      ],
    );

    final rules = Row(
      children: [
        Flexible(child: Text(loc.challengeRules)),
        Flexible(
          child: DropdownButtonFormField(
            value: settings.rules,
                alignment: Alignment.center,
            items: [
              DropdownMenuItem<int>(
                value: 0,
                alignment: Alignment.center,
                child: Text(loc.challengeRulesChinese),
              ),
            ],
            onChanged: (value) {
              ref.read(currentChallengeProvider.notifier).setRules(value!);
            },
          ),
        ),
      ],
    );

    final boardSize = Row(
      children: [
        Flexible(child: Text(loc.challengeBoardSize)),
        Flexible(
          child: DropdownButtonFormField(
            value: settings.boardSize,
                alignment: Alignment.center,
            items: const [
              DropdownMenuItem<int>(
                value: 9,
                alignment: Alignment.center,
                child: Text('9x9'),
              ),
              DropdownMenuItem<int>(
                value: 13,
                alignment: Alignment.center,
                child: Text('13x13'),
              ),
              DropdownMenuItem<int>(
                value: 19,
                alignment: Alignment.center,
                child: Text('19x19'),
              ),
            ],
            onChanged: (value) {
              ref.read(currentChallengeProvider.notifier).setBoardSize(value!);
            },
          ),
        ),
      ],
    );

    final yourColor = Row(
      children: [
        Flexible(child: Text(loc.challengeYourColor)),
        Flexible(
          child: DropdownButtonFormField(
            value: settings.color,
            alignment: Alignment.center,
            items: [
              DropdownMenuItem<commonpb.Color>(
                value: commonpb.Color.COL_NONE,
                alignment: Alignment.center,
                child: Text(loc.challengeNigiri),
              ),
              DropdownMenuItem<commonpb.Color>(
                value: commonpb.Color.COL_BLACK,
                alignment: Alignment.center,
                child: Text(loc.black),
              ),
              DropdownMenuItem<commonpb.Color>(
                value: commonpb.Color.COL_WHITE,
                alignment: Alignment.center,
                child: Text(loc.white),
              ),
            ],
            onChanged: (value) {
              ref.read(currentChallengeProvider.notifier).setColor(value!);
            },
          ),
        ),
      ],
    );

    final handicap = Row(
      children: [
        Flexible(child: Text(loc.challengeHandicap)),
        Flexible(
          child: DropdownButtonFormField(
            value: settings.handicap,
            alignment: Alignment.center,
            items: List.generate(10, (index) {
              return DropdownMenuItem<int>(
                value: index,
                alignment: Alignment.center,
                child: Text(loc.roomHandicaps(index)),
              );
            }),
            onChanged: (value) {
              ref.read(currentChallengeProvider.notifier).setHandicap(value!);
            },
          ),
        ),
      ],
    );

    final mainTimeValues = [1, 5, 10, 15, 20, 30, 40, 60, 90];
    final mainTime = Row(
      children: [
        Flexible(child: Text(loc.challengeMainTime)),
        Flexible(
          child: DropdownButtonFormField(
            value: settings.mainTimeSec,
            alignment: Alignment.center,
            items: mainTimeValues.map((value) {
              return DropdownMenuItem<int>(
                value: value * 60,
                alignment: Alignment.center,
                child: Text(loc.roomMin(value)),
              );
            }).toList(),
            onChanged: (value) {
              ref.read(currentChallengeProvider.notifier).setMainTime(value!);
            },
          ),
        ),
      ],
    );

    final byoyomiTimeValues = [15, 20, 30, 40, 60];
    final byoyomiTime = Row(
      children: [
        Flexible(child: Text(loc.challengeByoyomiTime)),
        Flexible(
          child: DropdownButtonFormField(
            value: settings.byoyomiTimeSec,
            alignment: Alignment.center,
            items: byoyomiTimeValues.map((value) {
              return DropdownMenuItem<int>(
                value: value,
                alignment: Alignment.center,
                child: Text(loc.roomSec(value)),
              );
            }).toList(),
            onChanged: (value) {
              ref
                  .read(currentChallengeProvider.notifier)
                  .setByoyomiTime(value!);
            },
          ),
        ),
      ],
    );

    final byoyomiPeriodsValues = [1, 3, 5, 10];
    final byoyomiPeriods = Row(
      children: [
        Flexible(child: Text(loc.challengeByoyomiPeriods)),
        Flexible(
          child: DropdownButtonFormField(
            value: settings.byoyomiPeriods,
            alignment: Alignment.center,
            items: byoyomiPeriodsValues.map((value) {
              return DropdownMenuItem<int>(
                value: value,
                alignment: Alignment.center,
                child: Text('${value}x'),
              );
            }).toList(),
            onChanged: (value) {
              ref
                  .read(currentChallengeProvider.notifier)
                  .setByoyomiPeriods(value!);
            },
          ),
        ),
      ],
    );

    final buttons = Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Flexible(
          child: Visibility(
            visible: challengeState.currentChallengeTs != -1 && !challengeState.self,
            child: ElevatedButton(
              onPressed: () {
                if (challengeState.previousSettings != challengeState.settings) {
                  final challenge = commonpb.Challenge();
                  challenge.boardSize = Int64(settings.boardSize);
                  challenge.type = settings.type;
                  challenge.handicap = Int64(settings.handicap);
                  challenge.komi = Int64(settings.handicap == 0 ? 375 : 0);
                  challenge.playerIdBlack = (settings.color == commonpb.Color.COL_BLACK
                                ? myPlayerInfo.playerId
                                : (settings.color == commonpb.Color.COL_WHITE
                                    ? Int64(player.id)
                                    : Int64(-1)));
                  challenge.mainTimeSec = Int64(settings.mainTimeSec);
                  challenge.byoyomiPeriods = Int64(settings.byoyomiPeriods);
                  challenge.byoyomiTimeSec = Int64(settings.byoyomiTimeSec);
                  challenge.unknownField9 = Int64(1);
                  challenge.unknownField11 = Int64(1);
                  challenge.unknownField17 = Int64(0);
                  challenge.unknownField27 = Int64(0);

                  final players = playpb.ChallengePlayers();
                  players.player1Name = myPlayerInfo.name;
                  players.player1Id = myPlayerInfo.playerId;
                  players.player1Rank = myPlayerInfo.rank;
                  players.player2Name = utf8.encode(player.name);
                  players.player2Id = Int64(player.id);
                  players.player2Rank = player.rank;
                  players.unknownField4 = Int64(0); 
                  players.unknownField8 = Int64(0); 
                  players.unknownField9 = Int64(0); 
                  players.unknownField13 = Int64(1);
                  players.unknownField14 = Int64(1); 
                  players.unknownField15 = Int64(1); 
                  players.unknownField16 = Int64(1); 
                  players.unknownField17 = Int64(1); 
                  players.unknownField18 = Int64(1); 
                  players.unknownField19 = Int64(1); 
                  players.unknownField20 = Int64(1); 
                  players.unknownField21 = Int64(1); 
                  players.unknownField22 = Int64(1); 
                  players.unknownField23 = Int64(1); 

                  final req = fepb.FeRequest();
                  req.updateChallenge = fepb.FeUpdateChallenge();
                  req.updateChallenge.challenge = challenge;
                  req.updateChallenge.ts = Int64(challengeState.currentChallengeTs);
                  req.updateChallenge.players = players;

                  ref.read(feClientProvider).send(req);
                  ref.read(currentChallengeProvider.notifier).setSelf(true);
                  ref.read(currentChallengeProvider.notifier).setTimeLeft(30);
                } else {
                  if (kDebugMode) {
                    print('Accept Challenge');
                  }
                  final req = fepb.FeRequest();
                  req.acceptChallenge = fepb.FeAcceptChallenge();
                  req.acceptChallenge.ts = Int64(challengeState.currentChallengeTs);
                  ref.read(feClientProvider).send(req);
                }
              },
              child: Text(challengeState.previousSettings == challengeState.settings ? loc.challengeAccept : loc.challengeChange),
            ),
          ),
        ),
        Flexible(
          child: Visibility(
            visible: challengeState.currentChallengeTs == -1,
            child: ElevatedButton(
              onPressed: () {
                final challenge = commonpb.Challenge();
                challenge.boardSize = Int64(settings.boardSize);
                challenge.type = settings.type;
                challenge.handicap = Int64(settings.handicap);
                challenge.komi = Int64(settings.handicap == 0 ? 375 : 0);
                challenge.playerIdBlack = (settings.color == commonpb.Color.COL_BLACK
                              ? myPlayerInfo.playerId
                              : (settings.color == commonpb.Color.COL_WHITE
                                  ? Int64(player.id)
                                  : Int64(-1)));
                challenge.mainTimeSec = Int64(settings.mainTimeSec);
                challenge.byoyomiPeriods = Int64(settings.byoyomiPeriods);
                challenge.byoyomiTimeSec = Int64(settings.byoyomiTimeSec);
                challenge.unknownField9 = Int64(1);
                challenge.unknownField11 = Int64(1);
                challenge.unknownField17 = Int64(0);
                challenge.unknownField27 = Int64(0);

                final players = playpb.ChallengePlayers();
                players.player1Name = myPlayerInfo.name;
                players.player1Id = myPlayerInfo.playerId;
                players.player1Rank = myPlayerInfo.rank;
                players.player2Name = utf8.encode(player.name);
                players.player2Id = Int64(player.id);
                players.player2Rank = player.rank;
                players.unknownField4 = Int64(0); // sample value: 0
                players.unknownField8 = Int64(0); // sample value: 0
                players.unknownField9 = Int64(0); // sample value: 0
                players.unknownField13 = Int64(1); // sample value: 1
                players.unknownField14 = Int64(1); // sample value: 1
                players.unknownField15 = Int64(0); // sample value: 0
                players.unknownField16 = Int64(1); // sample value: 1
                players.unknownField17 = Int64(0); // sample value: 0
                players.unknownField18 = Int64(1); // sample value: 1
                players.unknownField19 = Int64(0); // sample value: 0
                players.unknownField20 = Int64(1); // sample value: 1
                players.unknownField21 = Int64(0); // sample value: 0
                players.unknownField22 = Int64(1); // sample value: 1
                players.unknownField23 = Int64(1); // sample value: 1


                final req = fepb.FeRequest();
                req.sendChallenge = fepb.FeSendChallenge();
                req.sendChallenge.opponentId = Int64(player.id);
                req.sendChallenge.challenge = challenge;
                req.sendChallenge.players = players;

                ref.read(feClientProvider).send(req);
                ref.read(currentChallengeProvider.notifier).setSelf(true);
              },
              child: Text(loc.challengeSend),
            ),
          ),
        ),
        Flexible(
          child: ElevatedButton(
            onPressed: () {
              if (challengeState.currentChallengeTs != -1) {
                final req = fepb.FeRequest();
                req.cancelChallenge = fepb.FeCancelChallenge();
                req.cancelChallenge.challengeTs = Int64(challengeState.currentChallengeTs);
                ref.read(feClientProvider).send(req);
              }
              ref.read(currentChallengeProvider.notifier).setChallengeTs(-1);
              ref.read(currentChallengeProvider.notifier).setSelf(false);
              Navigator.of(context).pop();
            },
            child: challengeState.currentChallengeTs == -1 ? Text(loc.cancel) : Text('${loc.challengeDecline} (${challengeState.timeLeft}s)'),
          ),
        ),
      ],
    );

    return Form(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Flexible(child: playerInfo),
          const Divider(thickness: 2.0, height: 4.0),
          Flexible(child: Wrap(children: streakIcons)),
          const Divider(thickness: 2.0, height: 4.0),
          const SizedBox(height: 8.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Flexible(child: challengeType),
              Flexible(child: rules),
              Flexible(child: boardSize),
            ],
          ),
          const SizedBox(height: 8.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Flexible(child: mainTime),
              Flexible(child: byoyomiTime),
              Flexible(child: byoyomiPeriods),
            ],
          ),
          const SizedBox(height: 8.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Flexible(child: yourColor),
              Flexible(child: handicap),
            ],
          ),
          const SizedBox(height: 8.0),
          const Divider(thickness: 2.0, height: 4.0),
          const SizedBox(height: 8.0),
          buttons,
        ],
      ),
    );
  }
}

Future<void> showChallengeDialog(BuildContext context) {
  return showDialog<void>(
    context: context,
    barrierDismissible: false,
    builder: (context) {
      final loc = AppLocalizations.of(context)!;
      return AlertDialog(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.tune),
            Text(loc.challenge, textAlign: TextAlign.center),
          ],
        ),
        content: const ChallengeDialog(),
      );
    },
  );
}
