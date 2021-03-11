// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'home_navigator.dart';

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
  ViewNewsItemHomeFlowEvent viewNewsItem({String url}) {
    return ViewNewsItemHomeFlowEvent(
      url: url,
    );
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
    @required TResult viewNewsItem(String url),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult init(),
    TResult viewNewsItem(String url),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult init(InitHomeFlowEvent value),
    @required TResult viewNewsItem(ViewNewsItemHomeFlowEvent value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult init(InitHomeFlowEvent value),
    TResult viewNewsItem(ViewNewsItemHomeFlowEvent value),
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
    @required TResult viewNewsItem(String url),
  }) {
    assert(init != null);
    assert(viewNewsItem != null);
    return init();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult init(),
    TResult viewNewsItem(String url),
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
    @required TResult viewNewsItem(ViewNewsItemHomeFlowEvent value),
  }) {
    assert(init != null);
    assert(viewNewsItem != null);
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult init(InitHomeFlowEvent value),
    TResult viewNewsItem(ViewNewsItemHomeFlowEvent value),
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
abstract class $ViewNewsItemHomeFlowEventCopyWith<$Res> {
  factory $ViewNewsItemHomeFlowEventCopyWith(ViewNewsItemHomeFlowEvent value,
          $Res Function(ViewNewsItemHomeFlowEvent) then) =
      _$ViewNewsItemHomeFlowEventCopyWithImpl<$Res>;
  $Res call({String url});
}

/// @nodoc
class _$ViewNewsItemHomeFlowEventCopyWithImpl<$Res>
    extends _$HomeFlowEventCopyWithImpl<$Res>
    implements $ViewNewsItemHomeFlowEventCopyWith<$Res> {
  _$ViewNewsItemHomeFlowEventCopyWithImpl(ViewNewsItemHomeFlowEvent _value,
      $Res Function(ViewNewsItemHomeFlowEvent) _then)
      : super(_value, (v) => _then(v as ViewNewsItemHomeFlowEvent));

  @override
  ViewNewsItemHomeFlowEvent get _value =>
      super._value as ViewNewsItemHomeFlowEvent;

  @override
  $Res call({
    Object url = freezed,
  }) {
    return _then(ViewNewsItemHomeFlowEvent(
      url: url == freezed ? _value.url : url as String,
    ));
  }
}

/// @nodoc
class _$ViewNewsItemHomeFlowEvent extends ViewNewsItemHomeFlowEvent {
  const _$ViewNewsItemHomeFlowEvent({this.url}) : super._();

  @override
  final String url;

  @override
  String toString() {
    return 'HomeFlowEvent.viewNewsItem(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ViewNewsItemHomeFlowEvent &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(url);

  @JsonKey(ignore: true)
  @override
  $ViewNewsItemHomeFlowEventCopyWith<ViewNewsItemHomeFlowEvent> get copyWith =>
      _$ViewNewsItemHomeFlowEventCopyWithImpl<ViewNewsItemHomeFlowEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult init(),
    @required TResult viewNewsItem(String url),
  }) {
    assert(init != null);
    assert(viewNewsItem != null);
    return viewNewsItem(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult init(),
    TResult viewNewsItem(String url),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (viewNewsItem != null) {
      return viewNewsItem(url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult init(InitHomeFlowEvent value),
    @required TResult viewNewsItem(ViewNewsItemHomeFlowEvent value),
  }) {
    assert(init != null);
    assert(viewNewsItem != null);
    return viewNewsItem(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult init(InitHomeFlowEvent value),
    TResult viewNewsItem(ViewNewsItemHomeFlowEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (viewNewsItem != null) {
      return viewNewsItem(this);
    }
    return orElse();
  }
}

abstract class ViewNewsItemHomeFlowEvent extends HomeFlowEvent {
  const ViewNewsItemHomeFlowEvent._() : super._();
  const factory ViewNewsItemHomeFlowEvent({String url}) =
      _$ViewNewsItemHomeFlowEvent;

  String get url;
  @JsonKey(ignore: true)
  $ViewNewsItemHomeFlowEventCopyWith<ViewNewsItemHomeFlowEvent> get copyWith;
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
  LoadedHomeFlowState loaded(String url) {
    return LoadedHomeFlowState(
      url,
    );
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
    @required TResult loaded(String url),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loaded(String url),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(InitialHomeFlowState value),
    @required TResult loading(LoadingHomeFlowState value),
    @required TResult loaded(LoadedHomeFlowState value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialHomeFlowState value),
    TResult loading(LoadingHomeFlowState value),
    TResult loaded(LoadedHomeFlowState value),
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
    @required TResult loaded(String url),
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
    TResult loaded(String url),
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
    @required TResult loaded(LoadedHomeFlowState value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialHomeFlowState value),
    TResult loading(LoadingHomeFlowState value),
    TResult loaded(LoadedHomeFlowState value),
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
    @required TResult loaded(String url),
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
    TResult loaded(String url),
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
    @required TResult loaded(LoadedHomeFlowState value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialHomeFlowState value),
    TResult loading(LoadingHomeFlowState value),
    TResult loaded(LoadedHomeFlowState value),
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
abstract class $LoadedHomeFlowStateCopyWith<$Res> {
  factory $LoadedHomeFlowStateCopyWith(
          LoadedHomeFlowState value, $Res Function(LoadedHomeFlowState) then) =
      _$LoadedHomeFlowStateCopyWithImpl<$Res>;
  $Res call({String url});
}

/// @nodoc
class _$LoadedHomeFlowStateCopyWithImpl<$Res>
    extends _$HomeFlowStateCopyWithImpl<$Res>
    implements $LoadedHomeFlowStateCopyWith<$Res> {
  _$LoadedHomeFlowStateCopyWithImpl(
      LoadedHomeFlowState _value, $Res Function(LoadedHomeFlowState) _then)
      : super(_value, (v) => _then(v as LoadedHomeFlowState));

  @override
  LoadedHomeFlowState get _value => super._value as LoadedHomeFlowState;

  @override
  $Res call({
    Object url = freezed,
  }) {
    return _then(LoadedHomeFlowState(
      url == freezed ? _value.url : url as String,
    ));
  }
}

/// @nodoc
class _$LoadedHomeFlowState extends LoadedHomeFlowState {
  const _$LoadedHomeFlowState(this.url)
      : assert(url != null),
        super._();

  @override
  final String url;

  @override
  String toString() {
    return 'HomeFlowState.loaded(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadedHomeFlowState &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(url);

  @JsonKey(ignore: true)
  @override
  $LoadedHomeFlowStateCopyWith<LoadedHomeFlowState> get copyWith =>
      _$LoadedHomeFlowStateCopyWithImpl<LoadedHomeFlowState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loaded(String url),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    return loaded(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loaded(String url),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(InitialHomeFlowState value),
    @required TResult loading(LoadingHomeFlowState value),
    @required TResult loaded(LoadedHomeFlowState value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialHomeFlowState value),
    TResult loading(LoadingHomeFlowState value),
    TResult loaded(LoadedHomeFlowState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedHomeFlowState extends HomeFlowState {
  const LoadedHomeFlowState._() : super._();
  const factory LoadedHomeFlowState(String url) = _$LoadedHomeFlowState;

  String get url;
  @JsonKey(ignore: true)
  $LoadedHomeFlowStateCopyWith<LoadedHomeFlowState> get copyWith;
}
