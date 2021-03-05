import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_navigator.freezed.dart';

@freezed
abstract class AuthNavigatorEvent with _$AuthNavigatorEvent {
  const AuthNavigatorEvent._();

  const factory AuthNavigatorEvent.init() = InitAuthNavigatorEvent;

  const factory AuthNavigatorEvent.signIn() = SignInAuthNavigatorEvent;
  const factory AuthNavigatorEvent.signUp() = SignUpAuthNavigatorEvent;
}

@freezed
abstract class AuthNavigatorState with _$AuthNavigatorState {
  const AuthNavigatorState._();

  const factory AuthNavigatorState.initial() = InitialAuthNavigatorState;
  const factory AuthNavigatorState.authorized() = AuthorizedAuthNavigatorState;
  const factory AuthNavigatorState.unauthorized() =
      UnauthorizedAuthNavigatorState;
}

class AuthNavigatorBLoC extends Bloc<AuthNavigatorEvent, AuthNavigatorState> {
  AuthNavigatorBLoC() : super(const InitialAuthNavigatorState());

  @override
  Stream<AuthNavigatorState> mapEventToState(AuthNavigatorEvent event) =>
      event.when<Stream<AuthNavigatorState>>(
        init: _init,
        signIn: _signIn,
        signUp: _signUp,
      );

  Stream<AuthNavigatorState> _signIn() async* {
    yield const AuthNavigatorState.authorized();
  }

  Stream<AuthNavigatorState> _signUp() async* {
    yield const AuthNavigatorState.authorized();
  }

  Stream<AuthNavigatorState> _init() async* {
    // ...
  }

  /* Stream<AuthNavigatorState> _update() async* {
    // ...
  }

  Stream<AuthNavigatorState> _delete() async* {
    // ...
  } */
}
