import 'dart:async';
import 'dart:math';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:openfoxwq_client/generated/proto/fe.pb.dart';
import 'package:openfoxwq_client/platform/screen_util.dart';
import 'package:openfoxwq_client/provider/challenge.dart';
import 'package:openfoxwq_client/provider/login.dart';
import 'package:openfoxwq_client/provider/player.dart';
import 'package:openfoxwq_client/provider/room.dart';
import 'package:openfoxwq_client/provider/server_info.dart';
import 'package:fixnum/fixnum.dart';
import 'package:openfoxwq_client/provider/sfx.dart';
import 'package:openfoxwq_client/provider/ws.dart';
import 'package:openfoxwq_client/widget/challenge_dialog.dart';
import 'package:openfoxwq_client/widget/dialog.dart';
import 'package:openfoxwq_client/widget/player_info_dialog.dart';
import 'package:openfoxwq_client/widget/room_tab.dart';

import 'package:openfoxwq_client/widget/automatch_dropdown.dart';
import 'package:openfoxwq_client/widget/chat_tab.dart';
import 'package:openfoxwq_client/widget/game_list_tab.dart';
import 'package:openfoxwq_client/widget/lobby_tab.dart';
import 'package:openfoxwq_client/widget/settings_drawer.dart';
import 'package:url_launcher/url_launcher_string.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> with TickerProviderStateMixin {
  late TabController _tabController;
  late Timer _timer;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(
      length: 3,
      initialIndex: 0,
      vsync: this,
      animationDuration: Duration.zero,
    );
    _timer = Timer(Duration.zero, (){});
  }

  @override
  void didChangeDependencies() {
    precacheImage(const AssetImage('assets/board/board_fox.png'), context);
    precacheImage(const AssetImage('assets/board/board_fox_old.png'), context);
    precacheImage(const AssetImage('assets/board/board_sabaki.png'), context);
    precacheImage(const AssetImage('assets/board/stone_b_fox.png'), context);
    precacheImage(const AssetImage('assets/board/stone_w_fox.png'), context);
    precacheImage(const AssetImage('assets/board/stone_b_sabaki.png'), context);
    precacheImage(const AssetImage('assets/board/stone_w_sabaki.png'), context);
    precacheImage(const AssetImage('assets/board/stone_b_lizzie.png'), context);
    precacheImage(const AssetImage('assets/board/stone_w_lizzie.png'), context);
    precacheImage(const AssetImage('assets/board/stone_b_zerokun.png'), context);
    precacheImage(const AssetImage('assets/board/stone_w_zerokun.png'), context);
    super.didChangeDependencies();
  } 

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Consumer(
      builder: (context, ref, child) {
        final loc = AppLocalizations.of(context)!;
        ref.listen(connectionErrorProvider, (previous, next) { 
          if (next != null) {
            infoDialog(context, Text(loc.loginDisconnectedFromServer));
          }
        });

        ref.listen(modifyPasswordUrlProvider, (previous, next) {
          if ((previous ?? "") != next && next.isNotEmpty) {
            launchUrlString(next);
          }
        });

        ref.listen(serverNotificationProvider, (prev, next) {
          final msg = next(context);
          if (msg.isNotEmpty) {
            final snackBar = SnackBar(
              content: Text(msg),
              showCloseIcon: true,
            );
            ScaffoldMessenger.of(context).showSnackBar(snackBar);
          }
        });

        ref.listen<PlayerExtendedEntry>(selectedPlayerProvider, (PlayerExtendedEntry? prev, PlayerExtendedEntry cur) {
          if (prev?.entry.id != cur.entry.id && cur.entry.id != 0) {
            showPlayerInfoDialog(context);
          }
        });

        ref.listen<ChallengeState>(currentChallengeProvider, (ChallengeState? prev, ChallengeState cur) {
          if ((prev == null || prev.currentChallengeTs == -1) && cur.currentChallengeTs != -1 && !cur.self) {
            ref.read(sfxProvider).someoneInvitesYouToPlay();
            showChallengeDialog(context);
          }
        });

        final prevIndex = _tabController.index;

        final activeRooms = ref.watch(activeRoomsProvider);
        final expectedLen = 3 + activeRooms.length;
        final curRoomIndex = ref.watch(currentRoomIndexProvider);
        final automatchActive = ref.watch(automatchActiveProvider);

        if (_tabController.length != expectedLen) {
          final initialIndex = curRoomIndex >= 0 ? 3 + curRoomIndex : expectedLen;
          _tabController.dispose();
          _tabController = TabController(
            length: expectedLen,
            initialIndex: min(initialIndex < expectedLen ? initialIndex : prevIndex, expectedLen-1),
            vsync: this,
            animationDuration: Duration.zero,
          );
        }

        final defaultTabs =  <Widget>[
          const LobbyTab(), 
          const ChatTab(), 
          const GameListTab(),
        ];
        final tabs = defaultTabs + activeRooms.map((room) => RoomTab(room: room)).toList();

        final defaultTabViews = <Widget>[
          const LobbyTabView(), 
          const ChatTabView(),
          const GameListTabView(),
        ];
        final tabViews = defaultTabViews + activeRooms.map((room) => RoomTabView(room: room)).toList();

        final bottomAppBar = BottomAppBar(
          shape: const CircularNotchedRectangle(),
          height: _tabController.index < defaultTabs.length ? 60.0 : 0.0,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(loc.automatchBarPreset),
              const SizedBox(width: 10),
              const AutomatchDropdown(), 
              const SizedBox(width: 10),
              FloatingActionButton.extended(
                onPressed: automatchActive ? () {
                  ref.read(automatchActiveProvider.notifier).state = false;
                  _timer.cancel();
                  final req = FeRequest();
                  req.stopAutomatch = FeStopAutomatchRequest();
                  ref.read(feClientProvider).send(req);
                } : () {
                  ref.read(automatchActiveProvider.notifier).state = true;
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text(loc.automatchRequestSent),
                      showCloseIcon: true,
                    ),
                  );
                  _timer = Timer(const Duration(seconds: 30), () {
                    ref.read(automatchActiveProvider.notifier).state = false;
                  });
                  final preset = ref.watch(currentAutomatchPresetProvider);
                  final req = FeRequest();
                  req.startAutomatch = FeStartAutomatchRequest();
                  req.startAutomatch.presetId = Int64(preset!);
                  ref.read(feClientProvider).send(req);
                },
                label: Text(automatchActive ? loc.cancel : loc.automatchBarAutoMatch,
                    style: const TextStyle(fontSize: 36)),
                backgroundColor: automatchActive ? Colors.red : Colors.green,
                foregroundColor: Colors.white,
              ),
            ],
          ),
        );

        final curRoomIsNavigable = ref.watch(currentRoomProvider.select((room) => room.isBroadcast || (room.isMatch && room.state == RoomState.complete)));
        final curRoomId = ref.watch(currentRoomProvider.select((room) => room.id));

        final tabBar = CallbackShortcuts(
          bindings: <ShortcutActivator, VoidCallback>{
            const SingleActivator(LogicalKeyboardKey.home): () {
              if (curRoomIsNavigable) {
                ref.read(roomByIdProvider(curRoomId).notifier).goToBeginning();
              }
            },
            const SingleActivator(LogicalKeyboardKey.pageUp): () {
              if (curRoomIsNavigable) {
                ref.read(roomByIdProvider(curRoomId).notifier).goToPreviousMoves();
              }
            },
            const SingleActivator(LogicalKeyboardKey.arrowLeft): () {
              if (curRoomIsNavigable) {
                ref.read(roomByIdProvider(curRoomId).notifier).goToPreviousMove();
              }
            },
            const SingleActivator(LogicalKeyboardKey.arrowRight): () {
              if (curRoomIsNavigable) {
                ref.read(roomByIdProvider(curRoomId).notifier).goToNextMove();
              }
            },
            const SingleActivator(LogicalKeyboardKey.pageDown): () {
              if (curRoomIsNavigable) {
                ref.read(roomByIdProvider(curRoomId).notifier).goToNextMoves();
              }
            },
            const SingleActivator(LogicalKeyboardKey.end): () {
              if (curRoomIsNavigable) {
                ref.read(roomByIdProvider(curRoomId).notifier).goToLastMove();
              }
            },
          },
          child: TabBar(
            controller: _tabController,
            labelColor: Theme.of(context).colorScheme.primaryContainer,
            indicatorSize: TabBarIndicatorSize.tab,
            indicator: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Theme.of(context).colorScheme.primary,
            ),
            isScrollable: true,
            tabs: tabs,
            onTap: (index) {
              if (index < defaultTabs.length) {
                ref.read(currentRoomIndexProvider.notifier).state = -1;
              } else {
                ref.read(currentRoomIndexProvider.notifier).state =
                    index - defaultTabs.length;
              }
            },
          ),
        );

        return Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            toolbarHeight: 40,
            title: tabBar,
            leading: Builder(
              builder: (BuildContext context) {
                return IconButton(
                  icon: const Icon(Icons.settings),
                  onPressed: () {
                    Scaffold.of(context).openDrawer();
                  },
                  tooltip: loc.settingsSettings,
                );
              },
            ),
            actions: (kIsWeb ? <Widget>[
              IconButton(
                icon: const Icon(Icons.fullscreen),
                tooltip: 'Fullscreen',
                onPressed: () {
                  final screenUtil = ScreenUtil();
                  screenUtil.enterFullscreen();
                },
              ),
            ] : <Widget>[]) + <Widget>[
              IconButton(
                icon: const Icon(Icons.account_circle),
                tooltip: loc.myAccount,
                onPressed: () {
                  final login = ref.read(loginStateProvider.select((loginState) => loginState));
                  ref.read(selectedPlayerProvider.notifier).set(PlayerEntry.ofPlayerInfo(login.playerInfo!));

                  final req = FeRequest();
                  req.getPlayerInfo = FeGetPlayerInfoRequest();
                  req.getPlayerInfo.id = login.playerInfo!.playerId;
                  ref.read(feClientProvider).send(req);
                },
              ),
            ] 
          ),
          body: TabBarView(
            controller: _tabController,
            children: tabViews,
          ),
          drawer: const SettingsDrawer(),
          bottomNavigationBar: bottomAppBar,
        );
      },
    );
  }
}
