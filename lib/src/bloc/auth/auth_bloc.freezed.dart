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
      {String email, String password, String confirmPassword}) {
    return SignUpAuthEvent(
      email: email,
      password: password,
      confirmPassword: confirmPassword,
    );
  }

// ignore: unused_element
  SignInAuthEvent signIn({String email, String password}) {
    return SignInAuthEvent(
      email: email,
      password: password,
    );
  }

// ignore: unused_element
  SignInGoogleAuthEvent signInGoogle() {
    return const SignInGoogleAuthEvent();
  }

// ignore: unused_element
  LogoutAuthEvent logout() {
    return const LogoutAuthEvent();
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
    @required TResult signInGoogle(),
    @required TResult logout(),
    @required TResult error(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult signUp(String email, String password, String confirmPassword),
    TResult signIn(String email, String password),
    TResult signInGoogle(),
    TResult logout(),
    TResult error(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(InitialAuthEvent value),
    @required TResult signUp(SignUpAuthEvent value),
    @required TResult signIn(SignInAuthEvent value),
    @required TResult signInGoogle(SignInGoogleAuthEvent value),
    @required TResult logout(LogoutAuthEvent value),
    @required TResult error(ErrorAuthEvent value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialAuthEvent value),
    TResult signUp(SignUpAuthEvent value),
    TResult signIn(SignInAuthEvent value),
    TResult signInGoogle(SignInGoogleAuthEvent value),
    TResult logout(LogoutAuthEvent value),
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
    @required TResult signInGoogle(),
    @required TResult logout(),
    @required TResult error(),
  }) {
    assert(initial != null);
    assert(signUp != null);
    assert(signIn != null);
    assert(signInGoogle != null);
    assert(logout != null);
    assert(error != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult signUp(String email, String password, String confirmPassword),
    TResult signIn(String email, String password),
    TResult signInGoogle(),
    TResult logout(),
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
    @required TResult signInGoogle(SignInGoogleAuthEvent value),
    @required TResult logout(LogoutAuthEvent value),
    @required TResult error(ErrorAuthEvent value),
  }) {
    assert(initial != null);
    assert(signUp != null);
    assert(signIn != null);
    assert(signInGoogle != null);
    assert(logout != null);
    assert(error != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialAuthEvent value),
    TResult signUp(SignUpAuthEvent value),
    TResult signIn(SignInAuthEvent value),
    TResult signInGoogle(SignInGoogleAuthEvent value),
    TResult logout(LogoutAuthEvent value),
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
      email: email == freezed ? _value.email : email as String,
      password: password == freezed ? _value.password : password as String,
      confirmPassword: confirmPassword == freezed
          ? _value.confirmPassword
          : confirmPassword as String,
    ));
  }
}

/// @nodoc
class _$SignUpAuthEvent extends SignUpAuthEvent {
  const _$SignUpAuthEvent({this.email, this.password, this.confirmPassword})
      : super._();

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
    @required TResult signInGoogle(),
    @required TResult logout(),
    @required TResult error(),
  }) {
    assert(initial != null);
    assert(signUp != null);
    assert(signIn != null);
    assert(signInGoogle != null);
    assert(logout != null);
    assert(error != null);
    return signUp(email, password, confirmPassword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult signUp(String email, String password, String confirmPassword),
    TResult signIn(String email, String password),
    TResult signInGoogle(),
    TResult logout(),
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
    @required TResult signInGoogle(SignInGoogleAuthEvent value),
    @required TResult logout(LogoutAuthEvent value),
    @required TResult error(ErrorAuthEvent value),
  }) {
    assert(initial != null);
    assert(signUp != null);
    assert(signIn != null);
    assert(signInGoogle != null);
    assert(logout != null);
    assert(error != null);
    return signUp(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialAuthEvent value),
    TResult signUp(SignUpAuthEvent value),
    TResult signIn(SignInAuthEvent value),
    TResult signInGoogle(SignInGoogleAuthEvent value),
    TResult logout(LogoutAuthEvent value),
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
      {String email,
      String password,
      String confirmPassword}) = _$SignUpAuthEvent;

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
      email: email == freezed ? _value.email : email as String,
      password: password == freezed ? _value.password : password as String,
    ));
  }
}

