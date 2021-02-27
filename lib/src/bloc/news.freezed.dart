// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'news.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$NewsEventTearOff {
  const _$NewsEventTearOff();

// ignore: unused_element
  FetchNewsEvent fetch() {
    return const FetchNewsEvent();
  }
}

/// @nodoc
// ignore: unused_element
const $NewsEvent = _$NewsEventTearOff();

/// @nodoc
mixin _$NewsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult fetch(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult fetch(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult fetch(FetchNewsEvent value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult fetch(FetchNewsEvent value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $NewsEventCopyWith<$Res> {
  factory $NewsEventCopyWith(NewsEvent value, $Res Function(NewsEvent) then) =
      _$NewsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$NewsEventCopyWithImpl<$Res> implements $NewsEventCopyWith<$Res> {
  _$NewsEventCopyWithImpl(this._value, this._then);

  final NewsEvent _value;
  // ignore: unused_field
  final $Res Function(NewsEvent) _then;
}

/// @nodoc
abstract class $FetchNewsEventCopyWith<$Res> {
  factory $FetchNewsEventCopyWith(
          FetchNewsEvent value, $Res Function(FetchNewsEvent) then) =
      _$FetchNewsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$FetchNewsEventCopyWithImpl<$Res> extends _$NewsEventCopyWithImpl<$Res>
    implements $FetchNewsEventCopyWith<$Res> {
  _$FetchNewsEventCopyWithImpl(
      FetchNewsEvent _value, $Res Function(FetchNewsEvent) _then)
      : super(_value, (v) => _then(v as FetchNewsEvent));

  @override
  FetchNewsEvent get _value => super._value as FetchNewsEvent;
}

/// @nodoc
class _$FetchNewsEvent extends FetchNewsEvent {
  const _$FetchNewsEvent() : super._();

  @override
  String toString() {
    return 'NewsEvent.fetch()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is FetchNewsEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult fetch(),
  }) {
    assert(fetch != null);
    return fetch();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult fetch(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (fetch != null) {
      return fetch();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult fetch(FetchNewsEvent value),
  }) {
    assert(fetch != null);
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult fetch(FetchNewsEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class FetchNewsEvent extends NewsEvent {
  const FetchNewsEvent._() : super._();
  const factory FetchNewsEvent() = _$FetchNewsEvent;
}

/// @nodoc
class _$NewsStateTearOff {
  const _$NewsStateTearOff();

// ignore: unused_element
  InitialNewsState initial() {
    return const InitialNewsState();
  }

// ignore: unused_element
  LoadingNewsState loading() {
    return const LoadingNewsState();
  }

// ignore: unused_element
  LoadedNewsState loaded(List<NewsItem> item) {
    return LoadedNewsState(
      item,
    );
  }

// ignore: unused_element
  ErrorNewsState error() {
    return const ErrorNewsState();
  }
}

/// @nodoc
// ignore: unused_element
const $NewsState = _$NewsStateTearOff();

/// @nodoc
mixin _$NewsState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loaded(List<NewsItem> item),
    @required TResult error(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loaded(List<NewsItem> item),
    TResult error(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(InitialNewsState value),
    @required TResult loading(LoadingNewsState value),
    @required TResult loaded(LoadedNewsState value),
    @required TResult error(ErrorNewsState value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialNewsState value),
    TResult loading(LoadingNewsState value),
    TResult loaded(LoadedNewsState value),
    TResult error(ErrorNewsState value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $NewsStateCopyWith<$Res> {
  factory $NewsStateCopyWith(NewsState value, $Res Function(NewsState) then) =
      _$NewsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$NewsStateCopyWithImpl<$Res> implements $NewsStateCopyWith<$Res> {
  _$NewsStateCopyWithImpl(this._value, this._then);

  final NewsState _value;
  // ignore: unused_field
  final $Res Function(NewsState) _then;
}

/// @nodoc
abstract class $InitialNewsStateCopyWith<$Res> {
  factory $InitialNewsStateCopyWith(
          InitialNewsState value, $Res Function(InitialNewsState) then) =
      _$InitialNewsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialNewsStateCopyWithImpl<$Res> extends _$NewsStateCopyWithImpl<$Res>
    implements $InitialNewsStateCopyWith<$Res> {
  _$InitialNewsStateCopyWithImpl(
      InitialNewsState _value, $Res Function(InitialNewsState) _then)
      : super(_value, (v) => _then(v as InitialNewsState));

  @override
  InitialNewsState get _value => super._value as InitialNewsState;
}

/// @nodoc
class _$InitialNewsState extends InitialNewsState {
  const _$InitialNewsState() : super._();

  @override
  String toString() {
    return 'NewsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitialNewsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loaded(List<NewsItem> item),
    @required TResult error(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loaded(List<NewsItem> item),
    TResult error(),
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
    @required TResult initial(InitialNewsState value),
    @required TResult loading(LoadingNewsState value),
    @required TResult loaded(LoadedNewsState value),
    @required TResult error(ErrorNewsState value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialNewsState value),
    TResult loading(LoadingNewsState value),
    TResult loaded(LoadedNewsState value),
    TResult error(ErrorNewsState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialNewsState extends NewsState {
  const InitialNewsState._() : super._();
  const factory InitialNewsState() = _$InitialNewsState;
}

/// @nodoc
abstract class $LoadingNewsStateCopyWith<$Res> {
  factory $LoadingNewsStateCopyWith(
          LoadingNewsState value, $Res Function(LoadingNewsState) then) =
      _$LoadingNewsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingNewsStateCopyWithImpl<$Res> extends _$NewsStateCopyWithImpl<$Res>
    implements $LoadingNewsStateCopyWith<$Res> {
  _$LoadingNewsStateCopyWithImpl(
      LoadingNewsState _value, $Res Function(LoadingNewsState) _then)
      : super(_value, (v) => _then(v as LoadingNewsState));

  @override
  LoadingNewsState get _value => super._value as LoadingNewsState;
}

/// @nodoc
class _$LoadingNewsState extends LoadingNewsState {
  const _$LoadingNewsState() : super._();

  @override
  String toString() {
    return 'NewsState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadingNewsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loaded(List<NewsItem> item),
    @required TResult error(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loaded(List<NewsItem> item),
    TResult error(),
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
    @required TResult initial(InitialNewsState value),
    @required TResult loading(LoadingNewsState value),
    @required TResult loaded(LoadedNewsState value),
    @required TResult error(ErrorNewsState value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialNewsState value),
    TResult loading(LoadingNewsState value),
    TResult loaded(LoadedNewsState value),
    TResult error(ErrorNewsState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingNewsState extends NewsState {
  const LoadingNewsState._() : super._();
  const factory LoadingNewsState() = _$LoadingNewsState;
}

/// @nodoc
abstract class $LoadedNewsStateCopyWith<$Res> {
  factory $LoadedNewsStateCopyWith(
          LoadedNewsState value, $Res Function(LoadedNewsState) then) =
      _$LoadedNewsStateCopyWithImpl<$Res>;
  $Res call({List<NewsItem> item});
}

/// @nodoc
class _$LoadedNewsStateCopyWithImpl<$Res> extends _$NewsStateCopyWithImpl<$Res>
    implements $LoadedNewsStateCopyWith<$Res> {
  _$LoadedNewsStateCopyWithImpl(
      LoadedNewsState _value, $Res Function(LoadedNewsState) _then)
      : super(_value, (v) => _then(v as LoadedNewsState));

  @override
  LoadedNewsState get _value => super._value as LoadedNewsState;

  @override
  $Res call({
    Object item = freezed,
  }) {
    return _then(LoadedNewsState(
      item == freezed ? _value.item : item as List<NewsItem>,
    ));
  }
}

/// @nodoc
class _$LoadedNewsState extends LoadedNewsState {
  const _$LoadedNewsState(this.item)
      : assert(item != null),
        super._();

  @override
  final List<NewsItem> item;

  @override
  String toString() {
    return 'NewsState.loaded(item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadedNewsState &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(item);

  @JsonKey(ignore: true)
  @override
  $LoadedNewsStateCopyWith<LoadedNewsState> get copyWith =>
      _$LoadedNewsStateCopyWithImpl<LoadedNewsState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loaded(List<NewsItem> item),
    @required TResult error(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loaded(item);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loaded(List<NewsItem> item),
    TResult error(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(item);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(InitialNewsState value),
    @required TResult loading(LoadingNewsState value),
    @required TResult loaded(LoadedNewsState value),
    @required TResult error(ErrorNewsState value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialNewsState value),
    TResult loading(LoadingNewsState value),
    TResult loaded(LoadedNewsState value),
    TResult error(ErrorNewsState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedNewsState extends NewsState {
  const LoadedNewsState._() : super._();
  const factory LoadedNewsState(List<NewsItem> item) = _$LoadedNewsState;

  List<NewsItem> get item;
  @JsonKey(ignore: true)
  $LoadedNewsStateCopyWith<LoadedNewsState> get copyWith;
}

/// @nodoc
abstract class $ErrorNewsStateCopyWith<$Res> {
  factory $ErrorNewsStateCopyWith(
          ErrorNewsState value, $Res Function(ErrorNewsState) then) =
      _$ErrorNewsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ErrorNewsStateCopyWithImpl<$Res> extends _$NewsStateCopyWithImpl<$Res>
    implements $ErrorNewsStateCopyWith<$Res> {
  _$ErrorNewsStateCopyWithImpl(
      ErrorNewsState _value, $Res Function(ErrorNewsState) _then)
      : super(_value, (v) => _then(v as ErrorNewsState));

  @override
  ErrorNewsState get _value => super._value as ErrorNewsState;
}

/// @nodoc
class _$ErrorNewsState extends ErrorNewsState {
  const _$ErrorNewsState() : super._();

  @override
  String toString() {
    return 'NewsState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ErrorNewsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loaded(List<NewsItem> item),
    @required TResult error(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return error();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loaded(List<NewsItem> item),
    TResult error(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(InitialNewsState value),
    @required TResult loading(LoadingNewsState value),
    @required TResult loaded(LoadedNewsState value),
    @required TResult error(ErrorNewsState value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialNewsState value),
    TResult loading(LoadingNewsState value),
    TResult loaded(LoadedNewsState value),
    TResult error(ErrorNewsState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorNewsState extends NewsState {
  const ErrorNewsState._() : super._();
  const factory ErrorNewsState() = _$ErrorNewsState;
}
