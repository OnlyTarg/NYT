import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'initial_navigator.freezed.dart';

@freezed
abstract class InitialFlowEvent with _$InitialFlowEvent {
  const InitialFlowEvent._();

  const factory InitialFlowEvent.init() = InitInitialFlowEvent;
}

@freezed
abstract class InitialFlowState with _$InitialFlowState {
  const InitialFlowState._();

  const factory InitialFlowState.primary() = PrimaryInitialFlowState;
  const factory InitialFlowState.authorized() = AuthorizedInitialFlowState;
  const factory InitialFlowState.unAuthorized() = UnAuthorizedInitialFlowState;
}

class InitialFlowBLoC extends Bloc<InitialFlowEvent, InitialFlowState> {
  InitialFlowBLoC() : super(const PrimaryInitialFlowState());

  @override
  Stream<InitialFlowState> mapEventToState(InitialFlowEvent event) =>
      event.when<Stream<InitialFlowState>>(
        init: _init,
      );

  Stream<InitialFlowState> _init() async* {
    yield const InitialFlowState.unAuthorized();
  }
}
