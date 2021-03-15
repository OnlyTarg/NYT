import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:nyt_app/src/bloc/connection/connection_cubit.dart';
import 'package:nyt_app/src/repositories/connection_repo.dart';
part 'initial_flow_bloc.freezed.dart';

@freezed
abstract class InitialFlowEvent with _$InitialFlowEvent {
  const InitialFlowEvent._();

  const factory InitialFlowEvent.init({bool isAuthorized}) =
      InitInitialFlowEvent;
  const factory InitialFlowEvent.noInternet() = NoInternetInitialFlowEvent;
}

@freezed
abstract class InitialFlowState with _$InitialFlowState {
  const InitialFlowState._();

  const factory InitialFlowState.primary() = PrimaryInitialFlowState;
  const factory InitialFlowState.authorized() = AuthorizedInitialFlowState;
  const factory InitialFlowState.unAuthorized() = UnAuthorizedInitialFlowState;
  const factory InitialFlowState.noInternet() = NoInternetInitialFlowState;
}

class InitialFlowBLoC extends Bloc<InitialFlowEvent, InitialFlowState> {
  ConnectionBLoC connectionBLoC = ConnectionBLoC(ConnectionRepo());
  StreamSubscription onAuthStatusChange;
  StreamSubscription onConnectionChange;

  InitialFlowBLoC() : super(const PrimaryInitialFlowState()) {
    onConnectionChange = connectionBLoC.listen(
      (connectionStatus) {
        if (connectionStatus is WiFiConnectionState ||
            connectionStatus is CellularConnectionState ||
            connectionStatus is WaitingConnectionState) {
          onAuthStatusChange = FirebaseAuth.instance.authStateChanges().listen(
            (user) {
              if (user == null) {
                add(const InitialFlowEvent.init(isAuthorized: false));
              } else {
                add(const InitialFlowEvent.init(isAuthorized: true));
              }
            },
          );
        } else if (connectionStatus is DisconnectedConnectionState) {
          add(const InitialFlowEvent.noInternet());
        }
      },
    );
  }

  @override
  Stream<InitialFlowState> mapEventToState(InitialFlowEvent event) =>
      event.when<Stream<InitialFlowState>>(
        noInternet: _noInternet,
        init: _init,
      );

  Stream<InitialFlowState> _init(bool isAuthorized) async* {
    if (isAuthorized) {
      yield const InitialFlowState.authorized();
    } else {
      yield const InitialFlowState.unAuthorized();
    }
  }

  Stream<InitialFlowState> _noInternet() async* {
    yield const NoInternetInitialFlowState();
  }

  void dispose() {
    onAuthStatusChange.cancel();
    onConnectionChange.cancel();
  }
}