/// @nodoc
class _$SignInAuthEvent extends SignInAuthEvent {
  const _$SignInAuthEvent({this.email, this.password}) : super._();

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
    @required TResult signInGoogle(),
    @required TResult logout(),
    @required TResult error(),
  }) {
    assert(initial != null);
    assert(signUp != null);
    assert(signIn != null);
    assert(signInGoogle != null);
    assert(logout != null);
    assert(error != null);
    return signIn(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult signUp(String email, String password, String confirmPassword),
    TResult signIn(String email, String password),
    TResult signInGoogle(),
    TResult logout(),
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
    @required TResult signInGoogle(SignInGoogleAuthEvent value),
    @required TResult logout(LogoutAuthEvent value),
    @required TResult error(ErrorAuthEvent value),
  }) {
    assert(initial != null);
    assert(signUp != null);
    assert(signIn != null);
    assert(signInGoogle != null);
    assert(logout != null);
    assert(error != null);
    return signIn(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialAuthEvent value),
    TResult signUp(SignUpAuthEvent value),
    TResult signIn(SignInAuthEvent value),
    TResult signInGoogle(SignInGoogleAuthEvent value),
    TResult logout(LogoutAuthEvent value),
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
  const factory SignInAuthEvent({String email, String password}) =
      _$SignInAuthEvent;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  $SignInAuthEventCopyWith<SignInAuthEvent> get copyWith;
}

/// @nodoc
abstract class $SignInGoogleAuthEventCopyWith<$Res> {
  factory $SignInGoogleAuthEventCopyWith(SignInGoogleAuthEvent value,
          $Res Function(SignInGoogleAuthEvent) then) =
      _$SignInGoogleAuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInGoogleAuthEventCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements $SignInGoogleAuthEventCopyWith<$Res> {
  _$SignInGoogleAuthEventCopyWithImpl(
      SignInGoogleAuthEvent _value, $Res Function(SignInGoogleAuthEvent) _then)
      : super(_value, (v) => _then(v as SignInGoogleAuthEvent));

  @override
  SignInGoogleAuthEvent get _value => super._value as SignInGoogleAuthEvent;
}

/// @nodoc
class _$SignInGoogleAuthEvent extends SignInGoogleAuthEvent {
  const _$SignInGoogleAuthEvent() : super._();

  @override
  String toString() {
    return 'AuthEvent.signInGoogle()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignInGoogleAuthEvent);
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
    @required TResult signInGoogle(),
    @required TResult logout(),
    @required TResult error(),
  }) {
    assert(initial != null);
    assert(signUp != null);
    assert(signIn != null);
    assert(signInGoogle != null);
    assert(logout != null);
    assert(error != null);
    return signInGoogle();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult signUp(String email, String password, String confirmPassword),
    TResult signIn(String email, String password),
    TResult signInGoogle(),
    TResult logout(),
    TResult error(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signInGoogle != null) {
      return signInGoogle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(InitialAuthEvent value),
    @required TResult signUp(SignUpAuthEvent value),
    @required TResult signIn(SignInAuthEvent value),
    @required TResult signInGoogle(SignInGoogleAuthEvent value),
    @required TResult logout(LogoutAuthEvent value),
    @required TResult error(ErrorAuthEvent value),
  }) {
    assert(initial != null);
    assert(signUp != null);
    assert(signIn != null);
    assert(signInGoogle != null);
    assert(logout != null);
    assert(error != null);
    return signInGoogle(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialAuthEvent value),
    TResult signUp(SignUpAuthEvent value),
    TResult signIn(SignInAuthEvent value),
    TResult signInGoogle(SignInGoogleAuthEvent value),
    TResult logout(LogoutAuthEvent value),
    TResult error(ErrorAuthEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signInGoogle != null) {
      return signInGoogle(this);
    }
    return orElse();
  }
}

abstract class SignInGoogleAuthEvent extends AuthEvent {
  const SignInGoogleAuthEvent._() : super._();
  const factory SignInGoogleAuthEvent() = _$SignInGoogleAuthEvent;
}

