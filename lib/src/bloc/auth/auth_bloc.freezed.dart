// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AuthEventTearOff {
  const _$AuthEventTearOff();

// ignore: unused_element
  InitialAuthEvent initial() {
    return const InitialAuthEvent();
  }

// ignore: unused_element
  SignUpAuthEvent signUp(
      String email, String password, String confirmPassword) {
    return SignUpAuthEvent(
      email,
      password,
      confirmPassword,
    );
  }

// ignore: unused_element
  SignInAuthEvent signIn(String email, String password) {
    return SignInAuthEvent(
      email,
      password,
    );
  }

// ignore: unused_element
  ErrorAuthEvent error() {
    return const ErrorAuthEvent();
  }
}

/// @nodoc
// ignore: unused_element
const $AuthEvent = _$AuthEventTearOff();

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required
        TResult signUp(String email, String password, String confirmPassword),
    @required TResult signIn(String email, String password),
    @required TResult error(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult signUp(String email, String password, String confirmPassword),
    TResult signIn(String email, String password),
    TResult error(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(InitialAuthEvent value),
    @required TResult signUp(SignUpAuthEvent value),
    @required TResult signIn(SignInAuthEvent value),
    @required TResult error(ErrorAuthEvent value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialAuthEvent value),
    TResult signUp(SignUpAuthEvent value),
    TResult signIn(SignInAuthEvent value),
    TResult error(ErrorAuthEvent value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res> implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  final AuthEvent _value;
  // ignore: unused_field
  final $Res Function(AuthEvent) _then;
}

/// @nodoc
abstract class $InitialAuthEventCopyWith<$Res> {
  factory $InitialAuthEventCopyWith(
          InitialAuthEvent value, $Res Function(InitialAuthEvent) then) =
      _$InitialAuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialAuthEventCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $InitialAuthEventCopyWith<$Res> {
  _$InitialAuthEventCopyWithImpl(
      InitialAuthEvent _value, $Res Function(InitialAuthEvent) _then)
      : super(_value, (v) => _then(v as InitialAuthEvent));

  @override
  InitialAuthEvent get _value => super._value as InitialAuthEvent;
}

/// @nodoc
class _$InitialAuthEvent extends InitialAuthEvent {
  const _$InitialAuthEvent() : super._();

  @override
  String toString() {
    return 'AuthEvent.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitialAuthEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required
        TResult signUp(String email, String password, String confirmPassword),
    @required TResult signIn(String email, String password),
    @required TResult error(),
  }) {
    assert(initial != null);
    assert(signUp != null);
    assert(signIn != null);
    assert(error != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult signUp(String email, String password, String confirmPassword),
    TResult signIn(String email, String password),
    TResult error(),
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
    @required TResult initial(InitialAuthEvent value),
    @required TResult signUp(SignUpAuthEvent value),
    @required TResult signIn(SignInAuthEvent value),
    @required TResult error(ErrorAuthEvent value),
  }) {
    assert(initial != null);
    assert(signUp != null);
    assert(signIn != null);
    assert(error != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialAuthEvent value),
    TResult signUp(SignUpAuthEvent value),
    TResult signIn(SignInAuthEvent value),
    TResult error(ErrorAuthEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialAuthEvent extends AuthEvent {
  const InitialAuthEvent._() : super._();
  const factory InitialAuthEvent() = _$InitialAuthEvent;
}

/// @nodoc
abstract class $SignUpAuthEventCopyWith<$Res> {
  factory $SignUpAuthEventCopyWith(
          SignUpAuthEvent value, $Res Function(SignUpAuthEvent) then) =
      _$SignUpAuthEventCopyWithImpl<$Res>;
  $Res call({String email, String password, String confirmPassword});
}

/// @nodoc
class _$SignUpAuthEventCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $SignUpAuthEventCopyWith<$Res> {
  _$SignUpAuthEventCopyWithImpl(
      SignUpAuthEvent _value, $Res Function(SignUpAuthEvent) _then)
      : super(_value, (v) => _then(v as SignUpAuthEvent));

  @override
  SignUpAuthEvent get _value => super._value as SignUpAuthEvent;

  @override
  $Res call({
    Object email = freezed,
    Object password = freezed,
    Object confirmPassword = freezed,
  }) {
    return _then(SignUpAuthEvent(
      email == freezed ? _value.email : email as String,
      password == freezed ? _value.password : password as String,
      confirmPassword == freezed
          ? _value.confirmPassword
          : confirmPassword as String,
    ));
  }
}

/// @nodoc
class _$SignUpAuthEvent extends SignUpAuthEvent {
  const _$SignUpAuthEvent(this.email, this.password, this.confirmPassword)
      : assert(email != null),
        assert(password != null),
        assert(confirmPassword != null),
        super._();

  @override
  final String email;
  @override
  final String password;
  @override
  final String confirmPassword;

  @override
  String toString() {
    return 'AuthEvent.signUp(email: $email, password: $password, confirmPassword: $confirmPassword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SignUpAuthEvent &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.confirmPassword, confirmPassword) ||
                const DeepCollectionEquality()
                    .equals(other.confirmPassword, confirmPassword)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(confirmPassword);

  @JsonKey(ignore: true)
  @override
  $SignUpAuthEventCopyWith<SignUpAuthEvent> get copyWith =>
      _$SignUpAuthEventCopyWithImpl<SignUpAuthEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required
        TResult signUp(String email, String password, String confirmPassword),
    @required TResult signIn(String email, String password),
    @required TResult error(),
  }) {
    assert(initial != null);
    assert(signUp != null);
    assert(signIn != null);
    assert(error != null);
    return signUp(email, password, confirmPassword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult signUp(String email, String password, String confirmPassword),
    TResult signIn(String email, String password),
    TResult error(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signUp != null) {
      return signUp(email, password, confirmPassword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(InitialAuthEvent value),
    @required TResult signUp(SignUpAuthEvent value),
    @required TResult signIn(SignInAuthEvent value),
    @required TResult error(ErrorAuthEvent value),
  }) {
    assert(initial != null);
    assert(signUp != null);
    assert(signIn != null);
    assert(error != null);
    return signUp(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialAuthEvent value),
    TResult signUp(SignUpAuthEvent value),
    TResult signIn(SignInAuthEvent value),
    TResult error(ErrorAuthEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signUp != null) {
      return signUp(this);
    }
    return orElse();
  }
}

abstract class SignUpAuthEvent extends AuthEvent {
  const SignUpAuthEvent._() : super._();
  const factory SignUpAuthEvent(
          String email, String password, String confirmPassword) =
      _$SignUpAuthEvent;

  String get email;
  String get password;
  String get confirmPassword;
  @JsonKey(ignore: true)
  $SignUpAuthEventCopyWith<SignUpAuthEvent> get copyWith;
}

/// @nodoc
abstract class $SignInAuthEventCopyWith<$Res> {
  factory $SignInAuthEventCopyWith(
          SignInAuthEvent value, $Res Function(SignInAuthEvent) then) =
      _$SignInAuthEventCopyWithImpl<$Res>;
  $Res call({String email, String password});
}

/// @nodoc
class _$SignInAuthEventCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $SignInAuthEventCopyWith<$Res> {
  _$SignInAuthEventCopyWithImpl(
      SignInAuthEvent _value, $Res Function(SignInAuthEvent) _then)
      : super(_value, (v) => _then(v as SignInAuthEvent));

  @override
  SignInAuthEvent get _value => super._value as SignInAuthEvent;

  @override
  $Res call({
    Object email = freezed,
    Object password = freezed,
  }) {
    return _then(SignInAuthEvent(
      email == freezed ? _value.email : email as String,
      password == freezed ? _value.password : password as String,
    ));
  }
}

/// @nodoc
class _$SignInAuthEvent extends SignInAuthEvent {
  const _$SignInAuthEvent(this.email, this.password)
      : assert(email != null),
        assert(password != null),
        super._();

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthEvent.signIn(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SignInAuthEvent &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password);

  @JsonKey(ignore: true)
  @override
  $SignInAuthEventCopyWith<SignInAuthEvent> get copyWith =>
      _$SignInAuthEventCopyWithImpl<SignInAuthEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required
        TResult signUp(String email, String password, String confirmPassword),
    @required TResult signIn(String email, String password),
    @required TResult error(),
  }) {
    assert(initial != null);
    assert(signUp != null);
    assert(signIn != null);
    assert(error != null);
    return signIn(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult signUp(String email, String password, String confirmPassword),
    TResult signIn(String email, String password),
    TResult error(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signIn != null) {
      return signIn(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(InitialAuthEvent value),
    @required TResult signUp(SignUpAuthEvent value),
    @required TResult signIn(SignInAuthEvent value),
    @required TResult error(ErrorAuthEvent value),
  }) {
    assert(initial != null);
    assert(signUp != null);
    assert(signIn != null);
    assert(error != null);
    return signIn(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialAuthEvent value),
    TResult signUp(SignUpAuthEvent value),
    TResult signIn(SignInAuthEvent value),
    TResult error(ErrorAuthEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signIn != null) {
      return signIn(this);
    }
    return orElse();
  }
}

abstract class SignInAuthEvent extends AuthEvent {
  const SignInAuthEvent._() : super._();
  const factory SignInAuthEvent(String email, String password) =
      _$SignInAuthEvent;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  $SignInAuthEventCopyWith<SignInAuthEvent> get copyWith;
}

/// @nodoc
abstract class $ErrorAuthEventCopyWith<$Res> {
  factory $ErrorAuthEventCopyWith(
          ErrorAuthEvent value, $Res Function(ErrorAuthEvent) then) =
      _$ErrorAuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ErrorAuthEventCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $ErrorAuthEventCopyWith<$Res> {
  _$ErrorAuthEventCopyWithImpl(
      ErrorAuthEvent _value, $Res Function(ErrorAuthEvent) _then)
      : super(_value, (v) => _then(v as ErrorAuthEvent));

  @override
  ErrorAuthEvent get _value => super._value as ErrorAuthEvent;
}

/// @nodoc
class _$ErrorAuthEvent extends ErrorAuthEvent {
  const _$ErrorAuthEvent() : super._();

  @override
  String toString() {
    return 'AuthEvent.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ErrorAuthEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required
        TResult signUp(String email, String password, String confirmPassword),
    @required TResult signIn(String email, String password),
    @required TResult error(),
  }) {
    assert(initial != null);
    assert(signUp != null);
    assert(signIn != null);
    assert(error != null);
    return error();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult signUp(String email, String password, String confirmPassword),
    TResult signIn(String email, String password),
    TResult error(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(InitialAuthEvent value),
    @required TResult signUp(SignUpAuthEvent value),
    @required TResult signIn(SignInAuthEvent value),
    @required TResult error(ErrorAuthEvent value),
  }) {
    assert(initial != null);
    assert(signUp != null);
    assert(signIn != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialAuthEvent value),
    TResult signUp(SignUpAuthEvent value),
    TResult signIn(SignInAuthEvent value),
    TResult error(ErrorAuthEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorAuthEvent extends AuthEvent {
  const ErrorAuthEvent._() : super._();
  const factory ErrorAuthEvent() = _$ErrorAuthEvent;
}

/// @nodoc
class _$AuthStateTearOff {
  const _$AuthStateTearOff();

// ignore: unused_element
  InitialAuthState initial() {
    return const InitialAuthState();
  }
}

/// @nodoc
// ignore: unused_element
const $AuthState = _$AuthStateTearOff();

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(InitialAuthState value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialAuthState value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;
}

/// @nodoc
abstract class $InitialAuthStateCopyWith<$Res> {
  factory $InitialAuthStateCopyWith(
          InitialAuthState value, $Res Function(InitialAuthState) then) =
      _$InitialAuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialAuthStateCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $InitialAuthStateCopyWith<$Res> {
  _$InitialAuthStateCopyWithImpl(
      InitialAuthState _value, $Res Function(InitialAuthState) _then)
      : super(_value, (v) => _then(v as InitialAuthState));

  @override
  InitialAuthState get _value => super._value as InitialAuthState;
}

/// @nodoc
class _$InitialAuthState extends InitialAuthState {
  const _$InitialAuthState() : super._();

  @override
  String toString() {
    return 'AuthState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitialAuthState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
  }) {
    assert(initial != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
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
    @required TResult initial(InitialAuthState value),
  }) {
    assert(initial != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialAuthState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialAuthState extends AuthState {
  const InitialAuthState._() : super._();
  const factory InitialAuthState() = _$InitialAuthState;
}
