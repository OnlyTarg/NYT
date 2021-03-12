// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'home_flow_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$HomeFlowEventTearOff {
  const _$HomeFlowEventTearOff();

// ignore: unused_element
  InitHomeFlowEvent init() {
    return const InitHomeFlowEvent();
  }

// ignore: unused_element
  ShowNewsPaperHomeFlowEvent showNewsPaper({String url}) {
    return ShowNewsPaperHomeFlowEvent(
      url: url,
    );
  }

// ignore: unused_element
  ShowLocationHomeFlowEvent showLocation() {
    return const ShowLocationHomeFlowEvent();
  }
}

/// @nodoc
// ignore: unused_element
const $HomeFlowEvent = _$HomeFlowEventTearOff();

/// @nodoc
mixin _$HomeFlowEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult init(),
    @required TResult showNewsPaper(String url),
    @required TResult showLocation(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult init(),
    TResult showNewsPaper(String url),
    TResult showLocation(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult init(InitHomeFlowEvent value),
    @required TResult showNewsPaper(ShowNewsPaperHomeFlowEvent value),
    @required TResult showLocation(ShowLocationHomeFlowEvent value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult init(InitHomeFlowEvent value),
    TResult showNewsPaper(ShowNewsPaperHomeFlowEvent value),
    TResult showLocation(ShowLocationHomeFlowEvent value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $HomeFlowEventCopyWith<$Res> {
  factory $HomeFlowEventCopyWith(
          HomeFlowEvent value, $Res Function(HomeFlowEvent) then) =
      _$HomeFlowEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeFlowEventCopyWithImpl<$Res>
    implements $HomeFlowEventCopyWith<$Res> {
  _$HomeFlowEventCopyWithImpl(this._value, this._then);

  final HomeFlowEvent _value;
  // ignore: unused_field
  final $Res Function(HomeFlowEvent) _then;
}

/// @nodoc
abstract class $InitHomeFlowEventCopyWith<$Res> {
  factory $InitHomeFlowEventCopyWith(
          InitHomeFlowEvent value, $Res Function(InitHomeFlowEvent) then) =
      _$InitHomeFlowEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitHomeFlowEventCopyWithImpl<$Res>
    extends _$HomeFlowEventCopyWithImpl<$Res>
    implements $InitHomeFlowEventCopyWith<$Res> {
  _$InitHomeFlowEventCopyWithImpl(
      InitHomeFlowEvent _value, $Res Function(InitHomeFlowEvent) _then)
      : super(_value, (v) => _then(v as InitHomeFlowEvent));

  @override
  InitHomeFlowEvent get _value => super._value as InitHomeFlowEvent;
}

/// @nodoc
class _$InitHomeFlowEvent extends InitHomeFlowEvent {
  const _$InitHomeFlowEvent() : super._();

  @override
  String toString() {
    return 'HomeFlowEvent.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitHomeFlowEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult init(),
    @required TResult showNewsPaper(String url),
    @required TResult showLocation(),
  }) {
    assert(init != null);
    assert(showNewsPaper != null);
    assert(showLocation != null);
    return init();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult init(),
    TResult showNewsPaper(String url),
    TResult showLocation(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult init(InitHomeFlowEvent value),
    @required TResult showNewsPaper(ShowNewsPaperHomeFlowEvent value),
    @required TResult showLocation(ShowLocationHomeFlowEvent value),
  }) {
    assert(init != null);
    assert(showNewsPaper != null);
    assert(showLocation != null);
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult init(InitHomeFlowEvent value),
    TResult showNewsPaper(ShowNewsPaperHomeFlowEvent value),
    TResult showLocation(ShowLocationHomeFlowEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitHomeFlowEvent extends HomeFlowEvent {
  const InitHomeFlowEvent._() : super._();
  const factory InitHomeFlowEvent() = _$InitHomeFlowEvent;
}

/// @nodoc
abstract class $ShowNewsPaperHomeFlowEventCopyWith<$Res> {
  factory $ShowNewsPaperHomeFlowEventCopyWith(ShowNewsPaperHomeFlowEvent value,
          $Res Function(ShowNewsPaperHomeFlowEvent) then) =
      _$ShowNewsPaperHomeFlowEventCopyWithImpl<$Res>;
  $Res call({String url});
}

/// @nodoc
class _$ShowNewsPaperHomeFlowEventCopyWithImpl<$Res>
    extends _$HomeFlowEventCopyWithImpl<$Res>
    implements $ShowNewsPaperHomeFlowEventCopyWith<$Res> {
  _$ShowNewsPaperHomeFlowEventCopyWithImpl(ShowNewsPaperHomeFlowEvent _value,
      $Res Function(ShowNewsPaperHomeFlowEvent) _then)
      : super(_value, (v) => _then(v as ShowNewsPaperHomeFlowEvent));

  @override
  ShowNewsPaperHomeFlowEvent get _value =>
      super._value as ShowNewsPaperHomeFlowEvent;

  @override
  $Res call({
    Object url = freezed,
  }) {
    return _then(ShowNewsPaperHomeFlowEvent(
      url: url == freezed ? _value.url : url as String,
    ));
  }
}

/// @nodoc
class _$ShowNewsPaperHomeFlowEvent extends ShowNewsPaperHomeFlowEvent {
  const _$ShowNewsPaperHomeFlowEvent({this.url}) : super._();

  @override
  final String url;

  @override
  String toString() {
    return 'HomeFlowEvent.showNewsPaper(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ShowNewsPaperHomeFlowEvent &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(url);

  @JsonKey(ignore: true)
  @override
  $ShowNewsPaperHomeFlowEventCopyWith<ShowNewsPaperHomeFlowEvent>
      get copyWith =>
          _$ShowNewsPaperHomeFlowEventCopyWithImpl<ShowNewsPaperHomeFlowEvent>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult init(),
    @required TResult showNewsPaper(String url),
    @required TResult showLocation(),
  }) {
    assert(init != null);
    assert(showNewsPaper != null);
    assert(showLocation != null);
    return showNewsPaper(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult init(),
    TResult showNewsPaper(String url),
    TResult showLocation(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (showNewsPaper != null) {
      return showNewsPaper(url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult init(InitHomeFlowEvent value),
    @required TResult showNewsPaper(ShowNewsPaperHomeFlowEvent value),
    @required TResult showLocation(ShowLocationHomeFlowEvent value),
  }) {
    assert(init != null);
    assert(showNewsPaper != null);
    assert(showLocation != null);
    return showNewsPaper(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult init(InitHomeFlowEvent value),
    TResult showNewsPaper(ShowNewsPaperHomeFlowEvent value),
    TResult showLocation(ShowLocationHomeFlowEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (showNewsPaper != null) {
      return showNewsPaper(this);
    }
    return orElse();
  }
}

abstract class ShowNewsPaperHomeFlowEvent extends HomeFlowEvent {
  const ShowNewsPaperHomeFlowEvent._() : super._();
  const factory ShowNewsPaperHomeFlowEvent({String url}) =
      _$ShowNewsPaperHomeFlowEvent;

  String get url;
  @JsonKey(ignore: true)
  $ShowNewsPaperHomeFlowEventCopyWith<ShowNewsPaperHomeFlowEvent> get copyWith;
}

/// @nodoc
abstract class $ShowLocationHomeFlowEventCopyWith<$Res> {
  factory $ShowLocationHomeFlowEventCopyWith(ShowLocationHomeFlowEvent value,
          $Res Function(ShowLocationHomeFlowEvent) then) =
      _$ShowLocationHomeFlowEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ShowLocationHomeFlowEventCopyWithImpl<$Res>
    extends _$HomeFlowEventCopyWithImpl<$Res>
    implements $ShowLocationHomeFlowEventCopyWith<$Res> {
  _$ShowLocationHomeFlowEventCopyWithImpl(ShowLocationHomeFlowEvent _value,
      $Res Function(ShowLocationHomeFlowEvent) _then)
      : super(_value, (v) => _then(v as ShowLocationHomeFlowEvent));

  @override
  ShowLocationHomeFlowEvent get _value =>
      super._value as ShowLocationHomeFlowEvent;
}

/// @nodoc
class _$ShowLocationHomeFlowEvent extends ShowLocationHomeFlowEvent {
  const _$ShowLocationHomeFlowEvent() : super._();

  @override
  String toString() {
    return 'HomeFlowEvent.showLocation()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ShowLocationHomeFlowEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult init(),
    @required TResult showNewsPaper(String url),
    @required TResult showLocation(),
  }) {
    assert(init != null);
    assert(showNewsPaper != null);
    assert(showLocation != null);
    return showLocation();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult init(),
    TResult showNewsPaper(String url),
    TResult showLocation(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (showLocation != null) {
      return showLocation();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult init(InitHomeFlowEvent value),
    @required TResult showNewsPaper(ShowNewsPaperHomeFlowEvent value),
    @required TResult showLocation(ShowLocationHomeFlowEvent value),
  }) {
    assert(init != null);
    assert(showNewsPaper != null);
    assert(showLocation != null);
    return showLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult init(InitHomeFlowEvent value),
    TResult showNewsPaper(ShowNewsPaperHomeFlowEvent value),
    TResult showLocation(ShowLocationHomeFlowEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (showLocation != null) {
      return showLocation(this);
    }
    return orElse();
  }
}

abstract class ShowLocationHomeFlowEvent extends HomeFlowEvent {
  const ShowLocationHomeFlowEvent._() : super._();
  const factory ShowLocationHomeFlowEvent() = _$ShowLocationHomeFlowEvent;
}

/// @nodoc
class _$HomeFlowStateTearOff {
  const _$HomeFlowStateTearOff();

// ignore: unused_element
  InitialHomeFlowState initial() {
    return const InitialHomeFlowState();
  }

// ignore: unused_element
  LoadingHomeFlowState loading() {
    return const LoadingHomeFlowState();
  }

// ignore: unused_element
  NewsPaperLoadedHomeFlowState newsPaperLoaded(String url) {
    return NewsPaperLoadedHomeFlowState(
      url,
    );
  }

// ignore: unused_element
  LocationLoadedHomeFlowState locationLoaded() {
    return const LocationLoadedHomeFlowState();
  }
}

/// @nodoc
// ignore: unused_element
const $HomeFlowState = _$HomeFlowStateTearOff();

/// @nodoc
mixin _$HomeFlowState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult newsPaperLoaded(String url),
    @required TResult locationLoaded(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult newsPaperLoaded(String url),
    TResult locationLoaded(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(InitialHomeFlowState value),
    @required TResult loading(LoadingHomeFlowState value),
    @required TResult newsPaperLoaded(NewsPaperLoadedHomeFlowState value),
    @required TResult locationLoaded(LocationLoadedHomeFlowState value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialHomeFlowState value),
    TResult loading(LoadingHomeFlowState value),
    TResult newsPaperLoaded(NewsPaperLoadedHomeFlowState value),
    TResult locationLoaded(LocationLoadedHomeFlowState value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $HomeFlowStateCopyWith<$Res> {
  factory $HomeFlowStateCopyWith(
          HomeFlowState value, $Res Function(HomeFlowState) then) =
      _$HomeFlowStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeFlowStateCopyWithImpl<$Res>
    implements $HomeFlowStateCopyWith<$Res> {
  _$HomeFlowStateCopyWithImpl(this._value, this._then);

  final HomeFlowState _value;
  // ignore: unused_field
  final $Res Function(HomeFlowState) _then;
}

/// @nodoc
abstract class $InitialHomeFlowStateCopyWith<$Res> {
  factory $InitialHomeFlowStateCopyWith(InitialHomeFlowState value,
          $Res Function(InitialHomeFlowState) then) =
      _$InitialHomeFlowStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialHomeFlowStateCopyWithImpl<$Res>
    extends _$HomeFlowStateCopyWithImpl<$Res>
    implements $InitialHomeFlowStateCopyWith<$Res> {
  _$InitialHomeFlowStateCopyWithImpl(
      InitialHomeFlowState _value, $Res Function(InitialHomeFlowState) _then)
      : super(_value, (v) => _then(v as InitialHomeFlowState));

  @override
  InitialHomeFlowState get _value => super._value as InitialHomeFlowState;
}

/// @nodoc
class _$InitialHomeFlowState extends InitialHomeFlowState {
  const _$InitialHomeFlowState() : super._();

  @override
  String toString() {
    return 'HomeFlowState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitialHomeFlowState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult newsPaperLoaded(String url),
    @required TResult locationLoaded(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(newsPaperLoaded != null);
    assert(locationLoaded != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult newsPaperLoaded(String url),
    TResult locationLoaded(),
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
    @required TResult initial(InitialHomeFlowState value),
    @required TResult loading(LoadingHomeFlowState value),
    @required TResult newsPaperLoaded(NewsPaperLoadedHomeFlowState value),
    @required TResult locationLoaded(LocationLoadedHomeFlowState value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(newsPaperLoaded != null);
    assert(locationLoaded != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialHomeFlowState value),
    TResult loading(LoadingHomeFlowState value),
    TResult newsPaperLoaded(NewsPaperLoadedHomeFlowState value),
    TResult locationLoaded(LocationLoadedHomeFlowState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialHomeFlowState extends HomeFlowState {
  const InitialHomeFlowState._() : super._();
  const factory InitialHomeFlowState() = _$InitialHomeFlowState;
}

/// @nodoc
abstract class $LoadingHomeFlowStateCopyWith<$Res> {
  factory $LoadingHomeFlowStateCopyWith(LoadingHomeFlowState value,
          $Res Function(LoadingHomeFlowState) then) =
      _$LoadingHomeFlowStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingHomeFlowStateCopyWithImpl<$Res>
    extends _$HomeFlowStateCopyWithImpl<$Res>
    implements $LoadingHomeFlowStateCopyWith<$Res> {
  _$LoadingHomeFlowStateCopyWithImpl(
      LoadingHomeFlowState _value, $Res Function(LoadingHomeFlowState) _then)
      : super(_value, (v) => _then(v as LoadingHomeFlowState));

  @override
  LoadingHomeFlowState get _value => super._value as LoadingHomeFlowState;
}

/// @nodoc
class _$LoadingHomeFlowState extends LoadingHomeFlowState {
  const _$LoadingHomeFlowState() : super._();

  @override
  String toString() {
    return 'HomeFlowState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadingHomeFlowState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult newsPaperLoaded(String url),
    @required TResult locationLoaded(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(newsPaperLoaded != null);
    assert(locationLoaded != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult newsPaperLoaded(String url),
    TResult locationLoaded(),
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
    @required TResult initial(InitialHomeFlowState value),
    @required TResult loading(LoadingHomeFlowState value),
    @required TResult newsPaperLoaded(NewsPaperLoadedHomeFlowState value),
    @required TResult locationLoaded(LocationLoadedHomeFlowState value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(newsPaperLoaded != null);
    assert(locationLoaded != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialHomeFlowState value),
    TResult loading(LoadingHomeFlowState value),
    TResult newsPaperLoaded(NewsPaperLoadedHomeFlowState value),
    TResult locationLoaded(LocationLoadedHomeFlowState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingHomeFlowState extends HomeFlowState {
  const LoadingHomeFlowState._() : super._();
  const factory LoadingHomeFlowState() = _$LoadingHomeFlowState;
}

/// @nodoc
abstract class $NewsPaperLoadedHomeFlowStateCopyWith<$Res> {
  factory $NewsPaperLoadedHomeFlowStateCopyWith(
          NewsPaperLoadedHomeFlowState value,
          $Res Function(NewsPaperLoadedHomeFlowState) then) =
      _$NewsPaperLoadedHomeFlowStateCopyWithImpl<$Res>;
  $Res call({String url});
}

/// @nodoc
class _$NewsPaperLoadedHomeFlowStateCopyWithImpl<$Res>
    extends _$HomeFlowStateCopyWithImpl<$Res>
    implements $NewsPaperLoadedHomeFlowStateCopyWith<$Res> {
  _$NewsPaperLoadedHomeFlowStateCopyWithImpl(
      NewsPaperLoadedHomeFlowState _value,
      $Res Function(NewsPaperLoadedHomeFlowState) _then)
      : super(_value, (v) => _then(v as NewsPaperLoadedHomeFlowState));

  @override
  NewsPaperLoadedHomeFlowState get _value =>
      super._value as NewsPaperLoadedHomeFlowState;

  @override
  $Res call({
    Object url = freezed,
  }) {
    return _then(NewsPaperLoadedHomeFlowState(
      url == freezed ? _value.url : url as String,
    ));
  }
}

/// @nodoc
class _$NewsPaperLoadedHomeFlowState extends NewsPaperLoadedHomeFlowState {
  const _$NewsPaperLoadedHomeFlowState(this.url)
      : assert(url != null),
        super._();

  @override
  final String url;

  @override
  String toString() {
    return 'HomeFlowState.newsPaperLoaded(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NewsPaperLoadedHomeFlowState &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(url);

  @JsonKey(ignore: true)
  @override
  $NewsPaperLoadedHomeFlowStateCopyWith<NewsPaperLoadedHomeFlowState>
      get copyWith => _$NewsPaperLoadedHomeFlowStateCopyWithImpl<
          NewsPaperLoadedHomeFlowState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult newsPaperLoaded(String url),
    @required TResult locationLoaded(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(newsPaperLoaded != null);
    assert(locationLoaded != null);
    return newsPaperLoaded(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult newsPaperLoaded(String url),
    TResult locationLoaded(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (newsPaperLoaded != null) {
      return newsPaperLoaded(url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(InitialHomeFlowState value),
    @required TResult loading(LoadingHomeFlowState value),
    @required TResult newsPaperLoaded(NewsPaperLoadedHomeFlowState value),
    @required TResult locationLoaded(LocationLoadedHomeFlowState value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(newsPaperLoaded != null);
    assert(locationLoaded != null);
    return newsPaperLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialHomeFlowState value),
    TResult loading(LoadingHomeFlowState value),
    TResult newsPaperLoaded(NewsPaperLoadedHomeFlowState value),
    TResult locationLoaded(LocationLoadedHomeFlowState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (newsPaperLoaded != null) {
      return newsPaperLoaded(this);
    }
    return orElse();
  }
}

abstract class NewsPaperLoadedHomeFlowState extends HomeFlowState {
  const NewsPaperLoadedHomeFlowState._() : super._();
  const factory NewsPaperLoadedHomeFlowState(String url) =
      _$NewsPaperLoadedHomeFlowState;

  String get url;
  @JsonKey(ignore: true)
  $NewsPaperLoadedHomeFlowStateCopyWith<NewsPaperLoadedHomeFlowState>
      get copyWith;
}

/// @nodoc
abstract class $LocationLoadedHomeFlowStateCopyWith<$Res> {
  factory $LocationLoadedHomeFlowStateCopyWith(
          LocationLoadedHomeFlowState value,
          $Res Function(LocationLoadedHomeFlowState) then) =
      _$LocationLoadedHomeFlowStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LocationLoadedHomeFlowStateCopyWithImpl<$Res>
    extends _$HomeFlowStateCopyWithImpl<$Res>
    implements $LocationLoadedHomeFlowStateCopyWith<$Res> {
  _$LocationLoadedHomeFlowStateCopyWithImpl(LocationLoadedHomeFlowState _value,
      $Res Function(LocationLoadedHomeFlowState) _then)
      : super(_value, (v) => _then(v as LocationLoadedHomeFlowState));

  @override
  LocationLoadedHomeFlowState get _value =>
      super._value as LocationLoadedHomeFlowState;
}

/// @nodoc
class _$LocationLoadedHomeFlowState extends LocationLoadedHomeFlowState {
  const _$LocationLoadedHomeFlowState() : super._();

  @override
  String toString() {
    return 'HomeFlowState.locationLoaded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LocationLoadedHomeFlowState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult newsPaperLoaded(String url),
    @required TResult locationLoaded(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(newsPaperLoaded != null);
    assert(locationLoaded != null);
    return locationLoaded();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult newsPaperLoaded(String url),
    TResult locationLoaded(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (locationLoaded != null) {
      return locationLoaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(InitialHomeFlowState value),
    @required TResult loading(LoadingHomeFlowState value),
    @required TResult newsPaperLoaded(NewsPaperLoadedHomeFlowState value),
    @required TResult locationLoaded(LocationLoadedHomeFlowState value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(newsPaperLoaded != null);
    assert(locationLoaded != null);
    return locationLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialHomeFlowState value),
    TResult loading(LoadingHomeFlowState value),
    TResult newsPaperLoaded(NewsPaperLoadedHomeFlowState value),
    TResult locationLoaded(LocationLoadedHomeFlowState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (locationLoaded != null) {
      return locationLoaded(this);
    }
    return orElse();
  }
}

abstract class LocationLoadedHomeFlowState extends HomeFlowState {
  const LocationLoadedHomeFlowState._() : super._();
  const factory LocationLoadedHomeFlowState() = _$LocationLoadedHomeFlowState;
}
