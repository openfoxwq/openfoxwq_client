// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ChatMessage {
  Object get msg => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PresetMessage msg) preset,
    required TResult Function(String msg) custom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PresetMessage msg)? preset,
    TResult? Function(String msg)? custom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PresetMessage msg)? preset,
    TResult Function(String msg)? custom,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Preset value) preset,
    required TResult Function(Custom value) custom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Preset value)? preset,
    TResult? Function(Custom value)? custom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Preset value)? preset,
    TResult Function(Custom value)? custom,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatMessageCopyWith<$Res> {
  factory $ChatMessageCopyWith(
          ChatMessage value, $Res Function(ChatMessage) then) =
      _$ChatMessageCopyWithImpl<$Res, ChatMessage>;
}

/// @nodoc
class _$ChatMessageCopyWithImpl<$Res, $Val extends ChatMessage>
    implements $ChatMessageCopyWith<$Res> {
  _$ChatMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PresetCopyWith<$Res> {
  factory _$$PresetCopyWith(_$Preset value, $Res Function(_$Preset) then) =
      __$$PresetCopyWithImpl<$Res>;
  @useResult
  $Res call({PresetMessage msg});
}

/// @nodoc
class __$$PresetCopyWithImpl<$Res>
    extends _$ChatMessageCopyWithImpl<$Res, _$Preset>
    implements _$$PresetCopyWith<$Res> {
  __$$PresetCopyWithImpl(_$Preset _value, $Res Function(_$Preset) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = null,
  }) {
    return _then(_$Preset(
      null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as PresetMessage,
    ));
  }
}

/// @nodoc

class _$Preset implements Preset {
  const _$Preset(this.msg);

  @override
  final PresetMessage msg;

  @override
  String toString() {
    return 'ChatMessage.preset(msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Preset &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PresetCopyWith<_$Preset> get copyWith =>
      __$$PresetCopyWithImpl<_$Preset>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PresetMessage msg) preset,
    required TResult Function(String msg) custom,
  }) {
    return preset(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PresetMessage msg)? preset,
    TResult? Function(String msg)? custom,
  }) {
    return preset?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PresetMessage msg)? preset,
    TResult Function(String msg)? custom,
    required TResult orElse(),
  }) {
    if (preset != null) {
      return preset(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Preset value) preset,
    required TResult Function(Custom value) custom,
  }) {
    return preset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Preset value)? preset,
    TResult? Function(Custom value)? custom,
  }) {
    return preset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Preset value)? preset,
    TResult Function(Custom value)? custom,
    required TResult orElse(),
  }) {
    if (preset != null) {
      return preset(this);
    }
    return orElse();
  }
}

abstract class Preset implements ChatMessage {
  const factory Preset(final PresetMessage msg) = _$Preset;

  @override
  PresetMessage get msg;
  @JsonKey(ignore: true)
  _$$PresetCopyWith<_$Preset> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CustomCopyWith<$Res> {
  factory _$$CustomCopyWith(_$Custom value, $Res Function(_$Custom) then) =
      __$$CustomCopyWithImpl<$Res>;
  @useResult
  $Res call({String msg});
}

/// @nodoc
class __$$CustomCopyWithImpl<$Res>
    extends _$ChatMessageCopyWithImpl<$Res, _$Custom>
    implements _$$CustomCopyWith<$Res> {
  __$$CustomCopyWithImpl(_$Custom _value, $Res Function(_$Custom) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = null,
  }) {
    return _then(_$Custom(
      null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Custom implements Custom {
  const _$Custom(this.msg);

  @override
  final String msg;

  @override
  String toString() {
    return 'ChatMessage.custom(msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Custom &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomCopyWith<_$Custom> get copyWith =>
      __$$CustomCopyWithImpl<_$Custom>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PresetMessage msg) preset,
    required TResult Function(String msg) custom,
  }) {
    return custom(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PresetMessage msg)? preset,
    TResult? Function(String msg)? custom,
  }) {
    return custom?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PresetMessage msg)? preset,
    TResult Function(String msg)? custom,
    required TResult orElse(),
  }) {
    if (custom != null) {
      return custom(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Preset value) preset,
    required TResult Function(Custom value) custom,
  }) {
    return custom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Preset value)? preset,
    TResult? Function(Custom value)? custom,
  }) {
    return custom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Preset value)? preset,
    TResult Function(Custom value)? custom,
    required TResult orElse(),
  }) {
    if (custom != null) {
      return custom(this);
    }
    return orElse();
  }
}

abstract class Custom implements ChatMessage {
  const factory Custom(final String msg) = _$Custom;