/// @nodoc
abstract class $LogoutAuthEventCopyWith<$Res> {
  factory $LogoutAuthEventCopyWith(
          LogoutAuthEvent value, $Res Function(LogoutAuthEvent) then) =
      _$LogoutAuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LogoutAuthEventCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $LogoutAuthEventCopyWith<$Res> {
  _$LogoutAuthEventCopyWithImpl(
      LogoutAuthEvent _value, $Res Function(LogoutAuthEvent) _then)
      : super(_value, (v) => _then(v as LogoutAuthEvent));

  @override
  LogoutAuthEvent get _value => super._value as LogoutAuthEvent;
}

/// @nodoc
class _$LogoutAuthEvent extends LogoutAuthEvent {
  const _$LogoutAuthEvent() : super._();

  @override
  String toString() {
    return 'AuthEvent.logout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LogoutAuthEvent);
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
    @required TResult signInGoogle(),
    @required TResult logout(),
    @required TResult error(),
  }) {
    assert(initial != null);
    assert(signUp != null);
    assert(signIn != null);
    assert(signInGoogle != null);
    assert(logout != null);
    assert(error != null);
    return logout();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult signUp(String email, String password, String confirmPassword),
    TResult signIn(String email, String password),
    TResult signInGoogle(),
    TResult logout(),
    TResult error(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (logout != null) {
      return logout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(InitialAuthEvent value),
    @required TResult signUp(SignUpAuthEvent value),
    @required TResult signIn(SignInAuthEvent value),
    @required TResult signInGoogle(SignInGoogleAuthEvent value),
    @required TResult logout(LogoutAuthEvent value),
    @required TResult error(ErrorAuthEvent value),
  }) {
    assert(initial != null);
    assert(signUp != null);
    assert(signIn != null);
    assert(signInGoogle != null);
    assert(logout != null);
    assert(error != null);
    return logout(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialAuthEvent value),
    TResult signUp(SignUpAuthEvent value),
    TResult signIn(SignInAuthEvent value),
    TResult signInGoogle(SignInGoogleAuthEvent value),
    TResult logout(LogoutAuthEvent value),
    TResult error(ErrorAuthEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (logout != null) {
      return logout(this);
    }
    return orElse();
  }
}

abstract class LogoutAuthEvent extends AuthEvent {
  const LogoutAuthEvent._() : super._();
  const factory LogoutAuthEvent() = _$LogoutAuthEvent;
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
    @required TResult signInGoogle(),
    @required TResult logout(),
    @required TResult error(),
  }) {
    assert(initial != null);
    assert(signUp != null);
    assert(signIn != null);
    assert(signInGoogle != null);
    assert(logout != null);
    assert(error != null);
    return error();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult signUp(String email, String password, String confirmPassword),
    TResult signIn(String email, String password),
    TResult signInGoogle(),
    TResult logout(),
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
    @required TResult signInGoogle(SignInGoogleAuthEvent value),
    @required TResult logout(LogoutAuthEvent value),
    @required TResult error(ErrorAuthEvent value),
  }) {
    assert(initial != null);
    assert(signUp != null);
    assert(signIn != null);
    assert(signInGoogle != null);
    assert(logout != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialAuthEvent value),
    TResult signUp(SignUpAuthEvent value),
    TResult signIn(SignInAuthEvent value),
    TResult signInGoogle(SignInGoogleAuthEvent value),
    TResult logout(LogoutAuthEvent value),
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

// ignore: unused_element
  LoadingAuthState loading() {
    return const LoadingAuthState();
  }

// ignore: unused_element
  AuthorizedAuthState authorized() {
    return const AuthorizedAuthState();
  }

// ignore: unused_element
  UnAuthorizedAuthState unAuthorized() {
    return const UnAuthorizedAuthState();
  }

// ignore: unused_element
  LogOutSuccessAuthState logOutSuccess() {
    return const LogOutSuccessAuthState();
  }

// ignore: unused_element
  LogInSuccessAuthState logInSuccess() {
    return const LogInSuccessAuthState();
  }

// ignore: unused_element
  ErrorAuthState error() {
    return const ErrorAuthState();
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
    @required TResult loading(),
    @required TResult authorized(),
    @required TResult unAuthorized(),
    @required TResult logOutSuccess(),
    @required TResult logInSuccess(),
    @required TResult error(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult authorized(),
    TResult unAuthorized(),
    TResult logOutSuccess(),
    TResult logInSuccess(),
    TResult error(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(InitialAuthState value),
    @required TResult loading(LoadingAuthState value),
    @required TResult authorized(AuthorizedAuthState value),
    @required TResult unAuthorized(UnAuthorizedAuthState value),
    @required TResult logOutSuccess(LogOutSuccessAuthState value),
    @required TResult logInSuccess(LogInSuccessAuthState value),
    @required TResult error(ErrorAuthState value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialAuthState value),
    TResult loading(LoadingAuthState value),
    TResult authorized(AuthorizedAuthState value),
    TResult unAuthorized(UnAuthorizedAuthState value),
    TResult logOutSuccess(LogOutSuccessAuthState value),
    TResult logInSuccess(LogInSuccessAuthState value),
    TResult error(ErrorAuthState value),
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
    @required TResult loading(),
    @required TResult authorized(),
    @required TResult unAuthorized(),
    @required TResult logOutSuccess(),
    @required TResult logInSuccess(),
    @required TResult error(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(authorized != null);
    assert(unAuthorized != null);
    assert(logOutSuccess != null);
    assert(logInSuccess != null);
    assert(error != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult authorized(),
    TResult unAuthorized(),
    TResult logOutSuccess(),
    TResult logInSuccess(),
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
    @required TResult initial(InitialAuthState value),
    @required TResult loading(LoadingAuthState value),
    @required TResult authorized(AuthorizedAuthState value),
    @required TResult unAuthorized(UnAuthorizedAuthState value),
    @required TResult logOutSuccess(LogOutSuccessAuthState value),
    @required TResult logInSuccess(LogInSuccessAuthState value),
    @required TResult error(ErrorAuthState value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(authorized != null);
    assert(unAuthorized != null);
    assert(logOutSuccess != null);
    assert(logInSuccess != null);
    assert(error != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialAuthState value),
    TResult loading(LoadingAuthState value),
    TResult authorized(AuthorizedAuthState value),
    TResult unAuthorized(UnAuthorizedAuthState value),
    TResult logOutSuccess(LogOutSuccessAuthState value),
    TResult logInSuccess(LogInSuccessAuthState value),
    TResult error(ErrorAuthState value),
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

/// @nodoc
abstract class $LoadingAuthStateCopyWith<$Res> {
  factory $LoadingAuthStateCopyWith(
          LoadingAuthState value, $Res Function(LoadingAuthState) then) =
      _$LoadingAuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingAuthStateCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $LoadingAuthStateCopyWith<$Res> {
  _$LoadingAuthStateCopyWithImpl(
      LoadingAuthState _value, $Res Function(LoadingAuthState) _then)
      : super(_value, (v) => _then(v as LoadingAuthState));

  @override
  LoadingAuthState get _value => super._value as LoadingAuthState;
}

/// @nodoc
class _$LoadingAuthState extends LoadingAuthState {
  const _$LoadingAuthState() : super._();

  @override
  String toString() {
    return 'AuthState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadingAuthState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult authorized(),
    @required TResult unAuthorized(),
    @required TResult logOutSuccess(),
    @required TResult logInSuccess(),
    @required TResult error(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(authorized != null);
    assert(unAuthorized != null);
    assert(logOutSuccess != null);
    assert(logInSuccess != null);
    assert(error != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult authorized(),
    TResult unAuthorized(),
    TResult logOutSuccess(),
    TResult logInSuccess(),
    TResult error(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(InitialAuthState value),
    @required TResult loading(LoadingAuthState value),
    @required TResult authorized(AuthorizedAuthState value),
    @required TResult unAuthorized(UnAuthorizedAuthState value),
    @required TResult logOutSuccess(LogOutSuccessAuthState value),
    @required TResult logInSuccess(LogInSuccessAuthState value),
    @required TResult error(ErrorAuthState value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(authorized != null);
    assert(unAuthorized != null);
    assert(logOutSuccess != null);
    assert(logInSuccess != null);
    assert(error != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialAuthState value),
    TResult loading(LoadingAuthState value),
    TResult authorized(AuthorizedAuthState value),
    TResult unAuthorized(UnAuthorizedAuthState value),
    TResult logOutSuccess(LogOutSuccessAuthState value),
    TResult logInSuccess(LogInSuccessAuthState value),
    TResult error(ErrorAuthState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingAuthState extends AuthState {
  const LoadingAuthState._() : super._();
  const factory LoadingAuthState() = _$LoadingAuthState;
}

/// @nodoc
abstract class $AuthorizedAuthStateCopyWith<$Res> {
  factory $AuthorizedAuthStateCopyWith(
          AuthorizedAuthState value, $Res Function(AuthorizedAuthState) then) =
      _$AuthorizedAuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthorizedAuthStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements $AuthorizedAuthStateCopyWith<$Res> {
  _$AuthorizedAuthStateCopyWithImpl(
      AuthorizedAuthState _value, $Res Function(AuthorizedAuthState) _then)
      : super(_value, (v) => _then(v as AuthorizedAuthState));

  @override
  AuthorizedAuthState get _value => super._value as AuthorizedAuthState;
}

/// @nodoc
class _$AuthorizedAuthState extends AuthorizedAuthState {
  const _$AuthorizedAuthState() : super._();

  @override
  String toString() {
    return 'AuthState.authorized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AuthorizedAuthState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult authorized(),
    @required TResult unAuthorized(),
    @required TResult logOutSuccess(),
    @required TResult logInSuccess(),
    @required TResult error(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(authorized != null);
    assert(unAuthorized != null);
    assert(logOutSuccess != null);
    assert(logInSuccess != null);
    assert(error != null);
    return authorized();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult authorized(),
    TResult unAuthorized(),
    TResult logOutSuccess(),
    TResult logInSuccess(),
    TResult error(),
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
    @required TResult initial(InitialAuthState value),
    @required TResult loading(LoadingAuthState value),
    @required TResult authorized(AuthorizedAuthState value),
    @required TResult unAuthorized(UnAuthorizedAuthState value),
    @required TResult logOutSuccess(LogOutSuccessAuthState value),
    @required TResult logInSuccess(LogInSuccessAuthState value),
    @required TResult error(ErrorAuthState value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(authorized != null);
    assert(unAuthorized != null);
    assert(logOutSuccess != null);
    assert(logInSuccess != null);
    assert(error != null);
    return authorized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialAuthState value),
    TResult loading(LoadingAuthState value),
    TResult authorized(AuthorizedAuthState value),
    TResult unAuthorized(UnAuthorizedAuthState value),
    TResult logOutSuccess(LogOutSuccessAuthState value),
    TResult logInSuccess(LogInSuccessAuthState value),
    TResult error(ErrorAuthState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (authorized != null) {
      return authorized(this);
    }
    return orElse();
  }
}

abstract class AuthorizedAuthState extends AuthState {
  const AuthorizedAuthState._() : super._();
  const factory AuthorizedAuthState() = _$AuthorizedAuthState;
}

/// @nodoc
abstract class $UnAuthorizedAuthStateCopyWith<$Res> {
  factory $UnAuthorizedAuthStateCopyWith(UnAuthorizedAuthState value,
          $Res Function(UnAuthorizedAuthState) then) =
      _$UnAuthorizedAuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UnAuthorizedAuthStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements $UnAuthorizedAuthStateCopyWith<$Res> {
  _$UnAuthorizedAuthStateCopyWithImpl(
      UnAuthorizedAuthState _value, $Res Function(UnAuthorizedAuthState) _then)
      : super(_value, (v) => _then(v as UnAuthorizedAuthState));

  @override
  UnAuthorizedAuthState get _value => super._value as UnAuthorizedAuthState;
}

/// @nodoc
class _$UnAuthorizedAuthState extends UnAuthorizedAuthState {
  const _$UnAuthorizedAuthState() : super._();

  @override
  String toString() {
    return 'AuthState.unAuthorized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UnAuthorizedAuthState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult authorized(),
    @required TResult unAuthorized(),
    @required TResult logOutSuccess(),
    @required TResult logInSuccess(),
    @required TResult error(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(authorized != null);
    assert(unAuthorized != null);
    assert(logOutSuccess != null);
    assert(logInSuccess != null);
    assert(error != null);
    return unAuthorized();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult authorized(),
    TResult unAuthorized(),
    TResult logOutSuccess(),
    TResult logInSuccess(),
    TResult error(),
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
    @required TResult initial(InitialAuthState value),
    @required TResult loading(LoadingAuthState value),
    @required TResult authorized(AuthorizedAuthState value),
    @required TResult unAuthorized(UnAuthorizedAuthState value),
    @required TResult logOutSuccess(LogOutSuccessAuthState value),
    @required TResult logInSuccess(LogInSuccessAuthState value),
    @required TResult error(ErrorAuthState value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(authorized != null);
    assert(unAuthorized != null);
    assert(logOutSuccess != null);
    assert(logInSuccess != null);
    assert(error != null);
    return unAuthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialAuthState value),
    TResult loading(LoadingAuthState value),
    TResult authorized(AuthorizedAuthState value),
    TResult unAuthorized(UnAuthorizedAuthState value),
    TResult logOutSuccess(LogOutSuccessAuthState value),
    TResult logInSuccess(LogInSuccessAuthState value),
    TResult error(ErrorAuthState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (unAuthorized != null) {
      return unAuthorized(this);
    }
    return orElse();
  }
}

abstract class UnAuthorizedAuthState extends AuthState {
  const UnAuthorizedAuthState._() : super._();
  const factory UnAuthorizedAuthState() = _$UnAuthorizedAuthState;
}

/// @nodoc
abstract class $LogOutSuccessAuthStateCopyWith<$Res> {
  factory $LogOutSuccessAuthStateCopyWith(LogOutSuccessAuthState value,
          $Res Function(LogOutSuccessAuthState) then) =
      _$LogOutSuccessAuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LogOutSuccessAuthStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements $LogOutSuccessAuthStateCopyWith<$Res> {
  _$LogOutSuccessAuthStateCopyWithImpl(LogOutSuccessAuthState _value,
      $Res Function(LogOutSuccessAuthState) _then)
      : super(_value, (v) => _then(v as LogOutSuccessAuthState));

  @override
  LogOutSuccessAuthState get _value => super._value as LogOutSuccessAuthState;
}

/// @nodoc
class _$LogOutSuccessAuthState extends LogOutSuccessAuthState {
  const _$LogOutSuccessAuthState() : super._();

  @override
  String toString() {
    return 'AuthState.logOutSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LogOutSuccessAuthState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult authorized(),
    @required TResult unAuthorized(),
    @required TResult logOutSuccess(),
    @required TResult logInSuccess(),
    @required TResult error(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(authorized != null);
    assert(unAuthorized != null);
    assert(logOutSuccess != null);
    assert(logInSuccess != null);
    assert(error != null);
    return logOutSuccess();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult authorized(),
    TResult unAuthorized(),
    TResult logOutSuccess(),
    TResult logInSuccess(),
    TResult error(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (logOutSuccess != null) {
      return logOutSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(InitialAuthState value),
    @required TResult loading(LoadingAuthState value),
    @required TResult authorized(AuthorizedAuthState value),
    @required TResult unAuthorized(UnAuthorizedAuthState value),
    @required TResult logOutSuccess(LogOutSuccessAuthState value),
    @required TResult logInSuccess(LogInSuccessAuthState value),
    @required TResult error(ErrorAuthState value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(authorized != null);
    assert(unAuthorized != null);
    assert(logOutSuccess != null);
    assert(logInSuccess != null);
    assert(error != null);
    return logOutSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialAuthState value),
    TResult loading(LoadingAuthState value),
    TResult authorized(AuthorizedAuthState value),
    TResult unAuthorized(UnAuthorizedAuthState value),
    TResult logOutSuccess(LogOutSuccessAuthState value),
    TResult logInSuccess(LogInSuccessAuthState value),
    TResult error(ErrorAuthState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (logOutSuccess != null) {
      return logOutSuccess(this);
    }
    return orElse();
  }
}

abstract class LogOutSuccessAuthState extends AuthState {
  const LogOutSuccessAuthState._() : super._();
  const factory LogOutSuccessAuthState() = _$LogOutSuccessAuthState;
}

/// @nodoc
abstract class $LogInSuccessAuthStateCopyWith<$Res> {
  factory $LogInSuccessAuthStateCopyWith(LogInSuccessAuthState value,
          $Res Function(LogInSuccessAuthState) then) =
      _$LogInSuccessAuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LogInSuccessAuthStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements $LogInSuccessAuthStateCopyWith<$Res> {
  _$LogInSuccessAuthStateCopyWithImpl(
      LogInSuccessAuthState _value, $Res Function(LogInSuccessAuthState) _then)
      : super(_value, (v) => _then(v as LogInSuccessAuthState));

  @override
  LogInSuccessAuthState get _value => super._value as LogInSuccessAuthState;
}

/// @nodoc
class _$LogInSuccessAuthState extends LogInSuccessAuthState {
  const _$LogInSuccessAuthState() : super._();

  @override
  String toString() {
    return 'AuthState.logInSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LogInSuccessAuthState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult authorized(),
    @required TResult unAuthorized(),
    @required TResult logOutSuccess(),
    @required TResult logInSuccess(),
    @required TResult error(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(authorized != null);
    assert(unAuthorized != null);
    assert(logOutSuccess != null);
    assert(logInSuccess != null);
    assert(error != null);
    return logInSuccess();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult authorized(),
    TResult unAuthorized(),
    TResult logOutSuccess(),
    TResult logInSuccess(),
    TResult error(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (logInSuccess != null) {
      return logInSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(InitialAuthState value),
    @required TResult loading(LoadingAuthState value),
    @required TResult authorized(AuthorizedAuthState value),
    @required TResult unAuthorized(UnAuthorizedAuthState value),
    @required TResult logOutSuccess(LogOutSuccessAuthState value),
    @required TResult logInSuccess(LogInSuccessAuthState value),
    @required TResult error(ErrorAuthState value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(authorized != null);
    assert(unAuthorized != null);
    assert(logOutSuccess != null);
    assert(logInSuccess != null);
    assert(error != null);
    return logInSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialAuthState value),
    TResult loading(LoadingAuthState value),
    TResult authorized(AuthorizedAuthState value),
    TResult unAuthorized(UnAuthorizedAuthState value),
    TResult logOutSuccess(LogOutSuccessAuthState value),
    TResult logInSuccess(LogInSuccessAuthState value),
    TResult error(ErrorAuthState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (logInSuccess != null) {
      return logInSuccess(this);
    }
    return orElse();
  }
}

abstract class LogInSuccessAuthState extends AuthState {
  const LogInSuccessAuthState._() : super._();
  const factory LogInSuccessAuthState() = _$LogInSuccessAuthState;
}

/// @nodoc
abstract class $ErrorAuthStateCopyWith<$Res> {
  factory $ErrorAuthStateCopyWith(
          ErrorAuthState value, $Res Function(ErrorAuthState) then) =
      _$ErrorAuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ErrorAuthStateCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $ErrorAuthStateCopyWith<$Res> {
  _$ErrorAuthStateCopyWithImpl(
      ErrorAuthState _value, $Res Function(ErrorAuthState) _then)
      : super(_value, (v) => _then(v as ErrorAuthState));

  @override
  ErrorAuthState get _value => super._value as ErrorAuthState;
}

/// @nodoc
class _$ErrorAuthState extends ErrorAuthState {
  const _$ErrorAuthState() : super._();

  @override
  String toString() {
    return 'AuthState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ErrorAuthState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult authorized(),
    @required TResult unAuthorized(),
    @required TResult logOutSuccess(),
    @required TResult logInSuccess(),
    @required TResult error(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(authorized != null);
    assert(unAuthorized != null);
    assert(logOutSuccess != null);
    assert(logInSuccess != null);
    assert(error != null);
    return error();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult authorized(),
    TResult unAuthorized(),
    TResult logOutSuccess(),
    TResult logInSuccess(),
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
    @required TResult initial(InitialAuthState value),
    @required TResult loading(LoadingAuthState value),
    @required TResult authorized(AuthorizedAuthState value),
    @required TResult unAuthorized(UnAuthorizedAuthState value),
    @required TResult logOutSuccess(LogOutSuccessAuthState value),
    @required TResult logInSuccess(LogInSuccessAuthState value),
    @required TResult error(ErrorAuthState value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(authorized != null);
    assert(unAuthorized != null);
    assert(logOutSuccess != null);
    assert(logInSuccess != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialAuthState value),
    TResult loading(LoadingAuthState value),
    TResult authorized(AuthorizedAuthState value),
    TResult unAuthorized(UnAuthorizedAuthState value),
    TResult logOutSuccess(LogOutSuccessAuthState value),
    TResult logInSuccess(LogInSuccessAuthState value),
    TResult error(ErrorAuthState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorAuthState extends AuthState {
  const ErrorAuthState._() : super._();
  const factory ErrorAuthState() = _$ErrorAuthState;
}
