import 'dart:ui';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:just_audio/just_audio.dart';
import 'package:openfoxwq_client/provider/app_settings.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'sfx.freezed.dart';
part 'sfx.g.dart';

/*
 * Common:
 *   101-2052: match/broadcast bell
 *   102-2052: coins
 *   103-2052: play stone and capture many
 *   104-2052: play stone and capture some
 *   105-2052: play stone and capture one
 *   106-2052: ???
 *   107-2052: ???
 *   108-2052: ???
 *   109-2052: ???
 *   110-2052: win bell
 *   111-2052: ???
 *   112-2052: play stone
 *   113-2052: ???
 *   114-2052: ???
 *   115-2052: ???
 *   116-2052: ???
 *   117-2052: ???
 *   118-2052: ???
 *   119-2052: ???
 *   120-2052: ???
 *
 * Localized:
 *   101-2052: 1
 *   102-2052: 2
 *   103-2052: 3
 *   104-2052: 4
 *   105-2052: 5
 *   106-2052: 6
 *   107-2052: 7
 *   108-2052: 8
 *   109-2052: 9
 *   110-2052: 10
 *   111-2052: Someone invites you to play.
 *   112-2052: Last byoyomi.
 *   113-2052: Two byoyomi left.
 *   114-2052: Upgraded successfully. Congratulations.
 *   115-2052: Start to play.
 *   116-2052: Byoyomi now starts.
 *   117-2052: Lose by timeout.
 *
 */

// Common
const _kBroadcastBell = '101-2052';
const _kCoins = '102-2052';
const _kPlayStoneCaptureMany = '103-2052';
const _kPlayStoneCaptureSome = '104-2052';
const _kPlayStoneCaptureOne = '105-2052';
const _kWinBell = '110-2052';
const _kPlayStone = '112-2052';

// Localized
final _kCount = [
  '101-2052',
  '102-2052',
  '103-2052',
  '104-2052',
  '105-2052',
  '106-2052',
  '107-2052',
  '108-2052',
  '109-2052',
  '110-2052',
];
const _kSomeoneInvitesYouToPlay = '111-2052';
const _kLastByoyomi = '112-2052';
const _kTwoByoyomiLeft = '113-2052';
const _kUpgradedSuccessfully = '114-2052';
const _kStartToPlay = '115-2052';
const _kByoyomiNowStarts = '116-2052';
const _kLoseByTimeout = '117-2052';

@freezed
class AudioPlayersState with _$AudioPlayersState {
  const factory AudioPlayersState({
    required AudioPlayer effect,
    required AudioPlayer voice,
  }) = _AudioPlayersState;
}

@riverpod 
class AudioPlayers extends _$AudioPlayers {
  @override
  Future<AudioPlayersState> build() async {
    ref.keepAlive();
    return AudioPlayersState(
      effect: AudioPlayer(),
      voice: AudioPlayer(),
    );
  }
}

@freezed
class SfxHandle with _$SfxHandle {
  const SfxHandle._();

  const factory SfxHandle({
    required AudioPlayersState? players,
    required Locale locale,
    required double effectVolume,
    required double voiceVolume,
  }) = _SfxHandle;

  void playStone(int captures) async {
    if (captures == 0) {
      await players?.effect.setAsset('assets/sound/common/$_kPlayStone.wav');
    } else if (captures == 1) {
      await players?.effect.setAsset('assets/sound/common/$_kPlayStoneCaptureOne.wav');
    } else if (captures <= 6) {
      await players?.effect.setAsset('assets/sound/common/$_kPlayStoneCaptureSome.wav');
    } else {
      await players?.effect.setAsset('assets/sound/common/$_kPlayStoneCaptureMany.wav');
    }
    players?.effect.play();
  }

  void someoneInvitesYouToPlay() async {
    await players?.voice.setAsset('assets/sound/${locale.languageCode}/$_kSomeoneInvitesYouToPlay.wav');
    players?.voice.play();
  } 

  void startToPlay() async {
    await players?.voice.setAsset('assets/sound/${locale.languageCode}/$_kStartToPlay.wav');
    players?.voice.play();
  } 

  void byoyomiNowStarts() async {
     await players?.voice.setAsset('assets/sound/${locale.languageCode}/$_kByoyomiNowStarts.wav');
    players?.voice.play();
  }

  void twoByoyomiLeft() async {
    await players?.voice.setAsset('assets/sound/${locale.languageCode}/$_kTwoByoyomiLeft.wav');
    players?.voice.play();
  }

  void lastByoyomi() async {
    await players?.voice.setAsset('assets/sound/${locale.languageCode}/$_kLastByoyomi.wav');
    players?.voice.play();
  }

  void winBell() async {
    await players?.effect.setAsset('assets/sound/common/$_kWinBell.wav');
    players?.voice.play();
  }

  void countdown(int n) async {
    if (1 <= n && n <= 10) {
      await players?.voice.setAsset('assets/sound/${locale.languageCode}/${_kCount[n-1]}.wav');
      players?.voice.play();
    }
  }
}

@riverpod
SfxHandle sfx(SfxRef ref)  {
  final players = ref.watch(audioPlayersProvider).when(
    data: (players) => players,
    error: (error, stackTrace) => null,
    loading: () => null,
  );
  final effectVolume = ref.watch(appSettingsProvider.select((settings) => settings.effectVolume));
  final voiceVolume = ref.watch(appSettingsProvider.select((settings) => settings.voiceVolume));
  players?.effect.setVolume(effectVolume);
  players?.voice.setVolume(voiceVolume);
  return SfxHandle(
    players: players,
    locale: ref.watch(appSettingsProvider.select((settings) => settings.locale)),
    effectVolume: effectVolume,
    voiceVolume: voiceVolume,
  );
}