  @override
  String get msg;
  @JsonKey(ignore: true)
  _$$CustomCopyWith<_$Custom> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ChatEntry {
  DateTime get ts => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime ts, ChatMessage msg) system,
    required TResult Function(DateTime ts, BroadcastEntry broadcast)
        bettingGame,
    required TResult Function(
            DateTime ts, PlayerShortEntry player, ChatMessage msg)
        player,
    required TResult Function(DateTime ts, PlayerShortEntry player, Duration d)
        ban,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime ts, ChatMessage msg)? system,
    TResult? Function(DateTime ts, BroadcastEntry broadcast)? bettingGame,
    TResult? Function(DateTime ts, PlayerShortEntry player, ChatMessage msg)?
        player,
    TResult? Function(DateTime ts, PlayerShortEntry player, Duration d)? ban,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime ts, ChatMessage msg)? system,
    TResult Function(DateTime ts, BroadcastEntry broadcast)? bettingGame,
    TResult Function(DateTime ts, PlayerShortEntry player, ChatMessage msg)?
        player,
    TResult Function(DateTime ts, PlayerShortEntry player, Duration d)? ban,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(System value) system,
    required TResult Function(BettingGame value) bettingGame,
    required TResult Function(Player value) player,
    required TResult Function(Ban value) ban,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(System value)? system,
    TResult? Function(BettingGame value)? bettingGame,
    TResult? Function(Player value)? player,
    TResult? Function(Ban value)? ban,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(System value)? system,
    TResult Function(BettingGame value)? bettingGame,
    TResult Function(Player value)? player,
    TResult Function(Ban value)? ban,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChatEntryCopyWith<ChatEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatEntryCopyWith<$Res> {
  factory $ChatEntryCopyWith(ChatEntry value, $Res Function(ChatEntry) then) =
      _$ChatEntryCopyWithImpl<$Res, ChatEntry>;
  @useResult
  $Res call({DateTime ts});
}

/// @nodoc
class _$ChatEntryCopyWithImpl<$Res, $Val extends ChatEntry>
    implements $ChatEntryCopyWith<$Res> {
  _$ChatEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ts = null,
  }) {
    return _then(_value.copyWith(
      ts: null == ts
          ? _value.ts
          : ts // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SystemCopyWith<$Res> implements $ChatEntryCopyWith<$Res> {
  factory _$$SystemCopyWith(_$System value, $Res Function(_$System) then) =
      __$$SystemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime ts, ChatMessage msg});

  $ChatMessageCopyWith<$Res> get msg;
}

/// @nodoc
class __$$SystemCopyWithImpl<$Res>
    extends _$ChatEntryCopyWithImpl<$Res, _$System>
    implements _$$SystemCopyWith<$Res> {
  __$$SystemCopyWithImpl(_$System _value, $Res Function(_$System) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ts = null,
    Object? msg = null,
  }) {
    return _then(_$System(
      null == ts
          ? _value.ts
          : ts // ignore: cast_nullable_to_non_nullable
              as DateTime,
      null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as ChatMessage,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ChatMessageCopyWith<$Res> get msg {
    return $ChatMessageCopyWith<$Res>(_value.msg, (value) {
      return _then(_value.copyWith(msg: value));
    });
  }
}

/// @nodoc

class _$System implements System {
  const _$System(this.ts, this.msg);

  @override
  final DateTime ts;
  @override
  final ChatMessage msg;

  @override
  String toString() {
    return 'ChatEntry.system(ts: $ts, msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$System &&
            (identical(other.ts, ts) || other.ts == ts) &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ts, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SystemCopyWith<_$System> get copyWith =>
      __$$SystemCopyWithImpl<_$System>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime ts, ChatMessage msg) system,
    required TResult Function(DateTime ts, BroadcastEntry broadcast)
        bettingGame,
    required TResult Function(
            DateTime ts, PlayerShortEntry player, ChatMessage msg)
        player,
    required TResult Function(DateTime ts, PlayerShortEntry player, Duration d)
        ban,
  }) {
    return system(ts, msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime ts, ChatMessage msg)? system,
    TResult? Function(DateTime ts, BroadcastEntry broadcast)? bettingGame,
    TResult? Function(DateTime ts, PlayerShortEntry player, ChatMessage msg)?
        player,
    TResult? Function(DateTime ts, PlayerShortEntry player, Duration d)? ban,
  }) {
    return system?.call(ts, msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime ts, ChatMessage msg)? system,
    TResult Function(DateTime ts, BroadcastEntry broadcast)? bettingGame,
    TResult Function(DateTime ts, PlayerShortEntry player, ChatMessage msg)?
        player,
    TResult Function(DateTime ts, PlayerShortEntry player, Duration d)? ban,
    required TResult orElse(),
  }) {
    if (system != null) {
      return system(ts, msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(System value) system,
    required TResult Function(BettingGame value) bettingGame,
    required TResult Function(Player value) player,
    required TResult Function(Ban value) ban,
  }) {
    return system(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(System value)? system,
    TResult? Function(BettingGame value)? bettingGame,
    TResult? Function(Player value)? player,
    TResult? Function(Ban value)? ban,
  }) {
    return system?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(System value)? system,
    TResult Function(BettingGame value)? bettingGame,
    TResult Function(Player value)? player,
    TResult Function(Ban value)? ban,
    required TResult orElse(),
  }) {
    if (system != null) {
      return system(this);
    }
    return orElse();
  }
}

