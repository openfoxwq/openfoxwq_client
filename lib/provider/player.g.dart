// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$playerAtIndexHash() => r'bd970ec1266b363a04e1a99810ccf6a7d0e37a85';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

abstract class _$PlayerAtIndex
    extends BuildlessAutoDisposeNotifier<PlayerEntry?> {
  late final int index;

  PlayerEntry? build(
    int index,
  );
}

/// See also [PlayerAtIndex].
@ProviderFor(PlayerAtIndex)
const playerAtIndexProvider = PlayerAtIndexFamily();

/// See also [PlayerAtIndex].
class PlayerAtIndexFamily extends Family<PlayerEntry?> {
  /// See also [PlayerAtIndex].
  const PlayerAtIndexFamily();

  /// See also [PlayerAtIndex].
  PlayerAtIndexProvider call(
    int index,
  ) {
    return PlayerAtIndexProvider(
      index,
    );
  }

  @override
  PlayerAtIndexProvider getProviderOverride(
    covariant PlayerAtIndexProvider provider,
  ) {
    return call(
      provider.index,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'playerAtIndexProvider';
}

/// See also [PlayerAtIndex].
class PlayerAtIndexProvider
    extends AutoDisposeNotifierProviderImpl<PlayerAtIndex, PlayerEntry?> {
  /// See also [PlayerAtIndex].
  PlayerAtIndexProvider(
    this.index,
  ) : super.internal(
          () => PlayerAtIndex()..index = index,
          from: playerAtIndexProvider,
          name: r'playerAtIndexProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$playerAtIndexHash,
          dependencies: PlayerAtIndexFamily._dependencies,
          allTransitiveDependencies:
              PlayerAtIndexFamily._allTransitiveDependencies,
        );

  final int index;

  @override
  bool operator ==(Object other) {
    return other is PlayerAtIndexProvider && other.index == index;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, index.hashCode);

    return _SystemHash.finish(hash);
  }

  @override
  PlayerEntry? runNotifierBuild(
    covariant PlayerAtIndex notifier,
  ) {
    return notifier.build(
      index,
    );
  }
}

String _$playersHash() => r'80004f08978d657c498f9f70b218f7384f5ac078';

/// See also [Players].
@ProviderFor(Players)
final playersProvider = AutoDisposeNotifierProvider<Players, int>.internal(
  Players.new,
  name: r'playersProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$playersHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$Players = AutoDisposeNotifier<int>;
String _$selectedPlayerHash() => r'901fc99fc5d7a437fa4a536a06fbd61ac18b2b84';

/// See also [SelectedPlayer].
@ProviderFor(SelectedPlayer)
final selectedPlayerProvider =
    AutoDisposeNotifierProvider<SelectedPlayer, PlayerExtendedEntry>.internal(
  SelectedPlayer.new,
  name: r'selectedPlayerProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$selectedPlayerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$SelectedPlayer = AutoDisposeNotifier<PlayerExtendedEntry>;
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
