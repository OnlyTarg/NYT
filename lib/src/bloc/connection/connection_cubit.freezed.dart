// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'connection_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ConnectionStateTearOff {
  const _$ConnectionStateTearOff();

// ignore: unused_element
  DisconnectedConnectionState disconnected() {
    return const DisconnectedConnectionState();
  }

// ignore: unused_element
  ConnectingConnectionState connecting() {
    return const ConnectingConnectionState();
  }

// ignore: unused_element
  CellularConnectionState cellular() {
    return const CellularConnectionState();
  }

// ignore: unused_element
  WiFiConnectionState wifi() {
    return const WiFiConnectionState();
  }

// ignore: unused_element
  WaitingConnectionState waiting() {
    return const WaitingConnectionState();
  }
}

/// @nodoc
// ignore: unused_element
const $ConnectionState = _$ConnectionStateTearOff();

/// @nodoc
mixin _$ConnectionState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult disconnected(),
    @required TResult connecting(),
    @required TResult cellular(),
    @required TResult wifi(),
    @required TResult waiting(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult disconnected(),
    TResult connecting(),
    TResult cellular(),
    TResult wifi(),
    TResult waiting(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult disconnected(DisconnectedConnectionState value),
    @required TResult connecting(ConnectingConnectionState value),
    @required TResult cellular(CellularConnectionState value),
    @required TResult wifi(WiFiConnectionState value),
    @required TResult waiting(WaitingConnectionState value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult disconnected(DisconnectedConnectionState value),
    TResult connecting(ConnectingConnectionState value),
    TResult cellular(CellularConnectionState value),
    TResult wifi(WiFiConnectionState value),
    TResult waiting(WaitingConnectionState value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $ConnectionStateCopyWith<$Res> {
  factory $ConnectionStateCopyWith(
          ConnectionState value, $Res Function(ConnectionState) then) =
      _$ConnectionStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ConnectionStateCopyWithImpl<$Res>
    implements $ConnectionStateCopyWith<$Res> {
  _$ConnectionStateCopyWithImpl(this._value, this._then);

  final ConnectionState _value;
  // ignore: unused_field
  final $Res Function(ConnectionState) _then;
}

/// @nodoc
abstract class $DisconnectedConnectionStateCopyWith<$Res> {
  factory $DisconnectedConnectionStateCopyWith(
          DisconnectedConnectionState value,
          $Res Function(DisconnectedConnectionState) then) =
      _$DisconnectedConnectionStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$DisconnectedConnectionStateCopyWithImpl<$Res>
    extends _$ConnectionStateCopyWithImpl<$Res>
    implements $DisconnectedConnectionStateCopyWith<$Res> {
  _$DisconnectedConnectionStateCopyWithImpl(DisconnectedConnectionState _value,
      $Res Function(DisconnectedConnectionState) _then)
      : super(_value, (v) => _then(v as DisconnectedConnectionState));

  @override
  DisconnectedConnectionState get _value =>
      super._value as DisconnectedConnectionState;
}

/// @nodoc
class _$DisconnectedConnectionState extends DisconnectedConnectionState {
  const _$DisconnectedConnectionState() : super._();

  @override
  String toString() {
    return 'ConnectionState.disconnected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is DisconnectedConnectionState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult disconnected(),
    @required TResult connecting(),
    @required TResult cellular(),
    @required TResult wifi(),
    @required TResult waiting(),
  }) {
    assert(disconnected != null);
    assert(connecting != null);
    assert(cellular != null);
    assert(wifi != null);
    assert(waiting != null);
    return disconnected();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult disconnected(),
    TResult connecting(),
    TResult cellular(),
    TResult wifi(),
    TResult waiting(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (disconnected != null) {
      return disconnected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult disconnected(DisconnectedConnectionState value),
    @required TResult connecting(ConnectingConnectionState value),
    @required TResult cellular(CellularConnectionState value),
    @required TResult wifi(WiFiConnectionState value),
    @required TResult waiting(WaitingConnectionState value),
  }) {
    assert(disconnected != null);
    assert(connecting != null);
    assert(cellular != null);
    assert(wifi != null);
    assert(waiting != null);
    return disconnected(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult disconnected(DisconnectedConnectionState value),
    TResult connecting(ConnectingConnectionState value),
    TResult cellular(CellularConnectionState value),
    TResult wifi(WiFiConnectionState value),
    TResult waiting(WaitingConnectionState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (disconnected != null) {
      return disconnected(this);
    }
    return orElse();
  }
}

abstract class DisconnectedConnectionState extends ConnectionState {
  const DisconnectedConnectionState._() : super._();
  const factory DisconnectedConnectionState() = _$DisconnectedConnectionState;
}

/// @nodoc
abstract class $ConnectingConnectionStateCopyWith<$Res> {
  factory $ConnectingConnectionStateCopyWith(ConnectingConnectionState value,
          $Res Function(ConnectingConnectionState) then) =
      _$ConnectingConnectionStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ConnectingConnectionStateCopyWithImpl<$Res>
    extends _$ConnectionStateCopyWithImpl<$Res>
    implements $ConnectingConnectionStateCopyWith<$Res> {
  _$ConnectingConnectionStateCopyWithImpl(ConnectingConnectionState _value,
      $Res Function(ConnectingConnectionState) _then)
      : super(_value, (v) => _then(v as ConnectingConnectionState));

  @override
  ConnectingConnectionState get _value =>
      super._value as ConnectingConnectionState;
}

/// @nodoc
class _$ConnectingConnectionState extends ConnectingConnectionState {
  const _$ConnectingConnectionState() : super._();

  @override
  String toString() {
    return 'ConnectionState.connecting()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ConnectingConnectionState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult disconnected(),
    @required TResult connecting(),
    @required TResult cellular(),
    @required TResult wifi(),
    @required TResult waiting(),
  }) {
    assert(disconnected != null);
    assert(connecting != null);
    assert(cellular != null);
    assert(wifi != null);
    assert(waiting != null);
    return connecting();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult disconnected(),
    TResult connecting(),
    TResult cellular(),
    TResult wifi(),
    TResult waiting(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (connecting != null) {
      return connecting();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult disconnected(DisconnectedConnectionState value),
    @required TResult connecting(ConnectingConnectionState value),
    @required TResult cellular(CellularConnectionState value),
    @required TResult wifi(WiFiConnectionState value),
    @required TResult waiting(WaitingConnectionState value),
  }) {
    assert(disconnected != null);
    assert(connecting != null);
    assert(cellular != null);
    assert(wifi != null);
    assert(waiting != null);
    return connecting(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult disconnected(DisconnectedConnectionState value),
    TResult connecting(ConnectingConnectionState value),
    TResult cellular(CellularConnectionState value),
    TResult wifi(WiFiConnectionState value),
    TResult waiting(WaitingConnectionState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (connecting != null) {
      return connecting(this);
    }
    return orElse();
  }
}

abstract class ConnectingConnectionState extends ConnectionState {
  const ConnectingConnectionState._() : super._();
  const factory ConnectingConnectionState() = _$ConnectingConnectionState;
}

/// @nodoc
abstract class $CellularConnectionStateCopyWith<$Res> {
  factory $CellularConnectionStateCopyWith(CellularConnectionState value,
          $Res Function(CellularConnectionState) then) =
      _$CellularConnectionStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CellularConnectionStateCopyWithImpl<$Res>
    extends _$ConnectionStateCopyWithImpl<$Res>
    implements $CellularConnectionStateCopyWith<$Res> {
  _$CellularConnectionStateCopyWithImpl(CellularConnectionState _value,
      $Res Function(CellularConnectionState) _then)
      : super(_value, (v) => _then(v as CellularConnectionState));

  @override
  CellularConnectionState get _value => super._value as CellularConnectionState;
}

/// @nodoc
class _$CellularConnectionState extends CellularConnectionState {
  const _$CellularConnectionState() : super._();

  @override
  String toString() {
    return 'ConnectionState.cellular()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CellularConnectionState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult disconnected(),
    @required TResult connecting(),
    @required TResult cellular(),
    @required TResult wifi(),
    @required TResult waiting(),
  }) {
    assert(disconnected != null);
    assert(connecting != null);
    assert(cellular != null);
    assert(wifi != null);
    assert(waiting != null);
    return cellular();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult disconnected(),
    TResult connecting(),
    TResult cellular(),
    TResult wifi(),
    TResult waiting(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (cellular != null) {
      return cellular();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult disconnected(DisconnectedConnectionState value),
    @required TResult connecting(ConnectingConnectionState value),
    @required TResult cellular(CellularConnectionState value),
    @required TResult wifi(WiFiConnectionState value),
    @required TResult waiting(WaitingConnectionState value),
  }) {
    assert(disconnected != null);
    assert(connecting != null);
    assert(cellular != null);
    assert(wifi != null);
    assert(waiting != null);
    return cellular(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult disconnected(DisconnectedConnectionState value),
    TResult connecting(ConnectingConnectionState value),
    TResult cellular(CellularConnectionState value),
    TResult wifi(WiFiConnectionState value),
    TResult waiting(WaitingConnectionState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (cellular != null) {
      return cellular(this);
    }
    return orElse();
  }
}

abstract class CellularConnectionState extends ConnectionState {
  const CellularConnectionState._() : super._();
  const factory CellularConnectionState() = _$CellularConnectionState;
}

/// @nodoc
abstract class $WiFiConnectionStateCopyWith<$Res> {
  factory $WiFiConnectionStateCopyWith(
          WiFiConnectionState value, $Res Function(WiFiConnectionState) then) =
      _$WiFiConnectionStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$WiFiConnectionStateCopyWithImpl<$Res>
    extends _$ConnectionStateCopyWithImpl<$Res>
    implements $WiFiConnectionStateCopyWith<$Res> {
  _$WiFiConnectionStateCopyWithImpl(
      WiFiConnectionState _value, $Res Function(WiFiConnectionState) _then)
      : super(_value, (v) => _then(v as WiFiConnectionState));

  @override
  WiFiConnectionState get _value => super._value as WiFiConnectionState;
}

/// @nodoc
class _$WiFiConnectionState extends WiFiConnectionState {
  const _$WiFiConnectionState() : super._();

  @override
  String toString() {
    return 'ConnectionState.wifi()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is WiFiConnectionState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult disconnected(),
    @required TResult connecting(),
    @required TResult cellular(),
    @required TResult wifi(),
    @required TResult waiting(),
  }) {
    assert(disconnected != null);
    assert(connecting != null);
    assert(cellular != null);
    assert(wifi != null);
    assert(waiting != null);
    return wifi();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult disconnected(),
    TResult connecting(),
    TResult cellular(),
    TResult wifi(),
    TResult waiting(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (wifi != null) {
      return wifi();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult disconnected(DisconnectedConnectionState value),
    @required TResult connecting(ConnectingConnectionState value),
    @required TResult cellular(CellularConnectionState value),
    @required TResult wifi(WiFiConnectionState value),
    @required TResult waiting(WaitingConnectionState value),
  }) {
    assert(disconnected != null);
    assert(connecting != null);
    assert(cellular != null);
    assert(wifi != null);
    assert(waiting != null);
    return wifi(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult disconnected(DisconnectedConnectionState value),
    TResult connecting(ConnectingConnectionState value),
    TResult cellular(CellularConnectionState value),
    TResult wifi(WiFiConnectionState value),
    TResult waiting(WaitingConnectionState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (wifi != null) {
      return wifi(this);
    }
    return orElse();
  }
}

abstract class WiFiConnectionState extends ConnectionState {
  const WiFiConnectionState._() : super._();
  const factory WiFiConnectionState() = _$WiFiConnectionState;
}

/// @nodoc
abstract class $WaitingConnectionStateCopyWith<$Res> {
  factory $WaitingConnectionStateCopyWith(WaitingConnectionState value,
          $Res Function(WaitingConnectionState) then) =
      _$WaitingConnectionStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$WaitingConnectionStateCopyWithImpl<$Res>
    extends _$ConnectionStateCopyWithImpl<$Res>
    implements $WaitingConnectionStateCopyWith<$Res> {
  _$WaitingConnectionStateCopyWithImpl(WaitingConnectionState _value,
      $Res Function(WaitingConnectionState) _then)
      : super(_value, (v) => _then(v as WaitingConnectionState));

  @override
  WaitingConnectionState get _value => super._value as WaitingConnectionState;
}

/// @nodoc
class _$WaitingConnectionState extends WaitingConnectionState {
  const _$WaitingConnectionState() : super._();

  @override
  String toString() {
    return 'ConnectionState.waiting()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is WaitingConnectionState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult disconnected(),
    @required TResult connecting(),
    @required TResult cellular(),
    @required TResult wifi(),
    @required TResult waiting(),
  }) {
    assert(disconnected != null);
    assert(connecting != null);
    assert(cellular != null);
    assert(wifi != null);
    assert(waiting != null);
    return waiting();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult disconnected(),
    TResult connecting(),
    TResult cellular(),
    TResult wifi(),
    TResult waiting(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (waiting != null) {
      return waiting();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult disconnected(DisconnectedConnectionState value),
    @required TResult connecting(ConnectingConnectionState value),
    @required TResult cellular(CellularConnectionState value),
    @required TResult wifi(WiFiConnectionState value),
    @required TResult waiting(WaitingConnectionState value),
  }) {
    assert(disconnected != null);
    assert(connecting != null);
    assert(cellular != null);
    assert(wifi != null);
    assert(waiting != null);
    return waiting(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult disconnected(DisconnectedConnectionState value),
    TResult connecting(ConnectingConnectionState value),
    TResult cellular(CellularConnectionState value),
    TResult wifi(WiFiConnectionState value),
    TResult waiting(WaitingConnectionState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (waiting != null) {
      return waiting(this);
    }
    return orElse();
  }
}

abstract class WaitingConnectionState extends ConnectionState {
  const WaitingConnectionState._() : super._();
  const factory WaitingConnectionState() = _$WaitingConnectionState;
}
