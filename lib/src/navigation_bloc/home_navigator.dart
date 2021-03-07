import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_navigator.freezed.dart';

@freezed
abstract class HomeFlowEvent with _$HomeFlowEvent {
  const HomeFlowEvent._();

  const factory HomeFlowEvent.init() = InitHomeFlowEvent;
}

@freezed
abstract class HomeFlowState with _$HomeFlowState {
  const HomeFlowState._();

  const factory HomeFlowState.initial() = InitialHomeFlowState;
}

class HomeFlowBLoC extends Bloc<HomeFlowEvent, HomeFlowState> {
  HomeFlowBLoC() : super(const InitialHomeFlowState());

  @override
  Stream<HomeFlowState> mapEventToState(HomeFlowEvent event) =>
      event.when<Stream<HomeFlowState>>(
        init: _initial,
      );

  Stream<HomeFlowState> _initial() async* {
    // ...
  }
}
