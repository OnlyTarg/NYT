// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'auth_navigator.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AuthFlowEventTearOff {
  const _$AuthFlowEventTearOff();

// ignore: unused_element
  InitAuthFlowEvent init() {
    return const InitAuthFlowEvent();
  }

// ignore: unused_element
  SignInAuthFlowEvent signIn() {
    return const SignInAuthFlowEvent();
  }

// ignore: unused_element
  SignUpAuthFlowEvent signUp() {
    return const SignUpAuthFlowEvent();
  }
}

/// @nodoc
// ignore: unused_element
const $AuthFlowEvent = _$AuthFlowEventTearOff();

/// @nodoc
mixin _$AuthFlowEvent {
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
    @required TResult init(InitAuthFlowEvent value),
    @required TResult signIn(SignInAuthFlowEvent value),
    @required TResult signUp(SignUpAuthFlowEvent value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult init(InitAuthFlowEvent value),
    TResult signIn(SignInAuthFlowEvent value),
    TResult signUp(SignUpAuthFlowEvent value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $AuthFlowEventCopyWith<$Res> {
  factory $AuthFlowEventCopyWith(
          AuthFlowEvent value, $Res Function(AuthFlowEvent) then) =
      _$AuthFlowEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthFlowEventCopyWithImpl<$Res>
    implements $AuthFlowEventCopyWith<$Res> {
  _$AuthFlowEventCopyWithImpl(this._value, this._then);

  final AuthFlowEvent _value;
  // ignore: unused_field
  final $Res Function(AuthFlowEvent) _then;
}

/// @nodoc
abstract class $InitAuthFlowEventCopyWith<$Res> {
  factory $InitAuthFlowEventCopyWith(
          InitAuthFlowEvent value, $Res Function(InitAuthFlowEvent) then) =
      _$InitAuthFlowEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitAuthFlowEventCopyWithImpl<$Res>
    extends _$AuthFlowEventCopyWithImpl<$Res>
    implements $InitAuthFlowEventCopyWith<$Res> {
  _$InitAuthFlowEventCopyWithImpl(
      InitAuthFlowEvent _value, $Res Function(InitAuthFlowEvent) _then)
      : super(_value, (v) => _then(v as InitAuthFlowEvent));

  @override
  InitAuthFlowEvent get _value => super._value as InitAuthFlowEvent;
}

/// @nodoc
class _$InitAuthFlowEvent extends InitAuthFlowEvent {
  const _$InitAuthFlowEvent() : super._();

  @override
  String toString() {
    return 'AuthFlowEvent.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitAuthFlowEvent);
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
    @required TResult init(InitAuthFlowEvent value),
    @required TResult signIn(SignInAuthFlowEvent value),
    @required TResult signUp(SignUpAuthFlowEvent value),
  }) {
    assert(init != null);
    assert(signIn != null);
    assert(signUp != null);
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult init(InitAuthFlowEvent value),
    TResult signIn(SignInAuthFlowEvent value),
    TResult signUp(SignUpAuthFlowEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitAuthFlowEvent extends AuthFlowEvent {
  const InitAuthFlowEvent._() : super._();
  const factory InitAuthFlowEvent() = _$InitAuthFlowEvent;
}

/// @nodoc
abstract class $SignInAuthFlowEventCopyWith<$Res> {
  factory $SignInAuthFlowEventCopyWith(
          SignInAuthFlowEvent value, $Res Function(SignInAuthFlowEvent) then) =
      _$SignInAuthFlowEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInAuthFlowEventCopyWithImpl<$Res>
    extends _$AuthFlowEventCopyWithImpl<$Res>
    implements $SignInAuthFlowEventCopyWith<$Res> {
  _$SignInAuthFlowEventCopyWithImpl(
      SignInAuthFlowEvent _value, $Res Function(SignInAuthFlowEvent) _then)
      : super(_value, (v) => _then(v as SignInAuthFlowEvent));

  @override
  SignInAuthFlowEvent get _value => super._value as SignInAuthFlowEvent;
}

/// @nodoc
class _$SignInAuthFlowEvent extends SignInAuthFlowEvent {
  const _$SignInAuthFlowEvent() : super._();

  @override
  String toString() {
    return 'AuthFlowEvent.signIn()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignInAuthFlowEvent);
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
    @required TResult init(InitAuthFlowEvent value),
    @required TResult signIn(SignInAuthFlowEvent value),
    @required TResult signUp(SignUpAuthFlowEvent value),
  }) {
    assert(init != null);
    assert(signIn != null);
    assert(signUp != null);
    return signIn(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult init(InitAuthFlowEvent value),
    TResult signIn(SignInAuthFlowEvent value),
    TResult signUp(SignUpAuthFlowEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signIn != null) {
      return signIn(this);
    }
    return orElse();
  }
}

abstract class SignInAuthFlowEvent extends AuthFlowEvent {
  const SignInAuthFlowEvent._() : super._();
  const factory SignInAuthFlowEvent() = _$SignInAuthFlowEvent;
}

/// @nodoc
abstract class $SignUpAuthFlowEventCopyWith<$Res> {
  factory $SignUpAuthFlowEventCopyWith(
          SignUpAuthFlowEvent value, $Res Function(SignUpAuthFlowEvent) then) =
      _$SignUpAuthFlowEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignUpAuthFlowEventCopyWithImpl<$Res>
    extends _$AuthFlowEventCopyWithImpl<$Res>
    implements $SignUpAuthFlowEventCopyWith<$Res> {
  _$SignUpAuthFlowEventCopyWithImpl(
      SignUpAuthFlowEvent _value, $Res Function(SignUpAuthFlowEvent) _then)
      : super(_value, (v) => _then(v as SignUpAuthFlowEvent));

  @override
  SignUpAuthFlowEvent get _value => super._value as SignUpAuthFlowEvent;
}

/// @nodoc
class _$SignUpAuthFlowEvent extends SignUpAuthFlowEvent {
  const _$SignUpAuthFlowEvent() : super._();

  @override
  String toString() {
    return 'AuthFlowEvent.signUp()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignUpAuthFlowEvent);
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
    @required TResult init(InitAuthFlowEvent value),
    @required TResult signIn(SignInAuthFlowEvent value),
    @required TResult signUp(SignUpAuthFlowEvent value),
  }) {
    assert(init != null);
    assert(signIn != null);
    assert(signUp != null);
    return signUp(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult init(InitAuthFlowEvent value),
    TResult signIn(SignInAuthFlowEvent value),
    TResult signUp(SignUpAuthFlowEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signUp != null) {
      return signUp(this);
    }
    return orElse();
  }
}

abstract class SignUpAuthFlowEvent extends AuthFlowEvent {
  const SignUpAuthFlowEvent._() : super._();
  const factory SignUpAuthFlowEvent() = _$SignUpAuthFlowEvent;
}

/// @nodoc
class _$AuthFlowStateTearOff {
  const _$AuthFlowStateTearOff();

// ignore: unused_element
  InitialAuthFlowEvent initial() {
    return const InitialAuthFlowEvent();
  }

// ignore: unused_element
  AuthorizedAuthFlowEvent authorized() {
    return const AuthorizedAuthFlowEvent();
  }

// ignore: unused_element
  UnauthorizedAuthFlowState unauthorized() {
    return const UnauthorizedAuthFlowState();
  }
}

/// @nodoc
// ignore: unused_element
const $AuthFlowState = _$AuthFlowStateTearOff();

/// @nodoc
mixin _$AuthFlowState {
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
    @required TResult initial(InitialAuthFlowEvent value),
    @required TResult authorized(AuthorizedAuthFlowEvent value),
    @required TResult unauthorized(UnauthorizedAuthFlowState value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialAuthFlowEvent value),
    TResult authorized(AuthorizedAuthFlowEvent value),
    TResult unauthorized(UnauthorizedAuthFlowState value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $AuthFlowStateCopyWith<$Res> {
  factory $AuthFlowStateCopyWith(
          AuthFlowState value, $Res Function(AuthFlowState) then) =
      _$AuthFlowStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthFlowStateCopyWithImpl<$Res>
    implements $AuthFlowStateCopyWith<$Res> {
  _$AuthFlowStateCopyWithImpl(this._value, this._then);

  final AuthFlowState _value;
  // ignore: unused_field
  final $Res Function(AuthFlowState) _then;
}

/// @nodoc
abstract class $InitialAuthFlowEventCopyWith<$Res> {
  factory $InitialAuthFlowEventCopyWith(InitialAuthFlowEvent value,
          $Res Function(InitialAuthFlowEvent) then) =
      _$InitialAuthFlowEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialAuthFlowEventCopyWithImpl<$Res>
    extends _$AuthFlowStateCopyWithImpl<$Res>
    implements $InitialAuthFlowEventCopyWith<$Res> {
  _$InitialAuthFlowEventCopyWithImpl(
      InitialAuthFlowEvent _value, $Res Function(InitialAuthFlowEvent) _then)
      : super(_value, (v) => _then(v as InitialAuthFlowEvent));

  @override
  InitialAuthFlowEvent get _value => super._value as InitialAuthFlowEvent;
}

/// @nodoc
class _$InitialAuthFlowEvent extends InitialAuthFlowEvent {
  const _$InitialAuthFlowEvent() : super._();

  @override
  String toString() {
    return 'AuthFlowState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitialAuthFlowEvent);
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
    @required TResult initial(InitialAuthFlowEvent value),
    @required TResult authorized(AuthorizedAuthFlowEvent value),
    @required TResult unauthorized(UnauthorizedAuthFlowState value),
  }) {
    assert(initial != null);
    assert(authorized != null);
    assert(unauthorized != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialAuthFlowEvent value),
    TResult authorized(AuthorizedAuthFlowEvent value),
    TResult unauthorized(UnauthorizedAuthFlowState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialAuthFlowEvent extends AuthFlowState {
  const InitialAuthFlowEvent._() : super._();
  const factory InitialAuthFlowEvent() = _$InitialAuthFlowEvent;
}

/// @nodoc
abstract class $AuthorizedAuthFlowEventCopyWith<$Res> {
  factory $AuthorizedAuthFlowEventCopyWith(AuthorizedAuthFlowEvent value,
          $Res Function(AuthorizedAuthFlowEvent) then) =
      _$AuthorizedAuthFlowEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthorizedAuthFlowEventCopyWithImpl<$Res>
    extends _$AuthFlowStateCopyWithImpl<$Res>
    implements $AuthorizedAuthFlowEventCopyWith<$Res> {
  _$AuthorizedAuthFlowEventCopyWithImpl(AuthorizedAuthFlowEvent _value,
      $Res Function(AuthorizedAuthFlowEvent) _then)
      : super(_value, (v) => _then(v as AuthorizedAuthFlowEvent));

  @override
  AuthorizedAuthFlowEvent get _value => super._value as AuthorizedAuthFlowEvent;
}

/// @nodoc
class _$AuthorizedAuthFlowEvent extends AuthorizedAuthFlowEvent {
  const _$AuthorizedAuthFlowEvent() : super._();

  @override
  String toString() {
    return 'AuthFlowState.authorized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AuthorizedAuthFlowEvent);
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
    @required TResult initial(InitialAuthFlowEvent value),
    @required TResult authorized(AuthorizedAuthFlowEvent value),
    @required TResult unauthorized(UnauthorizedAuthFlowState value),
  }) {
    assert(initial != null);
    assert(authorized != null);
    assert(unauthorized != null);
    return authorized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialAuthFlowEvent value),
    TResult authorized(AuthorizedAuthFlowEvent value),
    TResult unauthorized(UnauthorizedAuthFlowState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (authorized != null) {
      return authorized(this);
    }
    return orElse();
  }
}

abstract class AuthorizedAuthFlowEvent extends AuthFlowState {
  const AuthorizedAuthFlowEvent._() : super._();
  const factory AuthorizedAuthFlowEvent() = _$AuthorizedAuthFlowEvent;
}

/// @nodoc
abstract class $UnauthorizedAuthFlowStateCopyWith<$Res> {
  factory $UnauthorizedAuthFlowStateCopyWith(UnauthorizedAuthFlowState value,
          $Res Function(UnauthorizedAuthFlowState) then) =
      _$UnauthorizedAuthFlowStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UnauthorizedAuthFlowStateCopyWithImpl<$Res>
    extends _$AuthFlowStateCopyWithImpl<$Res>
    implements $UnauthorizedAuthFlowStateCopyWith<$Res> {
  _$UnauthorizedAuthFlowStateCopyWithImpl(UnauthorizedAuthFlowState _value,
      $Res Function(UnauthorizedAuthFlowState) _then)
      : super(_value, (v) => _then(v as UnauthorizedAuthFlowState));

  @override
  UnauthorizedAuthFlowState get _value =>
      super._value as UnauthorizedAuthFlowState;
}

/// @nodoc
class _$UnauthorizedAuthFlowState extends UnauthorizedAuthFlowState {
  const _$UnauthorizedAuthFlowState() : super._();

  @override
  String toString() {
    return 'AuthFlowState.unauthorized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UnauthorizedAuthFlowState);
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
    @required TResult initial(InitialAuthFlowEvent value),
    @required TResult authorized(AuthorizedAuthFlowEvent value),
    @required TResult unauthorized(UnauthorizedAuthFlowState value),
  }) {
    assert(initial != null);
    assert(authorized != null);
    assert(unauthorized != null);
    return unauthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialAuthFlowEvent value),
    TResult authorized(AuthorizedAuthFlowEvent value),
    TResult unauthorized(UnauthorizedAuthFlowState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (unauthorized != null) {
      return unauthorized(this);
    }
    return orElse();
  }
}

abstract class UnauthorizedAuthFlowState extends AuthFlowState {
  const UnauthorizedAuthFlowState._() : super._();
  const factory UnauthorizedAuthFlowState() = _$UnauthorizedAuthFlowState;
}
