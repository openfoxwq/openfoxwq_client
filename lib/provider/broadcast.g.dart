// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'broadcast.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$broadcastAtIndexHash() => r'1c382cab42b37336662038fa3b7ec5a296260d3e';

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

abstract class _$BroadcastAtIndex
    extends BuildlessAutoDisposeNotifier<BroadcastEntry?> {
  late final int index;

  BroadcastEntry? build(
    int index,
  );
}

/// See also [BroadcastAtIndex].
@ProviderFor(BroadcastAtIndex)
const broadcastAtIndexProvider = BroadcastAtIndexFamily();

/// See also [BroadcastAtIndex].
class BroadcastAtIndexFamily extends Family<BroadcastEntry?> {
  /// See also [BroadcastAtIndex].
  const BroadcastAtIndexFamily();

  /// See also [BroadcastAtIndex].
  BroadcastAtIndexProvider call(
    int index,
  ) {
    return BroadcastAtIndexProvider(
      index,
    );
  }

  @override
  BroadcastAtIndexProvider getProviderOverride(
    covariant BroadcastAtIndexProvider provider,
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
  String? get name => r'broadcastAtIndexProvider';
}

/// See also [BroadcastAtIndex].
class BroadcastAtIndexProvider
    extends AutoDisposeNotifierProviderImpl<BroadcastAtIndex, BroadcastEntry?> {
  /// See also [BroadcastAtIndex].
  BroadcastAtIndexProvider(
    this.index,
  ) : super.internal(
          () => BroadcastAtIndex()..index = index,
          from: broadcastAtIndexProvider,
          name: r'broadcastAtIndexProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$broadcastAtIndexHash,
          dependencies: BroadcastAtIndexFamily._dependencies,
          allTransitiveDependencies:
              BroadcastAtIndexFamily._allTransitiveDependencies,
        );

  final int index;

  @override
  bool operator ==(Object other) {
    return other is BroadcastAtIndexProvider && other.index == index;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, index.hashCode);

    return _SystemHash.finish(hash);
  }

  @override
  BroadcastEntry? runNotifierBuild(
    covariant BroadcastAtIndex notifier,
  ) {
    return notifier.build(
      index,
    );
  }
}

String _$broadcastsHash() => r'06e4f8d910611c3a95558945177bddf285277a49';

/// See also [Broadcasts].
@ProviderFor(Broadcasts)
final broadcastsProvider =
    AutoDisposeNotifierProvider<Broadcasts, int>.internal(
  Broadcasts.new,
  name: r'broadcastsProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$broadcastsHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$Broadcasts = AutoDisposeNotifier<int>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member
