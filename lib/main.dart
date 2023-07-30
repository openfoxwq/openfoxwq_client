import 'package:fixnum/fixnum.dart';
import 'package:openfoxwq_client/provider/chat.dart';
import 'package:openfoxwq_client/provider/game.dart';
import 'package:openfoxwq_client/provider/mock/automatch.dart';
import 'package:openfoxwq_client/provider/mock/chat.dart';
import 'package:openfoxwq_client/provider/mock/game.dart';
import 'package:openfoxwq_client/provider/mock/mock_init.dart';
import 'package:openfoxwq_client/provider/mock/server_info.dart';
import 'package:openfoxwq_client/provider/player.dart';
import 'package:openfoxwq_client/provider/server_info.dart';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import 'package:openfoxwq_client/provider/tick.dart';
import 'package:openfoxwq_client/provider/ws.dart';
import 'package:openfoxwq_client/widget/login_page.dart';
import 'package:openfoxwq_client/provider/app_settings.dart';
import 'package:openfoxwq_client/provider/login.dart';
import 'package:openfoxwq_client/widget/main_page.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'package:openfoxwq_client/provider/mock/login.dart';

import 'dart:convert';
import 'dart:io';
import 'package:path_provider/path_provider.dart';
import 'package:flutter/services.dart';

const kMockUIMode = bool.fromEnvironment('MOCK_UI');

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // Needed when building native app and bundling proxy with client.
  // if (true) {
  //   final proxyData = await rootBundle.load('assets/bin/openfoxwq_proxy');
  //   final appDir = await getApplicationSupportDirectory();
  //   final proxyPath = '${appDir.path}/openfoxwq_proxy';
  //   await File(proxyPath).writeAsBytes(proxyData.buffer.asInt8List(), flush: true);
  //   Process.runSync('chmod', ['777', proxyPath]);
  //   final p = await Process.start(proxyPath, [], workingDirectory: appDir.path, environment: {'PORT': '8999'});
  //   p.stdout.transform(utf8.decoder).forEach((s) { if (kDebugMode) {
  //     print(s);
  //   } } );
  //   p.stderr.transform(utf8.decoder).forEach((s) { if (kDebugMode) {
  //     print(s);
  //   } });
  // }

  final prefs = await SharedPreferences.getInstance();

  final mockOverrides = kMockUIMode ? <Override>[
    roomTickProvider.overrideWith((ref) {}),
    feClientProvider.overrideWithValue(NopFeClient()),
    feResponsesProvider.overrideWith((ref) {}),
    loginStateProvider.overrideWith(() => LoginStateMock()),
    onlinePlayerCount.overrideWith((ref) => 12345),
    automatchPresetsProvider.overrideWith(() => AutomatchPresetsMock()),
    automatchPopulationProvider.overrideWith((ref) => {
      Int64(100): Int64(5123),
      Int64(101): Int64(5456),
      Int64(102): Int64(5789),
    }),
    currentAutomatchPresetProvider.overrideWith(() => CurrentAutomatchPresetMock()),
    globalChatProvider.overrideWith(() => GlobalChatMock()),
    gamesProvider.overrideWith(() => GamesMock()),
  ] : <Override>[];

  runApp(
    ProviderScope(
      overrides: [
        sharedPreferencesProvider.overrideWithValue(prefs),
      ] + mockOverrides,
      child: const MyApp(),
    ),
  );
}

class MyApp extends ConsumerWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.watch(roomTickProvider);
    ref.watch(feResponsesProvider);
    if (kMockUIMode) {
      ref.watch(mockInitProvider);
    }

    final settings = ref.watch(appSettingsProvider);
    final loginInfo = ref.watch(loginStateProvider);

    return MaterialApp(
      title: 'openfoxwq',
       theme: ThemeData(
         useMaterial3: true,
         colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
         pageTransitionsTheme: NoTransitionsOnWeb(),
       ),
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      locale: settings.locale,
      home: loginInfo.playerId != 0 ? const MainPage() : LoginPage(),
    );
  }
}

class NoTransitionsOnWeb extends PageTransitionsTheme {
  @override
  Widget buildTransitions<T>(
    route,
    context,
    animation,
    secondaryAnimation,
    child,
  ) {
    if (kIsWeb) {
      return child;
    }
    return super.buildTransitions(
      route,
      context,
      animation,
      secondaryAnimation,
      child,
    );
  }
}
