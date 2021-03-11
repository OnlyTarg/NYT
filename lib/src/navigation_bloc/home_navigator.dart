import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_navigator.freezed.dart';

@freezed
abstract class HomeFlowEvent with _$HomeFlowEvent {
  const HomeFlowEvent._();

  const factory HomeFlowEvent.init() = InitHomeFlowEvent;
  const factory HomeFlowEvent.showNewsPaper({String url}) =
      ShowNewsPaperHomeFlowEvent;
  const factory HomeFlowEvent.showLocation() = ShowLocationHomeFlowEvent;
}

@freezed
abstract class HomeFlowState with _$HomeFlowState {
  const HomeFlowState._();

  const factory HomeFlowState.initial() = InitialHomeFlowState;
  const factory HomeFlowState.loading() = LoadingHomeFlowState;
  const factory HomeFlowState.newsPaperLoaded(String url) =
      NewsPaperLoadedHomeFlowState;
  const factory HomeFlowState.locationLoaded() = LocationLoadedHomeFlowState;
}

class HomeFlowBLoC extends Bloc<HomeFlowEvent, HomeFlowState> {
  HomeFlowBLoC() : super(const InitialHomeFlowState());

  @override
  Stream<HomeFlowState> mapEventToState(HomeFlowEvent event) =>
      event.when<Stream<HomeFlowState>>(
        init: _initial,
        showNewsPaper: _showNewsPaper,
        showLocation: _showLocation,
      );

  Stream<HomeFlowState> _initial() async* {
    // ...
  }
  Stream<HomeFlowState> _showLocation() async* {
    yield const HomeFlowState.locationLoaded();
    // ...
  }

  Stream<HomeFlowState> _showNewsPaper(String url) async* {
    yield HomeFlowState.newsPaperLoaded(url);
    // ...
  }
}
