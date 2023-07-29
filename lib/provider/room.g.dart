// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'room.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$currentRoomHash() => r'87755ae0cf0baa104b556e6d816581e0ec1ffff6';

/// See also [currentRoom].
@ProviderFor(currentRoom)
final currentRoomProvider = AutoDisposeProvider<Room>.internal(
  currentRoom,
  name: r'currentRoomProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$currentRoomHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef CurrentRoomRef = AutoDisposeProviderRef<Room>;
String _$activeRoomsHash() => r'dc8334eab4fa3a3e6f46b939f80a5bb94083332d';

/// See also [ActiveRooms].
@ProviderFor(ActiveRooms)
final activeRoomsProvider =
    AutoDisposeNotifierProvider<ActiveRooms, List<ActiveRoom>>.internal(
  ActiveRooms.new,
  name: r'activeRoomsProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$activeRoomsHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$ActiveRooms = AutoDisposeNotifier<List<ActiveRoom>>;
String _$roomByIdHash() => r'0e370742d27f8d0660b2a1ae00a73ade5c3962f2';

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

abstract class _$RoomById extends BuildlessAutoDisposeNotifier<Room> {
  late final RoomId id;

  Room build(
    RoomId id,
  );
}

/// See also [RoomById].
@ProviderFor(RoomById)
const roomByIdProvider = RoomByIdFamily();

/// See also [RoomById].
class RoomByIdFamily extends Family<Room> {
  /// See also [RoomById].
  const RoomByIdFamily();

  /// See also [RoomById].
  RoomByIdProvider call(
    RoomId id,
  ) {
    return RoomByIdProvider(
      id,
    );
  }

  @override
  RoomByIdProvider getProviderOverride(
    covariant RoomByIdProvider provider,
  ) {
    return call(
      provider.id,
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
  String? get name => r'roomByIdProvider';
}

/// See also [RoomById].
class RoomByIdProvider extends AutoDisposeNotifierProviderImpl<RoomById, Room> {
  /// See also [RoomById].
  RoomByIdProvider(
    this.id,
  ) : super.internal(
          () => RoomById()..id = id,
          from: roomByIdProvider,
          name: r'roomByIdProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$roomByIdHash,
          dependencies: RoomByIdFamily._dependencies,
          allTransitiveDependencies: RoomByIdFamily._allTransitiveDependencies,
        );

  final RoomId id;

  @override
  bool operator ==(Object other) {
    return other is RoomByIdProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }

  @override
  Room runNotifierBuild(
    covariant RoomById notifier,
  ) {
    return notifier.build(
      id,
    );
  }
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member
