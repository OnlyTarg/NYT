import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_bloc.freezed.dart';

@freezed
abstract class AuthEvent with _$AuthEvent {
  const AuthEvent._();

  const factory AuthEvent.initial() = InitialAuthEvent;

  const factory AuthEvent.signUp(
    String email,
    String password,
    String confirmPassword,
  ) = SignUpAuthEvent;

  const factory AuthEvent.signIn(
    String email,
    String password,
  ) = SignInAuthEvent;

  const factory AuthEvent.error() = ErrorAuthEvent;
}

@freezed
abstract class AuthState with _$AuthState {
  const AuthState._();

  const factory AuthState.initial() = InitialAuthState;
}

class AuthBLoC extends Bloc<AuthEvent, AuthState> {
  AuthBLoC() : super(const InitialAuthState());

  @override
  Stream<AuthState> mapEventToState(AuthEvent event) =>
      event.when<Stream<AuthState>>(
        initial: _initial,
        signIn: _signIn,
        signUp: _signUp,
        error: _error,
      );

  Stream<AuthState> _initial() async* {
    // ...
  }

  Stream<AuthState> _signUp(
    String email,
    String password,
    String confirmPassword,
  ) async* {
    // ...
  }

  Stream<AuthState> _signIn(
    String email,
    String password,
  ) async* {
    // ...
  }

  Stream<AuthState> _error() async* {
    // ...
  }
}
