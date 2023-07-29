// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sfx.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$sfxHash() => r'd5abec8fd1f455ceab0db637e57ab92ed7ab44fe';

/// See also [sfx].
@ProviderFor(sfx)
final sfxProvider = AutoDisposeProvider<SfxHandle>.internal(
  sfx,
  name: r'sfxProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$sfxHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef SfxRef = AutoDisposeProviderRef<SfxHandle>;
String _$audioPlayersHash() => r'd66889c0996aa1f4dd1f32ae0c4618eac0acea15';

/// See also [AudioPlayers].
@ProviderFor(AudioPlayers)
final audioPlayersProvider =
    AutoDisposeAsyncNotifierProvider<AudioPlayers, AudioPlayersState>.internal(
  AudioPlayers.new,
  name: r'audioPlayersProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$audioPlayersHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$AudioPlayers = AutoDisposeAsyncNotifier<AudioPlayersState>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member
