import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:fixnum/fixnum.dart';

import 'package:openfoxwq_client/provider/server_info.dart';

class AutomatchDropdown extends ConsumerWidget {
  const AutomatchDropdown({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final loc = AppLocalizations.of(context)!;
    final presets = ref.watch(automatchPresetsProvider);
    final population = ref.watch(automatchPopulationProvider);

    final items = presets.map((preset) {
      return DropdownMenuItem<int>(
        value: preset.id,
        child: Row(children: [
          const SizedBox(width: 8),
          Text(loc.automatchPresetNameStandard(preset.boardSize, preset.boardSize, preset.mainTimeSecs~/60, preset.byoyomiPeriods, preset.byoyomiTimeSecs)),
          const SizedBox(width: 40),
          const Icon(Icons.people),
          Text((population[Int64(preset.id)] ?? 0).toString()),
        ]),
      );
    });
    return DropdownButton<int>(
      value: ref.watch(currentAutomatchPresetProvider),
      icon: const Icon(Icons.arrow_downward),
      elevation: 16,
      items: items.toList(),
      onChanged: (int? id) {
        ref.read(currentAutomatchPresetProvider.notifier).state = id;
      },
    );
  }
}