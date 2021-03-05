import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_navigator.freezed.dart';

@freezed
abstract class HomeNavigatorEvent with _$HomeNavigatorEvent {
  const HomeNavigatorEvent._();

  const factory HomeNavigatorEvent.init() = InitHomeNavigatorEvent;
}

@freezed
abstract class HomeNavigatorState with _$HomeNavigatorState {
  const HomeNavigatorState._();

  const factory HomeNavigatorState.initial() = InitialHomeNavigatorState;
}

class HomeNavigatorBLoC extends Bloc<HomeNavigatorEvent, HomeNavigatorState> {
  HomeNavigatorBLoC() : super(const InitialHomeNavigatorState());

  @override
  Stream<HomeNavigatorState> mapEventToState(HomeNavigatorEvent event) =>
      event.when<Stream<HomeNavigatorState>>(
        init: _initial,
      );

  Stream<HomeNavigatorState> _initial() async* {
    // ...
  }
}
