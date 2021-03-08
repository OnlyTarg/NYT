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

  const factory AuthFlowState.initial() = InitialAuthFlowState;
  const factory AuthFlowState.signIn() = SignInAuthFlowState;
  const factory AuthFlowState.signUp() = SignUpAuthFlowState;
}

class AuthFlowBLoC extends Bloc<AuthFlowEvent, AuthFlowState> {
  AuthFlowBLoC() : super(const InitialAuthFlowState());

  @override
  Stream<AuthFlowState> mapEventToState(AuthFlowEvent event) =>
      event.when<Stream<AuthFlowState>>(
        init: _init,
        signIn: _signIn,
        signUp: _signUp,
      );

  Stream<AuthFlowState> _signIn() async* {
    yield const AuthFlowState.signIn();
  }

  Stream<AuthFlowState> _signUp() async* {
    if (state is! InitialAuthFlowState) {
      yield const AuthFlowState.initial();
    }
    yield const AuthFlowState.signUp();
  }

  Stream<AuthFlowState> _init() async* {
    yield const AuthFlowState.initial();
  }
}
