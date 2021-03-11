// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'location_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$LocationEventTearOff {
  const _$LocationEventTearOff();

// ignore: unused_element
  GetCurrentLocationLocationEvent getCurrentLocation() {
    return const GetCurrentLocationLocationEvent();
  }
}

/// @nodoc
// ignore: unused_element
const $LocationEvent = _$LocationEventTearOff();

/// @nodoc
mixin _$LocationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getCurrentLocation(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getCurrentLocation(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getCurrentLocation(GetCurrentLocationLocationEvent value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getCurrentLocation(GetCurrentLocationLocationEvent value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $LocationEventCopyWith<$Res> {
  factory $LocationEventCopyWith(
          LocationEvent value, $Res Function(LocationEvent) then) =
      _$LocationEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LocationEventCopyWithImpl<$Res>
    implements $LocationEventCopyWith<$Res> {
  _$LocationEventCopyWithImpl(this._value, this._then);

  final LocationEvent _value;
  // ignore: unused_field
  final $Res Function(LocationEvent) _then;
}

/// @nodoc
abstract class $GetCurrentLocationLocationEventCopyWith<$Res> {
  factory $GetCurrentLocationLocationEventCopyWith(
          GetCurrentLocationLocationEvent value,
          $Res Function(GetCurrentLocationLocationEvent) then) =
      _$GetCurrentLocationLocationEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetCurrentLocationLocationEventCopyWithImpl<$Res>
    extends _$LocationEventCopyWithImpl<$Res>
    implements $GetCurrentLocationLocationEventCopyWith<$Res> {
  _$GetCurrentLocationLocationEventCopyWithImpl(
      GetCurrentLocationLocationEvent _value,
      $Res Function(GetCurrentLocationLocationEvent) _then)
      : super(_value, (v) => _then(v as GetCurrentLocationLocationEvent));

  @override
  GetCurrentLocationLocationEvent get _value =>
      super._value as GetCurrentLocationLocationEvent;
}

/// @nodoc
class _$GetCurrentLocationLocationEvent
    extends GetCurrentLocationLocationEvent {
  const _$GetCurrentLocationLocationEvent() : super._();

  @override
  String toString() {
    return 'LocationEvent.getCurrentLocation()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetCurrentLocationLocationEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getCurrentLocation(),
  }) {
    assert(getCurrentLocation != null);
    return getCurrentLocation();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getCurrentLocation(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getCurrentLocation != null) {
      return getCurrentLocation();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getCurrentLocation(GetCurrentLocationLocationEvent value),
  }) {
    assert(getCurrentLocation != null);
    return getCurrentLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getCurrentLocation(GetCurrentLocationLocationEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getCurrentLocation != null) {
      return getCurrentLocation(this);
    }
    return orElse();
  }
}

abstract class GetCurrentLocationLocationEvent extends LocationEvent {
  const GetCurrentLocationLocationEvent._() : super._();
  const factory GetCurrentLocationLocationEvent() =
      _$GetCurrentLocationLocationEvent;
}

/// @nodoc
class _$LocationStateTearOff {
  const _$LocationStateTearOff();

// ignore: unused_element
  InitialLocationState initial() {
    return const InitialLocationState();
  }

// ignore: unused_element
  LoadingLocationState loading() {
    return const LoadingLocationState();
  }

// ignore: unused_element
  LoadedLocationState loaded({double latitude, double longitude}) {
    return LoadedLocationState(
      latitude: latitude,
      longitude: longitude,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $LocationState = _$LocationStateTearOff();

/// @nodoc
mixin _$LocationState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loaded(double latitude, double longitude),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loaded(double latitude, double longitude),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(InitialLocationState value),
    @required TResult loading(LoadingLocationState value),
    @required TResult loaded(LoadedLocationState value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialLocationState value),
    TResult loading(LoadingLocationState value),
    TResult loaded(LoadedLocationState value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $LocationStateCopyWith<$Res> {
  factory $LocationStateCopyWith(
          LocationState value, $Res Function(LocationState) then) =
      _$LocationStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LocationStateCopyWithImpl<$Res>
    implements $LocationStateCopyWith<$Res> {
  _$LocationStateCopyWithImpl(this._value, this._then);

  final LocationState _value;
  // ignore: unused_field
  final $Res Function(LocationState) _then;
}

/// @nodoc
abstract class $InitialLocationStateCopyWith<$Res> {
  factory $InitialLocationStateCopyWith(InitialLocationState value,
          $Res Function(InitialLocationState) then) =
      _$InitialLocationStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialLocationStateCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res>
    implements $InitialLocationStateCopyWith<$Res> {
  _$InitialLocationStateCopyWithImpl(
      InitialLocationState _value, $Res Function(InitialLocationState) _then)
      : super(_value, (v) => _then(v as InitialLocationState));

  @override
  InitialLocationState get _value => super._value as InitialLocationState;
}

/// @nodoc
class _$InitialLocationState extends InitialLocationState {
  const _$InitialLocationState() : super._();

  @override
  String toString() {
    return 'LocationState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitialLocationState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loaded(double latitude, double longitude),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loaded(double latitude, double longitude),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(InitialLocationState value),
    @required TResult loading(LoadingLocationState value),
    @required TResult loaded(LoadedLocationState value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialLocationState value),
    TResult loading(LoadingLocationState value),
    TResult loaded(LoadedLocationState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialLocationState extends LocationState {
  const InitialLocationState._() : super._();
  const factory InitialLocationState() = _$InitialLocationState;
}

/// @nodoc
abstract class $LoadingLocationStateCopyWith<$Res> {
  factory $LoadingLocationStateCopyWith(LoadingLocationState value,
          $Res Function(LoadingLocationState) then) =
      _$LoadingLocationStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingLocationStateCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res>
    implements $LoadingLocationStateCopyWith<$Res> {
  _$LoadingLocationStateCopyWithImpl(
      LoadingLocationState _value, $Res Function(LoadingLocationState) _then)
      : super(_value, (v) => _then(v as LoadingLocationState));

  @override
  LoadingLocationState get _value => super._value as LoadingLocationState;
}

/// @nodoc
class _$LoadingLocationState extends LoadingLocationState {
  const _$LoadingLocationState() : super._();

  @override
  String toString() {
    return 'LocationState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadingLocationState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loaded(double latitude, double longitude),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loaded(double latitude, double longitude),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(InitialLocationState value),
    @required TResult loading(LoadingLocationState value),
    @required TResult loaded(LoadedLocationState value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialLocationState value),
    TResult loading(LoadingLocationState value),
    TResult loaded(LoadedLocationState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingLocationState extends LocationState {
  const LoadingLocationState._() : super._();
  const factory LoadingLocationState() = _$LoadingLocationState;
}

/// @nodoc
abstract class $LoadedLocationStateCopyWith<$Res> {
  factory $LoadedLocationStateCopyWith(
          LoadedLocationState value, $Res Function(LoadedLocationState) then) =
      _$LoadedLocationStateCopyWithImpl<$Res>;
  $Res call({double latitude, double longitude});
}

/// @nodoc
class _$LoadedLocationStateCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res>
    implements $LoadedLocationStateCopyWith<$Res> {
  _$LoadedLocationStateCopyWithImpl(
      LoadedLocationState _value, $Res Function(LoadedLocationState) _then)
      : super(_value, (v) => _then(v as LoadedLocationState));

  @override
  LoadedLocationState get _value => super._value as LoadedLocationState;

  @override
  $Res call({
    Object latitude = freezed,
    Object longitude = freezed,
  }) {
    return _then(LoadedLocationState(
      latitude: latitude == freezed ? _value.latitude : latitude as double,
      longitude: longitude == freezed ? _value.longitude : longitude as double,
    ));
  }
}

/// @nodoc
class _$LoadedLocationState extends LoadedLocationState {
  const _$LoadedLocationState({this.latitude, this.longitude}) : super._();

  @override
  final double latitude;
  @override
  final double longitude;

  @override
  String toString() {
    return 'LocationState.loaded(latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadedLocationState &&
            (identical(other.latitude, latitude) ||
                const DeepCollectionEquality()
                    .equals(other.latitude, latitude)) &&
            (identical(other.longitude, longitude) ||
                const DeepCollectionEquality()
                    .equals(other.longitude, longitude)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(latitude) ^
      const DeepCollectionEquality().hash(longitude);

  @JsonKey(ignore: true)
  @override
  $LoadedLocationStateCopyWith<LoadedLocationState> get copyWith =>
      _$LoadedLocationStateCopyWithImpl<LoadedLocationState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loaded(double latitude, double longitude),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    return loaded(latitude, longitude);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loaded(double latitude, double longitude),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(latitude, longitude);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(InitialLocationState value),
    @required TResult loading(LoadingLocationState value),
    @required TResult loaded(LoadedLocationState value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialLocationState value),
    TResult loading(LoadingLocationState value),
    TResult loaded(LoadedLocationState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedLocationState extends LocationState {
  const LoadedLocationState._() : super._();
  const factory LoadedLocationState({double latitude, double longitude}) =
      _$LoadedLocationState;

  double get latitude;
  double get longitude;
  @JsonKey(ignore: true)
  $LoadedLocationStateCopyWith<LoadedLocationState> get copyWith;
}
