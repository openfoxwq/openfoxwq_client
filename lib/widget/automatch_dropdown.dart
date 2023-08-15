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
        child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Container(
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                Container(
                    alignment: Alignment.centerRight,
                    width: 50,
                    child: Text('${preset.boardSize}x${preset.boardSize}')),
                Padding(
                    padding: EdgeInsets.symmetric(horizontal: 5),
                    child: Text('—')),
                Container(
                    alignment: Alignment.centerLeft,
                    width: 60,
                    child: Text(loc
                        .automatchPresetMainTime(preset.mainTimeSecs ~/ 60))),
                Text(loc.automatchPresetByoyomi(
                    preset.byoyomiPeriods, preset.byoyomiTimeSecs)),
              ])),
          SizedBox(width: 20),
          Container(
            width: 70,
            child: Row(children: [
              const Icon(Icons.people),
              SizedBox(width: 5),
              Text((population[Int64(preset.id)] ?? 0).toString())
            ]),
          )
        ]),
      );
    });
    return DropdownButton<int>(
      value: ref.watch(currentAutomatchPresetProvider),
      icon: const Icon(Icons.arrow_downward),
      elevation: 16,
      items: items.toList(),
      onChanged: (int? id) {
        if (id != null) {
          ref.read(currentAutomatchPresetProvider.notifier).set(id);
        }
      },
    );
  }
}
