// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'main_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
MainResponse _$MainResponseFromJson(Map<String, dynamic> json) {
  return _MainResponse.fromJson(json);
}

/// @nodoc
class _$MainResponseTearOff {
  const _$MainResponseTearOff();

// ignore: unused_element
  _MainResponse call(
      {@JsonKey(name: "status") String status,
      @JsonKey(name: "copyright") String copyright,
      @JsonKey(name: "section") String section,
      @JsonKey(name: "last_updated") DateTime lastUpdated,
      @JsonKey(name: "num_results") int numResults,
      @JsonKey(name: "results") List<Results> results}) {
    return _MainResponse(
      status: status,
      copyright: copyright,
      section: section,
      lastUpdated: lastUpdated,
      numResults: numResults,
      results: results,
    );
  }

// ignore: unused_element
  MainResponse fromJson(Map<String, Object> json) {
    return MainResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MainResponse = _$MainResponseTearOff();

/// @nodoc
mixin _$MainResponse {
  @JsonKey(name: "status")
  String get status;
  @JsonKey(name: "copyright")
  String get copyright;
  @JsonKey(name: "section")
  String get section;
  @JsonKey(name: "last_updated")
  DateTime get lastUpdated;
  @JsonKey(name: "num_results")
  int get numResults;
  @JsonKey(name: "results")
  List<Results> get results;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $MainResponseCopyWith<MainResponse> get copyWith;
}

/// @nodoc
abstract class $MainResponseCopyWith<$Res> {
  factory $MainResponseCopyWith(
          MainResponse value, $Res Function(MainResponse) then) =
      _$MainResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "status") String status,
      @JsonKey(name: "copyright") String copyright,
      @JsonKey(name: "section") String section,
      @JsonKey(name: "last_updated") DateTime lastUpdated,
      @JsonKey(name: "num_results") int numResults,
      @JsonKey(name: "results") List<Results> results});
}

/// @nodoc
class _$MainResponseCopyWithImpl<$Res> implements $MainResponseCopyWith<$Res> {
  _$MainResponseCopyWithImpl(this._value, this._then);

  final MainResponse _value;
  // ignore: unused_field
  final $Res Function(MainResponse) _then;

  @override
  $Res call({
    Object status = freezed,
    Object copyright = freezed,
    Object section = freezed,
    Object lastUpdated = freezed,
    Object numResults = freezed,
    Object results = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed ? _value.status : status as String,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
      section: section == freezed ? _value.section : section as String,
      lastUpdated:
          lastUpdated == freezed ? _value.lastUpdated : lastUpdated as DateTime,
      numResults: numResults == freezed ? _value.numResults : numResults as int,
      results: results == freezed ? _value.results : results as List<Results>,
    ));
  }
}

/// @nodoc
abstract class _$MainResponseCopyWith<$Res>
    implements $MainResponseCopyWith<$Res> {
  factory _$MainResponseCopyWith(
          _MainResponse value, $Res Function(_MainResponse) then) =
      __$MainResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "status") String status,
      @JsonKey(name: "copyright") String copyright,
      @JsonKey(name: "section") String section,
      @JsonKey(name: "last_updated") DateTime lastUpdated,
      @JsonKey(name: "num_results") int numResults,
      @JsonKey(name: "results") List<Results> results});
}

/// @nodoc
class __$MainResponseCopyWithImpl<$Res> extends _$MainResponseCopyWithImpl<$Res>
    implements _$MainResponseCopyWith<$Res> {
  __$MainResponseCopyWithImpl(
      _MainResponse _value, $Res Function(_MainResponse) _then)
      : super(_value, (v) => _then(v as _MainResponse));

  @override
  _MainResponse get _value => super._value as _MainResponse;

  @override
  $Res call({
    Object status = freezed,
    Object copyright = freezed,
    Object section = freezed,
    Object lastUpdated = freezed,
    Object numResults = freezed,
    Object results = freezed,
  }) {
    return _then(_MainResponse(
      status: status == freezed ? _value.status : status as String,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
      section: section == freezed ? _value.section : section as String,
      lastUpdated:
          lastUpdated == freezed ? _value.lastUpdated : lastUpdated as DateTime,
      numResults: numResults == freezed ? _value.numResults : numResults as int,
      results: results == freezed ? _value.results : results as List<Results>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MainResponse implements _MainResponse {
  const _$_MainResponse(
      {@JsonKey(name: "status") this.status,
      @JsonKey(name: "copyright") this.copyright,
      @JsonKey(name: "section") this.section,
      @JsonKey(name: "last_updated") this.lastUpdated,
      @JsonKey(name: "num_results") this.numResults,
      @JsonKey(name: "results") this.results});

  factory _$_MainResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_MainResponseFromJson(json);

  @override
  @JsonKey(name: "status")
  final String status;
  @override
  @JsonKey(name: "copyright")
  final String copyright;
  @override
  @JsonKey(name: "section")
  final String section;
  @override
  @JsonKey(name: "last_updated")
  final DateTime lastUpdated;
  @override
  @JsonKey(name: "num_results")
  final int numResults;
  @override
  @JsonKey(name: "results")
  final List<Results> results;

  @override
  String toString() {
    return 'MainResponse(status: $status, copyright: $copyright, section: $section, lastUpdated: $lastUpdated, numResults: $numResults, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MainResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.section, section) ||
                const DeepCollectionEquality()
                    .equals(other.section, section)) &&
            (identical(other.lastUpdated, lastUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.lastUpdated, lastUpdated)) &&
            (identical(other.numResults, numResults) ||
                const DeepCollectionEquality()
                    .equals(other.numResults, numResults)) &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(section) ^
      const DeepCollectionEquality().hash(lastUpdated) ^
      const DeepCollectionEquality().hash(numResults) ^
      const DeepCollectionEquality().hash(results);

  @JsonKey(ignore: true)
  @override
  _$MainResponseCopyWith<_MainResponse> get copyWith =>
      __$MainResponseCopyWithImpl<_MainResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MainResponseToJson(this);
  }
}

abstract class _MainResponse implements MainResponse {
  const factory _MainResponse(
      {@JsonKey(name: "status") String status,
      @JsonKey(name: "copyright") String copyright,
      @JsonKey(name: "section") String section,
      @JsonKey(name: "last_updated") DateTime lastUpdated,
      @JsonKey(name: "num_results") int numResults,
      @JsonKey(name: "results") List<Results> results}) = _$_MainResponse;

  factory _MainResponse.fromJson(Map<String, dynamic> json) =
      _$_MainResponse.fromJson;

  @override
  @JsonKey(name: "status")
  String get status;
  @override
  @JsonKey(name: "copyright")
  String get copyright;
  @override
  @JsonKey(name: "section")
  String get section;
  @override
  @JsonKey(name: "last_updated")
  DateTime get lastUpdated;
  @override
  @JsonKey(name: "num_results")
  int get numResults;
  @override
  @JsonKey(name: "results")
  List<Results> get results;
  @override
  @JsonKey(ignore: true)
  _$MainResponseCopyWith<_MainResponse> get copyWith;
}
