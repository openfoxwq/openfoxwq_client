import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:openfoxwq_client/widget/broadcast_table.dart';
import 'package:openfoxwq_client/widget/player_table.dart';

class LobbyTab extends StatelessWidget {
  const LobbyTab({super.key});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    return Tab(
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          const Icon(Icons.home),
          const SizedBox(width: 8),
          Text(loc.tabLobby),
        ],
      ),
    );
  }
}

class LobbyTabView extends ConsumerWidget {
  const LobbyTabView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Row(
      children: [
        Expanded(
          flex: 7,
          child: BroadcastTable(),
        ),
        Expanded(
          flex: 4,
          child: PlayerTable(),
        )
      ],
    );
  }
}
