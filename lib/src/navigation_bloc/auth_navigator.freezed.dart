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
  InitialAuthFlowState initial() {
    return const InitialAuthFlowState();
  }

// ignore: unused_element
  SignInAuthFlowState signIn() {
    return const SignInAuthFlowState();
  }

// ignore: unused_element
  SignUpAuthFlowState signUp() {
    return const SignUpAuthFlowState();
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
    @required TResult signIn(),
    @required TResult signUp(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult signIn(),
    TResult signUp(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(InitialAuthFlowState value),
    @required TResult signIn(SignInAuthFlowState value),
    @required TResult signUp(SignUpAuthFlowState value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialAuthFlowState value),
    TResult signIn(SignInAuthFlowState value),
    TResult signUp(SignUpAuthFlowState value),
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
abstract class $InitialAuthFlowStateCopyWith<$Res> {
  factory $InitialAuthFlowStateCopyWith(InitialAuthFlowState value,
          $Res Function(InitialAuthFlowState) then) =
      _$InitialAuthFlowStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialAuthFlowStateCopyWithImpl<$Res>
    extends _$AuthFlowStateCopyWithImpl<$Res>
    implements $InitialAuthFlowStateCopyWith<$Res> {
  _$InitialAuthFlowStateCopyWithImpl(
      InitialAuthFlowState _value, $Res Function(InitialAuthFlowState) _then)
      : super(_value, (v) => _then(v as InitialAuthFlowState));

  @override
  InitialAuthFlowState get _value => super._value as InitialAuthFlowState;
}

/// @nodoc
class _$InitialAuthFlowState extends InitialAuthFlowState {
  const _$InitialAuthFlowState() : super._();

  @override
  String toString() {
    return 'AuthFlowState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitialAuthFlowState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult signIn(),
    @required TResult signUp(),
  }) {
    assert(initial != null);
    assert(signIn != null);
    assert(signUp != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult signIn(),
    TResult signUp(),
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
    @required TResult initial(InitialAuthFlowState value),
    @required TResult signIn(SignInAuthFlowState value),
    @required TResult signUp(SignUpAuthFlowState value),
  }) {
    assert(initial != null);
    assert(signIn != null);
    assert(signUp != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialAuthFlowState value),
    TResult signIn(SignInAuthFlowState value),
    TResult signUp(SignUpAuthFlowState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialAuthFlowState extends AuthFlowState {
  const InitialAuthFlowState._() : super._();
  const factory InitialAuthFlowState() = _$InitialAuthFlowState;
}

/// @nodoc
abstract class $SignInAuthFlowStateCopyWith<$Res> {
  factory $SignInAuthFlowStateCopyWith(
          SignInAuthFlowState value, $Res Function(SignInAuthFlowState) then) =
      _$SignInAuthFlowStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInAuthFlowStateCopyWithImpl<$Res>
    extends _$AuthFlowStateCopyWithImpl<$Res>
    implements $SignInAuthFlowStateCopyWith<$Res> {
  _$SignInAuthFlowStateCopyWithImpl(
      SignInAuthFlowState _value, $Res Function(SignInAuthFlowState) _then)
      : super(_value, (v) => _then(v as SignInAuthFlowState));

  @override
  SignInAuthFlowState get _value => super._value as SignInAuthFlowState;
}

/// @nodoc
class _$SignInAuthFlowState extends SignInAuthFlowState {
  const _$SignInAuthFlowState() : super._();

  @override
  String toString() {
    return 'AuthFlowState.signIn()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignInAuthFlowState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult signIn(),
    @required TResult signUp(),
  }) {
    assert(initial != null);
    assert(signIn != null);
    assert(signUp != null);
    return signIn();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
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
    @required TResult initial(InitialAuthFlowState value),
    @required TResult signIn(SignInAuthFlowState value),
    @required TResult signUp(SignUpAuthFlowState value),
  }) {
    assert(initial != null);
    assert(signIn != null);
    assert(signUp != null);
    return signIn(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialAuthFlowState value),
    TResult signIn(SignInAuthFlowState value),
    TResult signUp(SignUpAuthFlowState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signIn != null) {
      return signIn(this);
    }
    return orElse();
  }
}

abstract class SignInAuthFlowState extends AuthFlowState {
  const SignInAuthFlowState._() : super._();
  const factory SignInAuthFlowState() = _$SignInAuthFlowState;
}

/// @nodoc
abstract class $SignUpAuthFlowStateCopyWith<$Res> {
  factory $SignUpAuthFlowStateCopyWith(
          SignUpAuthFlowState value, $Res Function(SignUpAuthFlowState) then) =
      _$SignUpAuthFlowStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignUpAuthFlowStateCopyWithImpl<$Res>
    extends _$AuthFlowStateCopyWithImpl<$Res>
    implements $SignUpAuthFlowStateCopyWith<$Res> {
  _$SignUpAuthFlowStateCopyWithImpl(
      SignUpAuthFlowState _value, $Res Function(SignUpAuthFlowState) _then)
      : super(_value, (v) => _then(v as SignUpAuthFlowState));

  @override
  SignUpAuthFlowState get _value => super._value as SignUpAuthFlowState;
}

/// @nodoc
class _$SignUpAuthFlowState extends SignUpAuthFlowState {
  const _$SignUpAuthFlowState() : super._();

  @override
  String toString() {
    return 'AuthFlowState.signUp()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignUpAuthFlowState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult signIn(),
    @required TResult signUp(),
  }) {
    assert(initial != null);
    assert(signIn != null);
    assert(signUp != null);
    return signUp();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
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
    @required TResult initial(InitialAuthFlowState value),
    @required TResult signIn(SignInAuthFlowState value),
    @required TResult signUp(SignUpAuthFlowState value),
  }) {
    assert(initial != null);
    assert(signIn != null);
    assert(signUp != null);
    return signUp(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialAuthFlowState value),
    TResult signIn(SignInAuthFlowState value),
    TResult signUp(SignUpAuthFlowState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signUp != null) {
      return signUp(this);
    }
    return orElse();
  }
}

abstract class SignUpAuthFlowState extends AuthFlowState {
  const SignUpAuthFlowState._() : super._();
  const factory SignUpAuthFlowState() = _$SignUpAuthFlowState;
}
