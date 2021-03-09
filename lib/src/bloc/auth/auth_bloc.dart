import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nyt_app/src/repositories/auth_repo.dart';

part 'auth_bloc.freezed.dart';

@freezed
abstract class AuthEvent with _$AuthEvent {
  const AuthEvent._();

  const factory AuthEvent.initial() = InitialAuthEvent;

  const factory AuthEvent.signUp({
    String email,
    String password,
    String confirmPassword,
  }) = SignUpAuthEvent;

  const factory AuthEvent.signIn({
    String email,
    String password,
  }) = SignInAuthEvent;

  const factory AuthEvent.logout() = LogoutAuthEvent;
  const factory AuthEvent.error() = ErrorAuthEvent;
}

@freezed
abstract class AuthState with _$AuthState {
  const AuthState._();

  const factory AuthState.initial() = InitialAuthState;
  const factory AuthState.loading() = LoadingAuthState;
  const factory AuthState.authorized() = AuthorizedAuthState;
  const factory AuthState.unAuthorized() = UnAuthorizedAuthState;
  const factory AuthState.logOutSuccess() = LogOutSuccessAuthState;
  const factory AuthState.logInSuccess() = LogInSuccessAuthState;
  const factory AuthState.error() = ErrorAuthState;
}

class AuthBLoC extends Bloc<AuthEvent, AuthState> {
  AuthRepo authRepo;
  AuthBLoC(this.authRepo) : super(const InitialAuthState());

  @override
  Stream<AuthState> mapEventToState(AuthEvent event) =>
      event.when<Stream<AuthState>>(
        initial: _initial,
        signIn: _signIn,
        signUp: _signUp,
        logout: _logOut,
        error: _error,
      );

  Stream<AuthState> _initial() async* {
    // ...
  }

  Stream<AuthState> _signUp(
      String email, String password, String confirmPassword) async* {
    yield const AuthState.loading();
    try {
      await authRepo.createAccount(email: email, password: password).timeout(
            const Duration(seconds: 30),
          );
      yield const AuthState.authorized();

      //TODO: add unaftorized case
    } on TimeoutException {
      yield const ErrorAuthState();
      print('Time OUT!');
    } on dynamic catch (_) {
      yield const ErrorAuthState();
      print('Server Exeption');
      rethrow;
    }
  }

  Stream<AuthState> _signIn(String email, String password) async* {
    yield const AuthState.loading();
    authRepo.signIn(email: email, password: password);
    yield const AuthState.logInSuccess();
  }

  Stream<AuthState> _logOut() async* {
    yield const AuthState.loading();
    authRepo.logOut();
    yield const AuthState.logOutSuccess();
    // ...
  }

  Stream<AuthState> _error() async* {
    // ...
  }
}
