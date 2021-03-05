import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'initial_navigator.freezed.dart';

@freezed
abstract class InitialNavigatorEvent with _$InitialNavigatorEvent {
  const InitialNavigatorEvent._();

  const factory InitialNavigatorEvent.init() = InitInitialNavigatorEvent;
}

@freezed
abstract class InitialNavigatorState with _$InitialNavigatorState {
  const InitialNavigatorState._();

  const factory InitialNavigatorState.primary() = PrimaryInitialNavigatorState;
  const factory InitialNavigatorState.authorized() =
      AuthorizedInitialNavigatorState;
  const factory InitialNavigatorState.unAuthorized() =
      UnAuthorizedInitialNavigatorState;
}

class InitialNavigatorBLoC
    extends Bloc<InitialNavigatorEvent, InitialNavigatorState> {
  InitialNavigatorBLoC() : super(const PrimaryInitialNavigatorState());

  @override
  Stream<InitialNavigatorState> mapEventToState(InitialNavigatorEvent event) =>
      event.when<Stream<InitialNavigatorState>>(
        init: _init,
      );

  Stream<InitialNavigatorState> _init() async* {
    yield const InitialNavigatorState.authorized();
  }
}
