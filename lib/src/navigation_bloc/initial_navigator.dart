import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:firebase_auth/firebase_auth.dart';
part 'initial_navigator.freezed.dart';

@freezed
abstract class InitialFlowEvent with _$InitialFlowEvent {
  const InitialFlowEvent._();

  const factory InitialFlowEvent.init({bool isAuthorized}) =
      InitInitialFlowEvent;
}

@freezed
abstract class InitialFlowState with _$InitialFlowState {
  const InitialFlowState._();

  const factory InitialFlowState.primary() = PrimaryInitialFlowState;
  const factory InitialFlowState.authorized() = AuthorizedInitialFlowState;
  const factory InitialFlowState.unAuthorized() = UnAuthorizedInitialFlowState;
}

class InitialFlowBLoC extends Bloc<InitialFlowEvent, InitialFlowState> {
  // AuthRepo authRepo;
  StreamSubscription onAuthStatusChange;
  //GoogleSignInAccount _currentAccount;

  InitialFlowBLoC() : super(const PrimaryInitialFlowState()) {
    onAuthStatusChange =
        FirebaseAuth.instance.authStateChanges().listen((user) {
      if (user == null) {
        add(const InitialFlowEvent.init(isAuthorized: false));
      } else {
        add(const InitialFlowEvent.init(isAuthorized: true));
      }
    });
    /* authRepo.googleSignIn.onCurrentUserChanged.listen((account) {
      _currentAccount = account;
     authRepo.googleSignIn.signInSilently();
    }); */
  }

  @override
  Stream<InitialFlowState> mapEventToState(InitialFlowEvent event) =>
      event.when<Stream<InitialFlowState>>(
        init: _init,
      );

  Stream<InitialFlowState> _init(bool isAuthorized) async* {
    if (isAuthorized) {
      yield const InitialFlowState.authorized();
    } else {
      yield const InitialFlowState.unAuthorized();
    }
  }

  void dispose() {
    onAuthStatusChange.cancel();
  }
}
