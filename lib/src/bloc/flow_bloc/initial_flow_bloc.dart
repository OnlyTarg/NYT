import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:nyt_app/src/bloc/connection/connection_cubit.dart';
import 'package:nyt_app/src/repositories/connection_repo.dart';
part 'initial_flow_bloc.freezed.dart';

@freezed
abstract class InitialFlowState with _$InitialFlowState {
  const InitialFlowState._();

  const factory InitialFlowState.primary() = PrimaryInitialFlowState;
  const factory InitialFlowState.authorized() = AuthorizedInitialFlowState;
  const factory InitialFlowState.unAuthorized() = UnAuthorizedInitialFlowState;
  const factory InitialFlowState.noInternet() = NoInternetInitialFlowState;
}

class InitialFlowBLoC extends Cubit<InitialFlowState> {
  ConnectionBLoC connectionBLoC = ConnectionBLoC(ConnectionRepo());
  StreamSubscription onAuthStatusChange;
  StreamSubscription onConnectionChange;

  void dispose() {
    onAuthStatusChange.cancel();
    onConnectionChange.cancel();
  }

  InitialFlowBLoC() : super(const InitialFlowState.primary()) {
    onConnectionChange = connectionBLoC.listen(
      (connectionStatus) {
        if (connectionStatus is WiFiConnectionState ||
            connectionStatus is CellularConnectionState ||
            connectionStatus is WaitingConnectionState) {
          onAuthStatusChange = FirebaseAuth.instance.authStateChanges().listen(
            (user) {
              if (user == null) {
                emit(const InitialFlowState.unAuthorized());
              } else {
                emit(const InitialFlowState.authorized());
              }
            },
          );
        } else if (connectionStatus is DisconnectedConnectionState) {
          emit(const InitialFlowState.noInternet());
        }
      },
    );
  }

  void init(bool isAuthorized) {
    if (isAuthorized) {
      emit(const InitialFlowState.authorized());
    } else {
      emit(const InitialFlowState.unAuthorized());
    }
  }
}
