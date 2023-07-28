import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import 'package:fixnum/fixnum.dart';

import 'package:openfoxwq_client/download_file/download_file.dart';
import 'package:openfoxwq_client/generated/proto/fe.pb.dart';
import 'package:openfoxwq_client/generated/proto/common.pb.dart' as commonpb;
import 'package:openfoxwq_client/provider/game.dart';
import 'package:openfoxwq_client/provider/ws.dart';
import 'package:openfoxwq_client/provider/login.dart';
import 'package:openfoxwq_client/widget/util.dart';

class GameListTab extends StatelessWidget {
  const GameListTab({super.key});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    return Tab(
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          const Icon(Icons.list),
          const SizedBox(width: 8),
          Text(loc.tabMyGames),
        ],
      ),
    );
  }
}

class GameListTabView extends ConsumerWidget {
  const GameListTabView({super.key});

  Widget _column(double width, Widget w) {
    return ConstrainedBox(
      constraints: BoxConstraints(minWidth: width),
      child: w,
    );
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final loc = AppLocalizations.of(context)!;
    ref.listen(saveGameSgfProvider, (previous, next) async {
      if (next.filename.isNotEmpty) {
        triggerFileDownload('${next.filename.replaceAll(':', '.')}.sgf', next.content);
      }
    });

    final games = ref.watch(gamesProvider);
    final myPlayerId =
        ref.watch(loginStateProvider.select((info) => info.playerId));
    return Stack(
      alignment: Alignment.bottomRight,
      children: [
        Card(
          child: Column(
            children: [
              Expanded(
                flex: 0,
                child: Container(
                  padding: const EdgeInsets.fromLTRB(0.0, 4.0, 4.0, 4.0),
                  color: Colors.grey[200],
                  child: Row(
                    children: [
                      _column(200, Text(loc.gameListDateTime)),
                      _column(
                          200, Text(loc.white, textAlign: TextAlign.right)),
                      _column(60, const Text('')),
                      _column(
                          200, Text(loc.black, textAlign: TextAlign.left)),
                      _column(80, Text(loc.gameListMoves)),
                      _column(80, Text(loc.gameListResult)),
                    ],
                  ),
                ),
              ),
              const Divider(thickness: 2.0, height: 2.0),
              Expanded(
                child: ListView.builder(
                  itemCount: games.length,
                  itemBuilder: (BuildContext context, int index) {
                    final game = games[index];
                    final winnerId = game.winner == commonpb.Color.COL_WHITE
                        ? game.whiteId
                        : (game.winner == commonpb.Color.COL_BLACK
                            ? game.blackId
                            : 0);
                    return Container(
                      padding: const EdgeInsets.all(4.0),
                      color: winnerId == myPlayerId
                          ? Colors.green[100]
                          : Colors.red[100],
                      child: InkWell(
                        onTap: () {
                          final req = FeRequest();
                          req.getGame = FeGetGameRequest();
                          req.getGame.id = game.id;
                          req.getGame.suggestedFilename = '${game.date} [${game.whiteNick}] vs [${game.blackNick}]';
                          ref.read(feClientProvider).send(req);
                        },
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            _column(200, Text(game.date)),
                            _column(
                                200,
                                Text(
                                    '${game.whiteNick} [${rankString(context, game.whiteRank)}]',
                                    textAlign: TextAlign.right)),
                            _column(60,
                                const Text('vs', textAlign: TextAlign.center)),
                            _column(
                                200,
                                Text(
                                    '[${rankString(context, game.blackRank)}] ${game.blackNick}',
                                    textAlign: TextAlign.left)),
                            _column(80, Text(game.moveCount.toString())),
                            _column(
                                80,
                                Text(shortResultString(context,
                                    game.winner, game.scoreLead))),
                          ],
                        ),
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(24.0),
          child: Tooltip(
            message: loc.gameListRefreshGameList,
            child: FloatingActionButton.large(
              backgroundColor: Theme.of(context).colorScheme.inversePrimary,
              onPressed: () {
                final req = FeRequest();
                req.listGames = FeListGamesRequest();
                req.listGames.playerId = Int64(ref.read(loginStateProvider).playerId);
                ref.read(feClientProvider).send(req);
              },
              child: const Icon(Icons.refresh),
            ),
          ),
        ),
      ],
    );
  }
}