abstract class System implements ChatEntry {
  const factory System(final DateTime ts, final ChatMessage msg) = _$System;

  @override
  DateTime get ts;
  ChatMessage get msg;
  @override
  @JsonKey(ignore: true)
  _$$SystemCopyWith<_$System> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BettingGameCopyWith<$Res>
    implements $ChatEntryCopyWith<$Res> {
  factory _$$BettingGameCopyWith(
          _$BettingGame value, $Res Function(_$BettingGame) then) =
      __$$BettingGameCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime ts, BroadcastEntry broadcast});

  $BroadcastEntryCopyWith<$Res> get broadcast;
}

/// @nodoc
class __$$BettingGameCopyWithImpl<$Res>
    extends _$ChatEntryCopyWithImpl<$Res, _$BettingGame>
    implements _$$BettingGameCopyWith<$Res> {
  __$$BettingGameCopyWithImpl(
      _$BettingGame _value, $Res Function(_$BettingGame) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ts = null,
    Object? broadcast = null,
  }) {
    return _then(_$BettingGame(
      null == ts
          ? _value.ts
          : ts // ignore: cast_nullable_to_non_nullable
              as DateTime,
      null == broadcast
          ? _value.broadcast
          : broadcast // ignore: cast_nullable_to_non_nullable
              as BroadcastEntry,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BroadcastEntryCopyWith<$Res> get broadcast {
    return $BroadcastEntryCopyWith<$Res>(_value.broadcast, (value) {
      return _then(_value.copyWith(broadcast: value));
    });
  }
}

/// @nodoc

class _$BettingGame implements BettingGame {
  const _$BettingGame(this.ts, this.broadcast);

  @override
  final DateTime ts;
  @override
  final BroadcastEntry broadcast;

  @override
  String toString() {
    return 'ChatEntry.bettingGame(ts: $ts, broadcast: $broadcast)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BettingGame &&
            (identical(other.ts, ts) || other.ts == ts) &&
            (identical(other.broadcast, broadcast) ||
                other.broadcast == broadcast));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ts, broadcast);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BettingGameCopyWith<_$BettingGame> get copyWith =>
      __$$BettingGameCopyWithImpl<_$BettingGame>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime ts, ChatMessage msg) system,
    required TResult Function(DateTime ts, BroadcastEntry broadcast)
        bettingGame,
    required TResult Function(
            DateTime ts, PlayerShortEntry player, ChatMessage msg)
        player,
    required TResult Function(DateTime ts, PlayerShortEntry player, Duration d)
        ban,
  }) {
    return bettingGame(ts, broadcast);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime ts, ChatMessage msg)? system,
    TResult? Function(DateTime ts, BroadcastEntry broadcast)? bettingGame,
    TResult? Function(DateTime ts, PlayerShortEntry player, ChatMessage msg)?
        player,
    TResult? Function(DateTime ts, PlayerShortEntry player, Duration d)? ban,
  }) {
    return bettingGame?.call(ts, broadcast);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime ts, ChatMessage msg)? system,
    TResult Function(DateTime ts, BroadcastEntry broadcast)? bettingGame,
    TResult Function(DateTime ts, PlayerShortEntry player, ChatMessage msg)?
        player,
    TResult Function(DateTime ts, PlayerShortEntry player, Duration d)? ban,
    required TResult orElse(),
  }) {
    if (bettingGame != null) {
      return bettingGame(ts, broadcast);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(System value) system,
    required TResult Function(BettingGame value) bettingGame,
    required TResult Function(Player value) player,
    required TResult Function(Ban value) ban,
  }) {
    return bettingGame(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(System value)? system,
    TResult? Function(BettingGame value)? bettingGame,
    TResult? Function(Player value)? player,
    TResult? Function(Ban value)? ban,
  }) {
    return bettingGame?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(System value)? system,
    TResult Function(BettingGame value)? bettingGame,
    TResult Function(Player value)? player,
    TResult Function(Ban value)? ban,
    required TResult orElse(),
  }) {
    if (bettingGame != null) {
      return bettingGame(this);
    }
    return orElse();
  }
}

