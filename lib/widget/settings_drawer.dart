import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:openfoxwq_client/provider/app_settings.dart';

class SettingsDrawer extends ConsumerWidget {
  const SettingsDrawer({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final loc = AppLocalizations.of(context)!;
    final settings = ref.watch(appSettingsProvider);
    final header = DrawerHeader(
      decoration: const BoxDecoration(
        color: Colors.blue,
      ),
      child: Row(
        children: [
          const Icon(Icons.settings),
          Text(loc.settingsSettings),
        ],
      ),
    );

    void setLocale(Locale? locale) {
      ref.read(appSettingsProvider.notifier).setLocale(locale!);
    }

    void setBoardStyle(BoardStyle? style) {
      ref.read(appSettingsProvider.notifier).setBoardStyle(style!);
    }

    void setStoneStyle(StoneStyle? style) {
      ref.read(appSettingsProvider.notifier).setStoneStyle(style!);
    }

    final languageSelection = ListTile(
      title: Wrap(
        children: [
          const Icon(Icons.language),
          Text(loc.settingsLanguage),
        ],
      ),
      subtitle: Column(
        children: [
          RadioListTile(
            title: Row(
              children: [
                const SizedBox(width: 8),
                Text(loc.settingsEnglish),
              ],
            ),
            value: const Locale('en'),
            groupValue: settings.locale,
            onChanged: setLocale,
          ),
          RadioListTile(
            title: Row(
              children: [
                const SizedBox(width: 8),
                Text(loc.settingsKorean),
              ],
            ),
            value: const Locale('ko'),
            groupValue: settings.locale,
            onChanged: setLocale,
          ),
          RadioListTile(
            title: Row(
              children: [
                const SizedBox(width: 8),
                Text(loc.settingsJapanese),
              ],
            ),
            value: const Locale('ja'),
            groupValue: settings.locale,
            onChanged: setLocale,
          ),
          RadioListTile(
            title: Row(
              children: [
                const SizedBox(width: 8),
                Text(loc.settingsChineseSimplified),
              ],
            ),
            value: const Locale.fromSubtags(
              languageCode: 'zh',
              scriptCode: 'Hans',
            ),
            groupValue: settings.locale,
            onChanged: setLocale,
          ),
          RadioListTile(
            title: Row(
              children: [
                const SizedBox(width: 8),
                Text(loc.settingsChineseTraditional),
              ],
            ),
            value: const Locale.fromSubtags(
              languageCode: 'zh',
              scriptCode: 'Hant',
            ),
            groupValue: settings.locale,
            onChanged: setLocale,
          ),
          RadioListTile(
            title: Row(
              children: [
                const SizedBox(width: 8),
                Text(loc.settingsSpanish),
              ],
            ),
            value: const Locale('es'),
            groupValue: settings.locale,
            onChanged: setLocale,
          ),
          RadioListTile(
            title: Row(
              children: [
                const SizedBox(width: 8),
                Text(loc.settingsRussian),
              ],
            ),
            value: const Locale('ru'),
            groupValue: settings.locale,
            onChanged: setLocale,
          ),
        ],
      ),
    );

    final audio = ListTile(
      title: Wrap(
        children: [
          const Icon(Icons.volume_up),
          Text(loc.settingsAudio),
        ],
      ),
      subtitle: Column(
        children: [
          Wrap(
            children: [
              Text(loc.settingsEffects),
              Slider(
                value: settings.effectVolume,
                divisions: 10,
                onChanged: (value) {
                  ref.read(appSettingsProvider.notifier).setEffectVolume(value);
                },
              ),
            ],
          ),
          Wrap(
            children: [
              Text(loc.settingsVoice),
              Slider(
                value: settings.voiceVolume,
                divisions: 10,
                onChanged: (value) {
                  ref.read(appSettingsProvider.notifier).setVoiceVolume(value);
                },
              ),
            ],
          ),
        ],
      ),
    );

    final boardStyleSelection = ListTile(
      title: Wrap(
        children: [
          const Icon(Icons.image),
          Text(loc.settingsBoardStyle),
        ],
      ),
      subtitle: Column(
        children: [
          RadioListTile(
            title: const Row(
              children: [
                SizedBox(width: 8),
                Text("Fox"),
              ],
            ),
            value: BoardStyle.fox,
            groupValue: settings.boardStyle,
            onChanged: setBoardStyle,
          ),
          RadioListTile(
            title: const Row(
              children: [
                SizedBox(width: 8),
                Text("Fox Classic"),
              ],
            ),
            value: BoardStyle.foxOld,
            groupValue: settings.boardStyle,
            onChanged: setBoardStyle,
          ),
          RadioListTile(
            title: const Row(
              children: [
                SizedBox(width: 8),
                Text("Sabaki"),
              ],
            ),
            value: BoardStyle.sabaki,
            groupValue: settings.boardStyle,
            onChanged: setBoardStyle,
          ),
        ],
      ),
    );

    final stoneStyleSelection = ListTile(
      title: Wrap(
        children: [
          const Icon(Icons.circle),
          Text(loc.settingsStoneStyle),
        ],
      ),
      subtitle: Column(
        children: [
          RadioListTile(
            title: const Row(
              children: [
                SizedBox(width: 8),
                Text("Fox"),
              ],
            ),
            value: StoneStyle.fox,
            groupValue: settings.stoneStyle,
            onChanged: setStoneStyle,
          ),
          RadioListTile(
            title: const Row(
              children: [
                SizedBox(width: 8),
                Text("Lizzie"),
              ],
            ),
            value: StoneStyle.lizzie,
            groupValue: settings.stoneStyle,
            onChanged: setStoneStyle,
          ),
          RadioListTile(
            title: const Row(
              children: [
                SizedBox(width: 8),
                Text("Sabaki"),
              ],
            ),
            value: StoneStyle.sabaki,
            groupValue: settings.stoneStyle,
            onChanged: setStoneStyle,
          ),
          RadioListTile(
            title: const Row(
              children: [
                SizedBox(width: 8),
                Text("Zerokun"),
              ],
            ),
            value: StoneStyle.zerokun,
            groupValue: settings.stoneStyle,
            onChanged: setStoneStyle,
          ),
        ],
      ),
    );

    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          header,
          languageSelection,
          audio,
          boardStyleSelection,
          stoneStyleSelection,
        ],
      ),
    );
  }
}
