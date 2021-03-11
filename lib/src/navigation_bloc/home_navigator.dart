import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_navigator.freezed.dart';

@freezed
abstract class HomeFlowEvent with _$HomeFlowEvent {
  const HomeFlowEvent._();

  const factory HomeFlowEvent.init() = InitHomeFlowEvent;
  const factory HomeFlowEvent.viewNewsItem({String url}) =
      ViewNewsItemHomeFlowEvent;
}

@freezed
abstract class HomeFlowState with _$HomeFlowState {
  const HomeFlowState._();

  const factory HomeFlowState.initial() = InitialHomeFlowState;
  const factory HomeFlowState.loading() = LoadingHomeFlowState;
  const factory HomeFlowState.loaded(String url) = LoadedHomeFlowState;
}

class HomeFlowBLoC extends Bloc<HomeFlowEvent, HomeFlowState> {
  HomeFlowBLoC() : super(const InitialHomeFlowState());

  @override
  Stream<HomeFlowState> mapEventToState(HomeFlowEvent event) => event
      .when<Stream<HomeFlowState>>(init: _initial, viewNewsItem: _viewNewsItem);

  Stream<HomeFlowState> _initial() async* {
    // ...
  }

  Stream<HomeFlowState> _viewNewsItem(String url) async* {
    yield const HomeFlowState.initial();
    yield HomeFlowState.loaded(url);
    // ...
  }
}
