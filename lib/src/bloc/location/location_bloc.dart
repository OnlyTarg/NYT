import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nyt_app/src/repositories/location_repo.dart';

part 'location_bloc.freezed.dart';

@freezed
abstract class LocationEvent with _$LocationEvent {
  const LocationEvent._();

  const factory LocationEvent.getCurrentLocation() =
      GetCurrentLocationLocationEvent;
}

@freezed
abstract class LocationState with _$LocationState {
  const LocationState._();

  const factory LocationState.initial() = InitialLocationState;
  const factory LocationState.loading() = LoadingLocationState;
  const factory LocationState.loaded({double latitude, double longitude}) =
      LoadedLocationState;
}

class LocationBLoC extends Bloc<LocationEvent, LocationState> {
  LocationRepo locationRepo;
  LocationBLoC({this.locationRepo}) : super(const InitialLocationState());

  @override
  Stream<LocationState> mapEventToState(LocationEvent event) =>
      event.when<Stream<LocationState>>(
        getCurrentLocation: _getCurrentLocation,
      );

  Stream<LocationState> _getCurrentLocation() async* {
    yield const LocationState.loading();
    await Future.delayed(const Duration(seconds: 3));

    final List<double> positionList = await locationRepo.getPosition();
    yield LocationState.loaded(
        latitude: positionList[0], longitude: positionList[1]);

    // ...
  }

  Stream<LocationState> _read() async* {
    // ...
  }

  Stream<LocationState> _update() async* {
    // ...
  }

  Stream<LocationState> _delete() async* {
    // ...
  }
}
