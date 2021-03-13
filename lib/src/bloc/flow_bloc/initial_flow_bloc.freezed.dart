// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'initial_flow_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$InitialFlowEventTearOff {
  const _$InitialFlowEventTearOff();

// ignore: unused_element
  InitInitialFlowEvent init({bool isAuthorized}) {
    return InitInitialFlowEvent(
      isAuthorized: isAuthorized,
    );
  }

// ignore: unused_element
  NoInternetInitialFlowEvent noInternet() {
    return const NoInternetInitialFlowEvent();
  }
}

/// @nodoc
// ignore: unused_element
const $InitialFlowEvent = _$InitialFlowEventTearOff();

/// @nodoc
mixin _$InitialFlowEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult init(bool isAuthorized),
    @required TResult noInternet(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult init(bool isAuthorized),
    TResult noInternet(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult init(InitInitialFlowEvent value),
    @required TResult noInternet(NoInternetInitialFlowEvent value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult init(InitInitialFlowEvent value),
    TResult noInternet(NoInternetInitialFlowEvent value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $InitialFlowEventCopyWith<$Res> {
  factory $InitialFlowEventCopyWith(
          InitialFlowEvent value, $Res Function(InitialFlowEvent) then) =
      _$InitialFlowEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialFlowEventCopyWithImpl<$Res>
    implements $InitialFlowEventCopyWith<$Res> {
  _$InitialFlowEventCopyWithImpl(this._value, this._then);

  final InitialFlowEvent _value;
  // ignore: unused_field
  final $Res Function(InitialFlowEvent) _then;
}

/// @nodoc
abstract class $InitInitialFlowEventCopyWith<$Res> {
  factory $InitInitialFlowEventCopyWith(InitInitialFlowEvent value,
          $Res Function(InitInitialFlowEvent) then) =
      _$InitInitialFlowEventCopyWithImpl<$Res>;
  $Res call({bool isAuthorized});
}

/// @nodoc
class _$InitInitialFlowEventCopyWithImpl<$Res>
    extends _$InitialFlowEventCopyWithImpl<$Res>
    implements $InitInitialFlowEventCopyWith<$Res> {
  _$InitInitialFlowEventCopyWithImpl(
      InitInitialFlowEvent _value, $Res Function(InitInitialFlowEvent) _then)
      : super(_value, (v) => _then(v as InitInitialFlowEvent));

  @override
  InitInitialFlowEvent get _value => super._value as InitInitialFlowEvent;

  @override
  $Res call({
    Object isAuthorized = freezed,
  }) {
    return _then(InitInitialFlowEvent(
      isAuthorized:
          isAuthorized == freezed ? _value.isAuthorized : isAuthorized as bool,
    ));
  }
}

/// @nodoc
class _$InitInitialFlowEvent extends InitInitialFlowEvent {
  const _$InitInitialFlowEvent({this.isAuthorized}) : super._();

  @override
  final bool isAuthorized;

  @override
  String toString() {
    return 'InitialFlowEvent.init(isAuthorized: $isAuthorized)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InitInitialFlowEvent &&
            (identical(other.isAuthorized, isAuthorized) ||
                const DeepCollectionEquality()
                    .equals(other.isAuthorized, isAuthorized)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(isAuthorized);

  @JsonKey(ignore: true)
  @override
  $InitInitialFlowEventCopyWith<InitInitialFlowEvent> get copyWith =>
      _$InitInitialFlowEventCopyWithImpl<InitInitialFlowEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult init(bool isAuthorized),
    @required TResult noInternet(),
  }) {
    assert(init != null);
    assert(noInternet != null);
    return init(isAuthorized);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult init(bool isAuthorized),
    TResult noInternet(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init(isAuthorized);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult init(InitInitialFlowEvent value),
    @required TResult noInternet(NoInternetInitialFlowEvent value),
  }) {
    assert(init != null);
    assert(noInternet != null);
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult init(InitInitialFlowEvent value),
    TResult noInternet(NoInternetInitialFlowEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitInitialFlowEvent extends InitialFlowEvent {
  const InitInitialFlowEvent._() : super._();
  const factory InitInitialFlowEvent({bool isAuthorized}) =
      _$InitInitialFlowEvent;

  bool get isAuthorized;
  @JsonKey(ignore: true)
  $InitInitialFlowEventCopyWith<InitInitialFlowEvent> get copyWith;
}

/// @nodoc
abstract class $NoInternetInitialFlowEventCopyWith<$Res> {
  factory $NoInternetInitialFlowEventCopyWith(NoInternetInitialFlowEvent value,
          $Res Function(NoInternetInitialFlowEvent) then) =
      _$NoInternetInitialFlowEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$NoInternetInitialFlowEventCopyWithImpl<$Res>
    extends _$InitialFlowEventCopyWithImpl<$Res>
    implements $NoInternetInitialFlowEventCopyWith<$Res> {
  _$NoInternetInitialFlowEventCopyWithImpl(NoInternetInitialFlowEvent _value,
      $Res Function(NoInternetInitialFlowEvent) _then)
      : super(_value, (v) => _then(v as NoInternetInitialFlowEvent));

  @override
  NoInternetInitialFlowEvent get _value =>
      super._value as NoInternetInitialFlowEvent;
}

/// @nodoc
class _$NoInternetInitialFlowEvent extends NoInternetInitialFlowEvent {
  const _$NoInternetInitialFlowEvent() : super._();

  @override
  String toString() {
    return 'InitialFlowEvent.noInternet()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NoInternetInitialFlowEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult init(bool isAuthorized),
    @required TResult noInternet(),
  }) {
    assert(init != null);
    assert(noInternet != null);
    return noInternet();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult init(bool isAuthorized),
    TResult noInternet(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (noInternet != null) {
      return noInternet();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult init(InitInitialFlowEvent value),
    @required TResult noInternet(NoInternetInitialFlowEvent value),
  }) {
    assert(init != null);
    assert(noInternet != null);
    return noInternet(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult init(InitInitialFlowEvent value),
    TResult noInternet(NoInternetInitialFlowEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (noInternet != null) {
      return noInternet(this);
    }
    return orElse();
  }
}

abstract class NoInternetInitialFlowEvent extends InitialFlowEvent {
  const NoInternetInitialFlowEvent._() : super._();
  const factory NoInternetInitialFlowEvent() = _$NoInternetInitialFlowEvent;
}

/// @nodoc
class _$InitialFlowStateTearOff {
  const _$InitialFlowStateTearOff();

// ignore: unused_element
  PrimaryInitialFlowState primary() {
    return const PrimaryInitialFlowState();
  }

// ignore: unused_element
  AuthorizedInitialFlowState authorized() {
    return const AuthorizedInitialFlowState();
  }

// ignore: unused_element
  UnAuthorizedInitialFlowState unAuthorized() {
    return const UnAuthorizedInitialFlowState();
  }

// ignore: unused_element
  NoInternetInitialFlowState noInternet() {
    return const NoInternetInitialFlowState();
  }
}

/// @nodoc
// ignore: unused_element
const $InitialFlowState = _$InitialFlowStateTearOff();

/// @nodoc
mixin _$InitialFlowState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult primary(),
    @required TResult authorized(),
    @required TResult unAuthorized(),
    @required TResult noInternet(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult primary(),
    TResult authorized(),
    TResult unAuthorized(),
    TResult noInternet(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult primary(PrimaryInitialFlowState value),
    @required TResult authorized(AuthorizedInitialFlowState value),
    @required TResult unAuthorized(UnAuthorizedInitialFlowState value),
    @required TResult noInternet(NoInternetInitialFlowState value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult primary(PrimaryInitialFlowState value),
    TResult authorized(AuthorizedInitialFlowState value),
    TResult unAuthorized(UnAuthorizedInitialFlowState value),
    TResult noInternet(NoInternetInitialFlowState value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $InitialFlowStateCopyWith<$Res> {
  factory $InitialFlowStateCopyWith(
          InitialFlowState value, $Res Function(InitialFlowState) then) =
      _$InitialFlowStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialFlowStateCopyWithImpl<$Res>
    implements $InitialFlowStateCopyWith<$Res> {
  _$InitialFlowStateCopyWithImpl(this._value, this._then);

  final InitialFlowState _value;
  // ignore: unused_field
  final $Res Function(InitialFlowState) _then;
}

/// @nodoc
abstract class $PrimaryInitialFlowStateCopyWith<$Res> {
  factory $PrimaryInitialFlowStateCopyWith(PrimaryInitialFlowState value,
          $Res Function(PrimaryInitialFlowState) then) =
      _$PrimaryInitialFlowStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PrimaryInitialFlowStateCopyWithImpl<$Res>
    extends _$InitialFlowStateCopyWithImpl<$Res>
    implements $PrimaryInitialFlowStateCopyWith<$Res> {
  _$PrimaryInitialFlowStateCopyWithImpl(PrimaryInitialFlowState _value,
      $Res Function(PrimaryInitialFlowState) _then)
      : super(_value, (v) => _then(v as PrimaryInitialFlowState));

  @override
  PrimaryInitialFlowState get _value => super._value as PrimaryInitialFlowState;
}

/// @nodoc
class _$PrimaryInitialFlowState extends PrimaryInitialFlowState {
  const _$PrimaryInitialFlowState() : super._();

  @override
  String toString() {
    return 'InitialFlowState.primary()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is PrimaryInitialFlowState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult primary(),
    @required TResult authorized(),
    @required TResult unAuthorized(),
    @required TResult noInternet(),
  }) {
    assert(primary != null);
    assert(authorized != null);
    assert(unAuthorized != null);
    assert(noInternet != null);
    return primary();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult primary(),
    TResult authorized(),
    TResult unAuthorized(),
    TResult noInternet(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (primary != null) {
      return primary();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult primary(PrimaryInitialFlowState value),
    @required TResult authorized(AuthorizedInitialFlowState value),
    @required TResult unAuthorized(UnAuthorizedInitialFlowState value),
    @required TResult noInternet(NoInternetInitialFlowState value),
  }) {
    assert(primary != null);
    assert(authorized != null);
    assert(unAuthorized != null);
    assert(noInternet != null);
    return primary(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult primary(PrimaryInitialFlowState value),
    TResult authorized(AuthorizedInitialFlowState value),
    TResult unAuthorized(UnAuthorizedInitialFlowState value),
    TResult noInternet(NoInternetInitialFlowState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (primary != null) {
      return primary(this);
    }
    return orElse();
  }
}

abstract class PrimaryInitialFlowState extends InitialFlowState {
  const PrimaryInitialFlowState._() : super._();
  const factory PrimaryInitialFlowState() = _$PrimaryInitialFlowState;
}

/// @nodoc
abstract class $AuthorizedInitialFlowStateCopyWith<$Res> {
  factory $AuthorizedInitialFlowStateCopyWith(AuthorizedInitialFlowState value,
          $Res Function(AuthorizedInitialFlowState) then) =
      _$AuthorizedInitialFlowStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthorizedInitialFlowStateCopyWithImpl<$Res>
    extends _$InitialFlowStateCopyWithImpl<$Res>
    implements $AuthorizedInitialFlowStateCopyWith<$Res> {
  _$AuthorizedInitialFlowStateCopyWithImpl(AuthorizedInitialFlowState _value,
      $Res Function(AuthorizedInitialFlowState) _then)
      : super(_value, (v) => _then(v as AuthorizedInitialFlowState));

  @override
  AuthorizedInitialFlowState get _value =>
      super._value as AuthorizedInitialFlowState;
}

/// @nodoc
class _$AuthorizedInitialFlowState extends AuthorizedInitialFlowState {
  const _$AuthorizedInitialFlowState() : super._();

  @override
  String toString() {
    return 'InitialFlowState.authorized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AuthorizedInitialFlowState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult primary(),
    @required TResult authorized(),
    @required TResult unAuthorized(),
    @required TResult noInternet(),
  }) {
    assert(primary != null);
    assert(authorized != null);
    assert(unAuthorized != null);
    assert(noInternet != null);
    return authorized();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult primary(),
    TResult authorized(),
    TResult unAuthorized(),
    TResult noInternet(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (authorized != null) {
      return authorized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult primary(PrimaryInitialFlowState value),
    @required TResult authorized(AuthorizedInitialFlowState value),
    @required TResult unAuthorized(UnAuthorizedInitialFlowState value),
    @required TResult noInternet(NoInternetInitialFlowState value),
  }) {
    assert(primary != null);
    assert(authorized != null);
    assert(unAuthorized != null);
    assert(noInternet != null);
    return authorized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult primary(PrimaryInitialFlowState value),
    TResult authorized(AuthorizedInitialFlowState value),
    TResult unAuthorized(UnAuthorizedInitialFlowState value),
    TResult noInternet(NoInternetInitialFlowState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (authorized != null) {
      return authorized(this);
    }
    return orElse();
  }
}

abstract class AuthorizedInitialFlowState extends InitialFlowState {
  const AuthorizedInitialFlowState._() : super._();
  const factory AuthorizedInitialFlowState() = _$AuthorizedInitialFlowState;
}

/// @nodoc
abstract class $UnAuthorizedInitialFlowStateCopyWith<$Res> {
  factory $UnAuthorizedInitialFlowStateCopyWith(
          UnAuthorizedInitialFlowState value,
          $Res Function(UnAuthorizedInitialFlowState) then) =
      _$UnAuthorizedInitialFlowStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UnAuthorizedInitialFlowStateCopyWithImpl<$Res>
    extends _$InitialFlowStateCopyWithImpl<$Res>
    implements $UnAuthorizedInitialFlowStateCopyWith<$Res> {
  _$UnAuthorizedInitialFlowStateCopyWithImpl(
      UnAuthorizedInitialFlowState _value,
      $Res Function(UnAuthorizedInitialFlowState) _then)
      : super(_value, (v) => _then(v as UnAuthorizedInitialFlowState));

  @override
  UnAuthorizedInitialFlowState get _value =>
      super._value as UnAuthorizedInitialFlowState;
}

/// @nodoc
class _$UnAuthorizedInitialFlowState extends UnAuthorizedInitialFlowState {
  const _$UnAuthorizedInitialFlowState() : super._();

  @override
  String toString() {
    return 'InitialFlowState.unAuthorized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UnAuthorizedInitialFlowState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult primary(),
    @required TResult authorized(),
    @required TResult unAuthorized(),
    @required TResult noInternet(),
  }) {
    assert(primary != null);
    assert(authorized != null);
    assert(unAuthorized != null);
    assert(noInternet != null);
    return unAuthorized();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult primary(),
    TResult authorized(),
    TResult unAuthorized(),
    TResult noInternet(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (unAuthorized != null) {
      return unAuthorized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult primary(PrimaryInitialFlowState value),
    @required TResult authorized(AuthorizedInitialFlowState value),
    @required TResult unAuthorized(UnAuthorizedInitialFlowState value),
    @required TResult noInternet(NoInternetInitialFlowState value),
  }) {
    assert(primary != null);
    assert(authorized != null);
    assert(unAuthorized != null);
    assert(noInternet != null);
    return unAuthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult primary(PrimaryInitialFlowState value),
    TResult authorized(AuthorizedInitialFlowState value),
    TResult unAuthorized(UnAuthorizedInitialFlowState value),
    TResult noInternet(NoInternetInitialFlowState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (unAuthorized != null) {
      return unAuthorized(this);
    }
    return orElse();
  }
}

abstract class UnAuthorizedInitialFlowState extends InitialFlowState {
  const UnAuthorizedInitialFlowState._() : super._();
  const factory UnAuthorizedInitialFlowState() = _$UnAuthorizedInitialFlowState;
}

/// @nodoc
abstract class $NoInternetInitialFlowStateCopyWith<$Res> {
  factory $NoInternetInitialFlowStateCopyWith(NoInternetInitialFlowState value,
          $Res Function(NoInternetInitialFlowState) then) =
      _$NoInternetInitialFlowStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$NoInternetInitialFlowStateCopyWithImpl<$Res>
    extends _$InitialFlowStateCopyWithImpl<$Res>
    implements $NoInternetInitialFlowStateCopyWith<$Res> {
  _$NoInternetInitialFlowStateCopyWithImpl(NoInternetInitialFlowState _value,
      $Res Function(NoInternetInitialFlowState) _then)
      : super(_value, (v) => _then(v as NoInternetInitialFlowState));

  @override
  NoInternetInitialFlowState get _value =>
      super._value as NoInternetInitialFlowState;
}

/// @nodoc
class _$NoInternetInitialFlowState extends NoInternetInitialFlowState {
  const _$NoInternetInitialFlowState() : super._();

  @override
  String toString() {
    return 'InitialFlowState.noInternet()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NoInternetInitialFlowState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult primary(),
    @required TResult authorized(),
    @required TResult unAuthorized(),
    @required TResult noInternet(),
  }) {
    assert(primary != null);
    assert(authorized != null);
    assert(unAuthorized != null);
    assert(noInternet != null);
    return noInternet();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult primary(),
    TResult authorized(),
    TResult unAuthorized(),
    TResult noInternet(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (noInternet != null) {
      return noInternet();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult primary(PrimaryInitialFlowState value),
    @required TResult authorized(AuthorizedInitialFlowState value),
    @required TResult unAuthorized(UnAuthorizedInitialFlowState value),
    @required TResult noInternet(NoInternetInitialFlowState value),
  }) {
    assert(primary != null);
    assert(authorized != null);
    assert(unAuthorized != null);
    assert(noInternet != null);
    return noInternet(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult primary(PrimaryInitialFlowState value),
    TResult authorized(AuthorizedInitialFlowState value),
    TResult unAuthorized(UnAuthorizedInitialFlowState value),
    TResult noInternet(NoInternetInitialFlowState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (noInternet != null) {
      return noInternet(this);
    }
    return orElse();
  }
}

abstract class NoInternetInitialFlowState extends InitialFlowState {
  const NoInternetInitialFlowState._() : super._();
  const factory NoInternetInitialFlowState() = _$NoInternetInitialFlowState;
}