abstract class BettingGame implements ChatEntry {
  const factory BettingGame(final DateTime ts, final BroadcastEntry broadcast) =
      _$BettingGame;

  @override
  DateTime get ts;
  BroadcastEntry get broadcast;
  @override
  @JsonKey(ignore: true)
  _$$BettingGameCopyWith<_$BettingGame> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlayerCopyWith<$Res> implements $ChatEntryCopyWith<$Res> {
  factory _$$PlayerCopyWith(_$Player value, $Res Function(_$Player) then) =
      __$$PlayerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime ts, PlayerShortEntry player, ChatMessage msg});

  $PlayerShortEntryCopyWith<$Res> get player;
  $ChatMessageCopyWith<$Res> get msg;
}

/// @nodoc
class __$$PlayerCopyWithImpl<$Res>
    extends _$ChatEntryCopyWithImpl<$Res, _$Player>
    implements _$$PlayerCopyWith<$Res> {
  __$$PlayerCopyWithImpl(_$Player _value, $Res Function(_$Player) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ts = null,
    Object? player = null,
    Object? msg = null,
  }) {
    return _then(_$Player(
      null == ts
          ? _value.ts
          : ts // ignore: cast_nullable_to_non_nullable
              as DateTime,
      null == player
          ? _value.player
          : player // ignore: cast_nullable_to_non_nullable
              as PlayerShortEntry,
      null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as ChatMessage,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PlayerShortEntryCopyWith<$Res> get player {
    return $PlayerShortEntryCopyWith<$Res>(_value.player, (value) {
      return _then(_value.copyWith(player: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ChatMessageCopyWith<$Res> get msg {
    return $ChatMessageCopyWith<$Res>(_value.msg, (value) {
      return _then(_value.copyWith(msg: value));
    });
  }
}

/// @nodoc

class _$Player implements Player {
  const _$Player(this.ts, this.player, this.msg);

  @override
  final DateTime ts;
  @override
  final PlayerShortEntry player;
  @override
  final ChatMessage msg;

  @override
  String toString() {
    return 'ChatEntry.player(ts: $ts, player: $player, msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Player &&
            (identical(other.ts, ts) || other.ts == ts) &&
            (identical(other.player, player) || other.player == player) &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ts, player, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayerCopyWith<_$Player> get copyWith =>
      __$$PlayerCopyWithImpl<_$Player>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime ts, ChatMessage msg) system,
    required TResult Function(DateTime ts, BroadcastEntry broadcast)
        bettingGame,
    required TResult Function(
            DateTime ts, PlayerShortEntry player, ChatMessage msg)
        player,
    required TResult Function(DateTime ts, PlayerShortEntry player, Duration d)
        ban,
  }) {
    return player(ts, this.player, msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime ts, ChatMessage msg)? system,
    TResult? Function(DateTime ts, BroadcastEntry broadcast)? bettingGame,
    TResult? Function(DateTime ts, PlayerShortEntry player, ChatMessage msg)?
        player,
    TResult? Function(DateTime ts, PlayerShortEntry player, Duration d)? ban,
  }) {
    return player?.call(ts, this.player, msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime ts, ChatMessage msg)? system,
    TResult Function(DateTime ts, BroadcastEntry broadcast)? bettingGame,
    TResult Function(DateTime ts, PlayerShortEntry player, ChatMessage msg)?
        player,
    TResult Function(DateTime ts, PlayerShortEntry player, Duration d)? ban,
    required TResult orElse(),
  }) {
    if (player != null) {
      return player(ts, this.player, msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(System value) system,
    required TResult Function(BettingGame value) bettingGame,
    required TResult Function(Player value) player,
    required TResult Function(Ban value) ban,
  }) {
    return player(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(System value)? system,
    TResult? Function(BettingGame value)? bettingGame,
    TResult? Function(Player value)? player,
    TResult? Function(Ban value)? ban,
  }) {
    return player?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(System value)? system,
    TResult Function(BettingGame value)? bettingGame,
    TResult Function(Player value)? player,
    TResult Function(Ban value)? ban,
    required TResult orElse(),
  }) {
    if (player != null) {
      return player(this);
    }
    return orElse();
  }
}

abstract class Player implements ChatEntry {
  const factory Player(final DateTime ts, final PlayerShortEntry player,
      final ChatMessage msg) = _$Player;

  @override
  DateTime get ts;
  PlayerShortEntry get player;
  ChatMessage get msg;
  @override
  @JsonKey(ignore: true)
  _$$PlayerCopyWith<_$Player> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BanCopyWith<$Res> implements $ChatEntryCopyWith<$Res> {
  factory _$$BanCopyWith(_$Ban value, $Res Function(_$Ban) then) =
      __$$BanCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime ts, PlayerShortEntry player, Duration d});

  $PlayerShortEntryCopyWith<$Res> get player;
}

/// @nodoc
class __$$BanCopyWithImpl<$Res> extends _$ChatEntryCopyWithImpl<$Res, _$Ban>
    implements _$$BanCopyWith<$Res> {
  __$$BanCopyWithImpl(_$Ban _value, $Res Function(_$Ban) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ts = null,
    Object? player = null,
    Object? d = null,
  }) {
    return _then(_$Ban(
      null == ts
          ? _value.ts
          : ts // ignore: cast_nullable_to_non_nullable
              as DateTime,
      null == player
          ? _value.player
          : player // ignore: cast_nullable_to_non_nullable
              as PlayerShortEntry,
      null == d
          ? _value.d
          : d // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PlayerShortEntryCopyWith<$Res> get player {
    return $PlayerShortEntryCopyWith<$Res>(_value.player, (value) {
      return _then(_value.copyWith(player: value));
    });
  }
}

/// @nodoc

class _$Ban implements Ban {
  const _$Ban(this.ts, this.player, this.d);

  @override
  final DateTime ts;
  @override
  final PlayerShortEntry player;
  @override
  final Duration d;

  @override
  String toString() {
    return 'ChatEntry.ban(ts: $ts, player: $player, d: $d)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Ban &&
            (identical(other.ts, ts) || other.ts == ts) &&
            (identical(other.player, player) || other.player == player) &&
            (identical(other.d, d) || other.d == d));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ts, player, d);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BanCopyWith<_$Ban> get copyWith =>
      __$$BanCopyWithImpl<_$Ban>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime ts, ChatMessage msg) system,
    required TResult Function(DateTime ts, BroadcastEntry broadcast)
        bettingGame,
    required TResult Function(
            DateTime ts, PlayerShortEntry player, ChatMessage msg)
        player,
    required TResult Function(DateTime ts, PlayerShortEntry player, Duration d)
        ban,
  }) {
    return ban(ts, this.player, d);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime ts, ChatMessage msg)? system,
    TResult? Function(DateTime ts, BroadcastEntry broadcast)? bettingGame,
    TResult? Function(DateTime ts, PlayerShortEntry player, ChatMessage msg)?
        player,
    TResult? Function(DateTime ts, PlayerShortEntry player, Duration d)? ban,
  }) {
    return ban?.call(ts, this.player, d);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime ts, ChatMessage msg)? system,
    TResult Function(DateTime ts, BroadcastEntry broadcast)? bettingGame,
    TResult Function(DateTime ts, PlayerShortEntry player, ChatMessage msg)?
        player,
    TResult Function(DateTime ts, PlayerShortEntry player, Duration d)? ban,
    required TResult orElse(),
  }) {
    if (ban != null) {
      return ban(ts, this.player, d);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(System value) system,
    required TResult Function(BettingGame value) bettingGame,
    required TResult Function(Player value) player,
    required TResult Function(Ban value) ban,
  }) {
    return ban(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(System value)? system,
    TResult? Function(BettingGame value)? bettingGame,
    TResult? Function(Player value)? player,
    TResult? Function(Ban value)? ban,
  }) {
    return ban?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(System value)? system,
    TResult Function(BettingGame value)? bettingGame,
    TResult Function(Player value)? player,
    TResult Function(Ban value)? ban,
    required TResult orElse(),
  }) {
    if (ban != null) {
      return ban(this);
    }
    return orElse();
  }
}

abstract class Ban implements ChatEntry {
  const factory Ban(
          final DateTime ts, final PlayerShortEntry player, final Duration d) =
      _$Ban;

  @override
  DateTime get ts;
  PlayerShortEntry get player;
  Duration get d;
  @override
  @JsonKey(ignore: true)
  _$$BanCopyWith<_$Ban> get copyWith => throw _privateConstructorUsedError;
}
