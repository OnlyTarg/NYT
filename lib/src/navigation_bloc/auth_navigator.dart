import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_navigator.freezed.dart';

@freezed
abstract class AuthFlowEvent with _$AuthFlowEvent {
  const AuthFlowEvent._();

  const factory AuthFlowEvent.init() = InitAuthFlowEvent;

  const factory AuthFlowEvent.signIn() = SignInAuthFlowEvent;
  const factory AuthFlowEvent.signUp() = SignUpAuthFlowEvent;
}

@freezed
abstract class AuthFlowState with _$AuthFlowState {
  const AuthFlowState._();

  const factory AuthFlowState.initial() = InitialAuthFlowEvent;
  const factory AuthFlowState.authorized() = AuthorizedAuthFlowEvent;
  const factory AuthFlowState.unauthorized() =
      UnauthorizedAuthFlowState;
}

class AuthFlowBLoC extends Bloc<AuthFlowEvent, AuthFlowState> {
  AuthFlowBLoC() : super(const InitialAuthFlowEvent());

  @override
  Stream<AuthFlowState> mapEventToState(AuthFlowEvent event) =>
      event.when<Stream<AuthFlowState>>(
        init: _init,
        signIn: _signIn,
        signUp: _signUp,
      );

  Stream<AuthFlowState> _signIn() async* {
    yield const AuthFlowState.authorized();
  }

  Stream<AuthFlowState> _signUp() async* {
    yield const AuthFlowState.authorized();
  }

  Stream<AuthFlowState> _init() async* {
    // ...
  }

}
