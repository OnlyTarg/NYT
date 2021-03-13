import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nyt_app/src/repositories/connection_repo.dart';

part 'connection_cubit.freezed.dart';

@freezed
abstract class ConnectionState with _$ConnectionState {
  const ConnectionState._();

  const factory ConnectionState.disconnected() = DisconnectedConnectionState;

  const factory ConnectionState.connecting() = ConnectingConnectionState;

  const factory ConnectionState.cellular() = CellularConnectionState;

  const factory ConnectionState.wifi() = WiFiConnectionState;

  const factory ConnectionState.waiting() = WaitingConnectionState;
}

class ConnectionBLoC extends Cubit<ConnectionState> {
  final ConnectionRepo _repo;
  Timer _timer;
  StreamSubscription _connectionChanged;

  ConnectionBLoC(this._repo) : super(const ConnectingConnectionState()) {
    _connectionChanged = Connectivity().onConnectivityChanged.listen(
          _connectionChangeListener,
        );
  }

  Future<void> _connectionChangeListener(ConnectivityResult result) async {
    _timer?.cancel();
    _waiting();

    if (result == ConnectivityResult.none) {
      _disconnected();
    } else {
      _connecting();
      try {
        final isConnected = await _repo.internetLookup();
        if (isConnected) {
          if (result == ConnectivityResult.wifi) {
            _wifiConnected();
          } else {
            _cellularConnected();
          }
        } else {
          _waiting();
          _timer = Timer(
            const Duration(seconds: 30),
            () => _connectionChangeListener(result),
          );
        }
      } on dynamic catch (_) {
        _disconnected();

        _timer = Timer(
          const Duration(seconds: 30),
          () => _connectionChangeListener(result),
        );
        rethrow;
      }
    }
  }

  void _disconnected() => emit(const ConnectionState.disconnected());

  void _waiting() => emit(const ConnectionState.waiting());

  void _connecting() => emit(const ConnectionState.connecting());

  void _wifiConnected() => emit(const ConnectionState.wifi());

  void _cellularConnected() => emit(const ConnectionState.cellular());

  @override
  Future<void> close() {
    _timer?.cancel();
    _connectionChanged.cancel();
    return super.close();
  }
}
