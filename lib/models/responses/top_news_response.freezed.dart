// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'top_news_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
TopNewsResponse _$TopNewsResponseFromJson(Map<String, dynamic> json) {
  return _TopNewsResponse.fromJson(json);
}

/// @nodoc
class _$TopNewsResponseTearOff {
  const _$TopNewsResponseTearOff();

// ignore: unused_element
  _TopNewsResponse call(
      {@JsonKey(name: 'status') String status,
      @JsonKey(name: 'results') List<Results> results}) {
    return _TopNewsResponse(
      status: status,
      results: results,
    );
  }

// ignore: unused_element
  TopNewsResponse fromJson(Map<String, Object> json) {
    return TopNewsResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $TopNewsResponse = _$TopNewsResponseTearOff();

/// @nodoc
mixin _$TopNewsResponse {
  @JsonKey(name: 'status')
  String get status;
  @JsonKey(name: 'results')
  List<Results> get results;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TopNewsResponseCopyWith<TopNewsResponse> get copyWith;
}

/// @nodoc
abstract class $TopNewsResponseCopyWith<$Res> {
  factory $TopNewsResponseCopyWith(
          TopNewsResponse value, $Res Function(TopNewsResponse) then) =
      _$TopNewsResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'status') String status,
      @JsonKey(name: 'results') List<Results> results});
}

/// @nodoc
class _$TopNewsResponseCopyWithImpl<$Res>
    implements $TopNewsResponseCopyWith<$Res> {
  _$TopNewsResponseCopyWithImpl(this._value, this._then);

  final TopNewsResponse _value;
  // ignore: unused_field
  final $Res Function(TopNewsResponse) _then;

  @override
  $Res call({
    Object status = freezed,
    Object results = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed ? _value.status : status as String,
      results: results == freezed ? _value.results : results as List<Results>,
    ));
  }
}

/// @nodoc
abstract class _$TopNewsResponseCopyWith<$Res>
    implements $TopNewsResponseCopyWith<$Res> {
  factory _$TopNewsResponseCopyWith(
          _TopNewsResponse value, $Res Function(_TopNewsResponse) then) =
      __$TopNewsResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'status') String status,
      @JsonKey(name: 'results') List<Results> results});
}

/// @nodoc
class __$TopNewsResponseCopyWithImpl<$Res>
    extends _$TopNewsResponseCopyWithImpl<$Res>
    implements _$TopNewsResponseCopyWith<$Res> {
  __$TopNewsResponseCopyWithImpl(
      _TopNewsResponse _value, $Res Function(_TopNewsResponse) _then)
      : super(_value, (v) => _then(v as _TopNewsResponse));

  @override
  _TopNewsResponse get _value => super._value as _TopNewsResponse;

  @override
  $Res call({
    Object status = freezed,
    Object results = freezed,
  }) {
    return _then(_TopNewsResponse(
      status: status == freezed ? _value.status : status as String,
      results: results == freezed ? _value.results : results as List<Results>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TopNewsResponse implements _TopNewsResponse {
  const _$_TopNewsResponse(
      {@JsonKey(name: 'status') this.status,
      @JsonKey(name: 'results') this.results});

  factory _$_TopNewsResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_TopNewsResponseFromJson(json);

  @override
  @JsonKey(name: 'status')
  final String status;
  @override
  @JsonKey(name: 'results')
  final List<Results> results;

  @override
  String toString() {
    return 'TopNewsResponse(status: $status, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TopNewsResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(results);

  @JsonKey(ignore: true)
  @override
  _$TopNewsResponseCopyWith<_TopNewsResponse> get copyWith =>
      __$TopNewsResponseCopyWithImpl<_TopNewsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TopNewsResponseToJson(this);
  }
}

abstract class _TopNewsResponse implements TopNewsResponse {
  const factory _TopNewsResponse(
      {@JsonKey(name: 'status') String status,
      @JsonKey(name: 'results') List<Results> results}) = _$_TopNewsResponse;

  factory _TopNewsResponse.fromJson(Map<String, dynamic> json) =
      _$_TopNewsResponse.fromJson;

  @override
  @JsonKey(name: 'status')
  String get status;
  @override
  @JsonKey(name: 'results')
  List<Results> get results;
  @override
  @JsonKey(ignore: true)
  _$TopNewsResponseCopyWith<_TopNewsResponse> get copyWith;
}
