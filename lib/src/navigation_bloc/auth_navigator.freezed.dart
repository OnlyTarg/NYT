// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'auth_navigator.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AuthNavigatorEventTearOff {
  const _$AuthNavigatorEventTearOff();

// ignore: unused_element
  InitAuthNavigatorEvent init() {
    return const InitAuthNavigatorEvent();
  }

// ignore: unused_element
  SignInAuthNavigatorEvent signIn() {
    return const SignInAuthNavigatorEvent();
  }

// ignore: unused_element
  SignUpAuthNavigatorEvent signUp() {
    return const SignUpAuthNavigatorEvent();
  }
}

/// @nodoc
// ignore: unused_element
const $AuthNavigatorEvent = _$AuthNavigatorEventTearOff();

/// @nodoc
mixin _$AuthNavigatorEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult init(),
    @required TResult signIn(),
    @required TResult signUp(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult init(),
    TResult signIn(),
    TResult signUp(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult init(InitAuthNavigatorEvent value),
    @required TResult signIn(SignInAuthNavigatorEvent value),
    @required TResult signUp(SignUpAuthNavigatorEvent value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult init(InitAuthNavigatorEvent value),
    TResult signIn(SignInAuthNavigatorEvent value),
    TResult signUp(SignUpAuthNavigatorEvent value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $AuthNavigatorEventCopyWith<$Res> {
  factory $AuthNavigatorEventCopyWith(
          AuthNavigatorEvent value, $Res Function(AuthNavigatorEvent) then) =
      _$AuthNavigatorEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthNavigatorEventCopyWithImpl<$Res>
    implements $AuthNavigatorEventCopyWith<$Res> {
  _$AuthNavigatorEventCopyWithImpl(this._value, this._then);

  final AuthNavigatorEvent _value;
  // ignore: unused_field
  final $Res Function(AuthNavigatorEvent) _then;
}

/// @nodoc
abstract class $InitAuthNavigatorEventCopyWith<$Res> {
  factory $InitAuthNavigatorEventCopyWith(InitAuthNavigatorEvent value,
          $Res Function(InitAuthNavigatorEvent) then) =
      _$InitAuthNavigatorEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitAuthNavigatorEventCopyWithImpl<$Res>
    extends _$AuthNavigatorEventCopyWithImpl<$Res>
    implements $InitAuthNavigatorEventCopyWith<$Res> {
  _$InitAuthNavigatorEventCopyWithImpl(InitAuthNavigatorEvent _value,
      $Res Function(InitAuthNavigatorEvent) _then)
      : super(_value, (v) => _then(v as InitAuthNavigatorEvent));

  @override
  InitAuthNavigatorEvent get _value => super._value as InitAuthNavigatorEvent;
}

/// @nodoc
class _$InitAuthNavigatorEvent extends InitAuthNavigatorEvent {
  const _$InitAuthNavigatorEvent() : super._();

  @override
  String toString() {
    return 'AuthNavigatorEvent.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitAuthNavigatorEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult init(),
    @required TResult signIn(),
    @required TResult signUp(),
  }) {
    assert(init != null);
    assert(signIn != null);
    assert(signUp != null);
    return init();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult init(),
    TResult signIn(),
    TResult signUp(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult init(InitAuthNavigatorEvent value),
    @required TResult signIn(SignInAuthNavigatorEvent value),
    @required TResult signUp(SignUpAuthNavigatorEvent value),
  }) {
    assert(init != null);
    assert(signIn != null);
    assert(signUp != null);
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult init(InitAuthNavigatorEvent value),
    TResult signIn(SignInAuthNavigatorEvent value),
    TResult signUp(SignUpAuthNavigatorEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitAuthNavigatorEvent extends AuthNavigatorEvent {
  const InitAuthNavigatorEvent._() : super._();
  const factory InitAuthNavigatorEvent() = _$InitAuthNavigatorEvent;
}

/// @nodoc
abstract class $SignInAuthNavigatorEventCopyWith<$Res> {
  factory $SignInAuthNavigatorEventCopyWith(SignInAuthNavigatorEvent value,
          $Res Function(SignInAuthNavigatorEvent) then) =
      _$SignInAuthNavigatorEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInAuthNavigatorEventCopyWithImpl<$Res>
    extends _$AuthNavigatorEventCopyWithImpl<$Res>
    implements $SignInAuthNavigatorEventCopyWith<$Res> {
  _$SignInAuthNavigatorEventCopyWithImpl(SignInAuthNavigatorEvent _value,
      $Res Function(SignInAuthNavigatorEvent) _then)
      : super(_value, (v) => _then(v as SignInAuthNavigatorEvent));

  @override
  SignInAuthNavigatorEvent get _value =>
      super._value as SignInAuthNavigatorEvent;
}

/// @nodoc
class _$SignInAuthNavigatorEvent extends SignInAuthNavigatorEvent {
  const _$SignInAuthNavigatorEvent() : super._();

  @override
  String toString() {
    return 'AuthNavigatorEvent.signIn()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignInAuthNavigatorEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult init(),
    @required TResult signIn(),
    @required TResult signUp(),
  }) {
    assert(init != null);
    assert(signIn != null);
    assert(signUp != null);
    return signIn();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult init(),
    TResult signIn(),
    TResult signUp(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signIn != null) {
      return signIn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult init(InitAuthNavigatorEvent value),
    @required TResult signIn(SignInAuthNavigatorEvent value),
    @required TResult signUp(SignUpAuthNavigatorEvent value),
  }) {
    assert(init != null);
    assert(signIn != null);
    assert(signUp != null);
    return signIn(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult init(InitAuthNavigatorEvent value),
    TResult signIn(SignInAuthNavigatorEvent value),
    TResult signUp(SignUpAuthNavigatorEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signIn != null) {
      return signIn(this);
    }
    return orElse();
  }
}

abstract class SignInAuthNavigatorEvent extends AuthNavigatorEvent {
  const SignInAuthNavigatorEvent._() : super._();
  const factory SignInAuthNavigatorEvent() = _$SignInAuthNavigatorEvent;
}

/// @nodoc
abstract class $SignUpAuthNavigatorEventCopyWith<$Res> {
  factory $SignUpAuthNavigatorEventCopyWith(SignUpAuthNavigatorEvent value,
          $Res Function(SignUpAuthNavigatorEvent) then) =
      _$SignUpAuthNavigatorEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignUpAuthNavigatorEventCopyWithImpl<$Res>
    extends _$AuthNavigatorEventCopyWithImpl<$Res>
    implements $SignUpAuthNavigatorEventCopyWith<$Res> {
  _$SignUpAuthNavigatorEventCopyWithImpl(SignUpAuthNavigatorEvent _value,
      $Res Function(SignUpAuthNavigatorEvent) _then)
      : super(_value, (v) => _then(v as SignUpAuthNavigatorEvent));

  @override
  SignUpAuthNavigatorEvent get _value =>
      super._value as SignUpAuthNavigatorEvent;
}

/// @nodoc
class _$SignUpAuthNavigatorEvent extends SignUpAuthNavigatorEvent {
  const _$SignUpAuthNavigatorEvent() : super._();

  @override
  String toString() {
    return 'AuthNavigatorEvent.signUp()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignUpAuthNavigatorEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult init(),
    @required TResult signIn(),
    @required TResult signUp(),
  }) {
    assert(init != null);
    assert(signIn != null);
    assert(signUp != null);
    return signUp();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult init(),
    TResult signIn(),
    TResult signUp(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signUp != null) {
      return signUp();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult init(InitAuthNavigatorEvent value),
    @required TResult signIn(SignInAuthNavigatorEvent value),
    @required TResult signUp(SignUpAuthNavigatorEvent value),
  }) {
    assert(init != null);
    assert(signIn != null);
    assert(signUp != null);
    return signUp(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult init(InitAuthNavigatorEvent value),
    TResult signIn(SignInAuthNavigatorEvent value),
    TResult signUp(SignUpAuthNavigatorEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signUp != null) {
      return signUp(this);
    }
    return orElse();
  }
}

abstract class SignUpAuthNavigatorEvent extends AuthNavigatorEvent {
  const SignUpAuthNavigatorEvent._() : super._();
  const factory SignUpAuthNavigatorEvent() = _$SignUpAuthNavigatorEvent;
}

/// @nodoc
class _$AuthNavigatorStateTearOff {
  const _$AuthNavigatorStateTearOff();

// ignore: unused_element
  InitialAuthNavigatorState initial() {
    return const InitialAuthNavigatorState();
  }

// ignore: unused_element
  AuthorizedAuthNavigatorState authorized() {
    return const AuthorizedAuthNavigatorState();
  }

// ignore: unused_element
  UnauthorizedAuthNavigatorState unauthorized() {
    return const UnauthorizedAuthNavigatorState();
  }
}

/// @nodoc
// ignore: unused_element
const $AuthNavigatorState = _$AuthNavigatorStateTearOff();

/// @nodoc
mixin _$AuthNavigatorState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult authorized(),
    @required TResult unauthorized(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult authorized(),
    TResult unauthorized(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(InitialAuthNavigatorState value),
    @required TResult authorized(AuthorizedAuthNavigatorState value),
    @required TResult unauthorized(UnauthorizedAuthNavigatorState value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialAuthNavigatorState value),
    TResult authorized(AuthorizedAuthNavigatorState value),
    TResult unauthorized(UnauthorizedAuthNavigatorState value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $AuthNavigatorStateCopyWith<$Res> {
  factory $AuthNavigatorStateCopyWith(
          AuthNavigatorState value, $Res Function(AuthNavigatorState) then) =
      _$AuthNavigatorStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthNavigatorStateCopyWithImpl<$Res>
    implements $AuthNavigatorStateCopyWith<$Res> {
  _$AuthNavigatorStateCopyWithImpl(this._value, this._then);

  final AuthNavigatorState _value;
  // ignore: unused_field
  final $Res Function(AuthNavigatorState) _then;
}

/// @nodoc
abstract class $InitialAuthNavigatorStateCopyWith<$Res> {
  factory $InitialAuthNavigatorStateCopyWith(InitialAuthNavigatorState value,
          $Res Function(InitialAuthNavigatorState) then) =
      _$InitialAuthNavigatorStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialAuthNavigatorStateCopyWithImpl<$Res>
    extends _$AuthNavigatorStateCopyWithImpl<$Res>
    implements $InitialAuthNavigatorStateCopyWith<$Res> {
  _$InitialAuthNavigatorStateCopyWithImpl(InitialAuthNavigatorState _value,
      $Res Function(InitialAuthNavigatorState) _then)
      : super(_value, (v) => _then(v as InitialAuthNavigatorState));

  @override
  InitialAuthNavigatorState get _value =>
      super._value as InitialAuthNavigatorState;
}

/// @nodoc
class _$InitialAuthNavigatorState extends InitialAuthNavigatorState {
  const _$InitialAuthNavigatorState() : super._();

  @override
  String toString() {
    return 'AuthNavigatorState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitialAuthNavigatorState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult authorized(),
    @required TResult unauthorized(),
  }) {
    assert(initial != null);
    assert(authorized != null);
    assert(unauthorized != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult authorized(),
    TResult unauthorized(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(InitialAuthNavigatorState value),
    @required TResult authorized(AuthorizedAuthNavigatorState value),
    @required TResult unauthorized(UnauthorizedAuthNavigatorState value),
  }) {
    assert(initial != null);
    assert(authorized != null);
    assert(unauthorized != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialAuthNavigatorState value),
    TResult authorized(AuthorizedAuthNavigatorState value),
    TResult unauthorized(UnauthorizedAuthNavigatorState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialAuthNavigatorState extends AuthNavigatorState {
  const InitialAuthNavigatorState._() : super._();
  const factory InitialAuthNavigatorState() = _$InitialAuthNavigatorState;
}

/// @nodoc
abstract class $AuthorizedAuthNavigatorStateCopyWith<$Res> {
  factory $AuthorizedAuthNavigatorStateCopyWith(
          AuthorizedAuthNavigatorState value,
          $Res Function(AuthorizedAuthNavigatorState) then) =
      _$AuthorizedAuthNavigatorStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthorizedAuthNavigatorStateCopyWithImpl<$Res>
    extends _$AuthNavigatorStateCopyWithImpl<$Res>
    implements $AuthorizedAuthNavigatorStateCopyWith<$Res> {
  _$AuthorizedAuthNavigatorStateCopyWithImpl(
      AuthorizedAuthNavigatorState _value,
      $Res Function(AuthorizedAuthNavigatorState) _then)
      : super(_value, (v) => _then(v as AuthorizedAuthNavigatorState));

  @override
  AuthorizedAuthNavigatorState get _value =>
      super._value as AuthorizedAuthNavigatorState;
}

/// @nodoc
class _$AuthorizedAuthNavigatorState extends AuthorizedAuthNavigatorState {
  const _$AuthorizedAuthNavigatorState() : super._();

  @override
  String toString() {
    return 'AuthNavigatorState.authorized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AuthorizedAuthNavigatorState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult authorized(),
    @required TResult unauthorized(),
  }) {
    assert(initial != null);
    assert(authorized != null);
    assert(unauthorized != null);
    return authorized();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult authorized(),
    TResult unauthorized(),
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
    @required TResult initial(InitialAuthNavigatorState value),
    @required TResult authorized(AuthorizedAuthNavigatorState value),
    @required TResult unauthorized(UnauthorizedAuthNavigatorState value),
  }) {
    assert(initial != null);
    assert(authorized != null);
    assert(unauthorized != null);
    return authorized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialAuthNavigatorState value),
    TResult authorized(AuthorizedAuthNavigatorState value),
    TResult unauthorized(UnauthorizedAuthNavigatorState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (authorized != null) {
      return authorized(this);
    }
    return orElse();
  }
}

abstract class AuthorizedAuthNavigatorState extends AuthNavigatorState {
  const AuthorizedAuthNavigatorState._() : super._();
  const factory AuthorizedAuthNavigatorState() = _$AuthorizedAuthNavigatorState;
}

/// @nodoc
abstract class $UnauthorizedAuthNavigatorStateCopyWith<$Res> {
  factory $UnauthorizedAuthNavigatorStateCopyWith(
          UnauthorizedAuthNavigatorState value,
          $Res Function(UnauthorizedAuthNavigatorState) then) =
      _$UnauthorizedAuthNavigatorStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UnauthorizedAuthNavigatorStateCopyWithImpl<$Res>
    extends _$AuthNavigatorStateCopyWithImpl<$Res>
    implements $UnauthorizedAuthNavigatorStateCopyWith<$Res> {
  _$UnauthorizedAuthNavigatorStateCopyWithImpl(
      UnauthorizedAuthNavigatorState _value,
      $Res Function(UnauthorizedAuthNavigatorState) _then)
      : super(_value, (v) => _then(v as UnauthorizedAuthNavigatorState));

  @override
  UnauthorizedAuthNavigatorState get _value =>
      super._value as UnauthorizedAuthNavigatorState;
}

/// @nodoc
class _$UnauthorizedAuthNavigatorState extends UnauthorizedAuthNavigatorState {
  const _$UnauthorizedAuthNavigatorState() : super._();

  @override
  String toString() {
    return 'AuthNavigatorState.unauthorized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UnauthorizedAuthNavigatorState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult authorized(),
    @required TResult unauthorized(),
  }) {
    assert(initial != null);
    assert(authorized != null);
    assert(unauthorized != null);
    return unauthorized();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult authorized(),
    TResult unauthorized(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (unauthorized != null) {
      return unauthorized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(InitialAuthNavigatorState value),
    @required TResult authorized(AuthorizedAuthNavigatorState value),
    @required TResult unauthorized(UnauthorizedAuthNavigatorState value),
  }) {
    assert(initial != null);
    assert(authorized != null);
    assert(unauthorized != null);
    return unauthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialAuthNavigatorState value),
    TResult authorized(AuthorizedAuthNavigatorState value),
    TResult unauthorized(UnauthorizedAuthNavigatorState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (unauthorized != null) {
      return unauthorized(this);
    }
    return orElse();
  }
}

abstract class UnauthorizedAuthNavigatorState extends AuthNavigatorState {
  const UnauthorizedAuthNavigatorState._() : super._();
  const factory UnauthorizedAuthNavigatorState() =
      _$UnauthorizedAuthNavigatorState;
}
