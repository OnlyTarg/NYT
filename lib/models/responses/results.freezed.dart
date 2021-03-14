// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'results.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Results _$ResultsFromJson(Map<String, dynamic> json) {
  return _Results.fromJson(json);
}

/// @nodoc
class _$ResultsTearOff {
  const _$ResultsTearOff();

// ignore: unused_element
  _Results call(
      {@JsonKey(name: 'section') String section,
      @JsonKey(name: 'subsection') String subsection,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'abstract') String description,
      @JsonKey(name: 'url') String url,
      @JsonKey(name: 'uri') String uri,
      @JsonKey(name: 'multimedia') List<Multimedia> multimedia}) {
    return _Results(
      section: section,
      subsection: subsection,
      title: title,
      description: description,
      url: url,
      uri: uri,
      multimedia: multimedia,
    );
  }

// ignore: unused_element
  Results fromJson(Map<String, Object> json) {
    return Results.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Results = _$ResultsTearOff();

/// @nodoc
mixin _$Results {
  @JsonKey(name: 'section')
  String get section;
  @JsonKey(name: 'subsection')
  String get subsection;
  @JsonKey(name: 'title')
  String get title;
  @JsonKey(name: 'abstract')
  String get description;
  @JsonKey(name: 'url')
  String get url;
  @JsonKey(name: 'uri')
  String get uri;
  @JsonKey(name: 'multimedia')
  List<Multimedia> get multimedia;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ResultsCopyWith<Results> get copyWith;
}

/// @nodoc
abstract class $ResultsCopyWith<$Res> {
  factory $ResultsCopyWith(Results value, $Res Function(Results) then) =
      _$ResultsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'section') String section,
      @JsonKey(name: 'subsection') String subsection,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'abstract') String description,
      @JsonKey(name: 'url') String url,
      @JsonKey(name: 'uri') String uri,
      @JsonKey(name: 'multimedia') List<Multimedia> multimedia});
}

/// @nodoc
class _$ResultsCopyWithImpl<$Res> implements $ResultsCopyWith<$Res> {
  _$ResultsCopyWithImpl(this._value, this._then);

  final Results _value;
  // ignore: unused_field
  final $Res Function(Results) _then;

  @override
  $Res call({
    Object section = freezed,
    Object subsection = freezed,
    Object title = freezed,
    Object description = freezed,
    Object url = freezed,
    Object uri = freezed,
    Object multimedia = freezed,
  }) {
    return _then(_value.copyWith(
      section: section == freezed ? _value.section : section as String,
      subsection:
          subsection == freezed ? _value.subsection : subsection as String,
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as String,
      url: url == freezed ? _value.url : url as String,
      uri: uri == freezed ? _value.uri : uri as String,
      multimedia: multimedia == freezed
          ? _value.multimedia
          : multimedia as List<Multimedia>,
    ));
  }
}

/// @nodoc
abstract class _$ResultsCopyWith<$Res> implements $ResultsCopyWith<$Res> {
  factory _$ResultsCopyWith(_Results value, $Res Function(_Results) then) =
      __$ResultsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'section') String section,
      @JsonKey(name: 'subsection') String subsection,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'abstract') String description,
      @JsonKey(name: 'url') String url,
      @JsonKey(name: 'uri') String uri,
      @JsonKey(name: 'multimedia') List<Multimedia> multimedia});
}

/// @nodoc
class __$ResultsCopyWithImpl<$Res> extends _$ResultsCopyWithImpl<$Res>
    implements _$ResultsCopyWith<$Res> {
  __$ResultsCopyWithImpl(_Results _value, $Res Function(_Results) _then)
      : super(_value, (v) => _then(v as _Results));

  @override
  _Results get _value => super._value as _Results;

  @override
  $Res call({
    Object section = freezed,
    Object subsection = freezed,
    Object title = freezed,
    Object description = freezed,
    Object url = freezed,
    Object uri = freezed,
    Object multimedia = freezed,
  }) {
    return _then(_Results(
      section: section == freezed ? _value.section : section as String,
      subsection:
          subsection == freezed ? _value.subsection : subsection as String,
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as String,
      url: url == freezed ? _value.url : url as String,
      uri: uri == freezed ? _value.uri : uri as String,
      multimedia: multimedia == freezed
          ? _value.multimedia
          : multimedia as List<Multimedia>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Results implements _Results {
  const _$_Results(
      {@JsonKey(name: 'section') this.section,
      @JsonKey(name: 'subsection') this.subsection,
      @JsonKey(name: 'title') this.title,
      @JsonKey(name: 'abstract') this.description,
      @JsonKey(name: 'url') this.url,
      @JsonKey(name: 'uri') this.uri,
      @JsonKey(name: 'multimedia') this.multimedia});

  factory _$_Results.fromJson(Map<String, dynamic> json) =>
      _$_$_ResultsFromJson(json);

  @override
  @JsonKey(name: 'section')
  final String section;
  @override
  @JsonKey(name: 'subsection')
  final String subsection;
  @override
  @JsonKey(name: 'title')
  final String title;
  @override
  @JsonKey(name: 'abstract')
  final String description;
  @override
  @JsonKey(name: 'url')
  final String url;
  @override
  @JsonKey(name: 'uri')
  final String uri;
  @override
  @JsonKey(name: 'multimedia')
  final List<Multimedia> multimedia;

  @override
  String toString() {
    return 'Results(section: $section, subsection: $subsection, title: $title, description: $description, url: $url, uri: $uri, multimedia: $multimedia)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Results &&
            (identical(other.section, section) ||
                const DeepCollectionEquality()
                    .equals(other.section, section)) &&
            (identical(other.subsection, subsection) ||
                const DeepCollectionEquality()
                    .equals(other.subsection, subsection)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.uri, uri) ||
                const DeepCollectionEquality().equals(other.uri, uri)) &&
            (identical(other.multimedia, multimedia) ||
                const DeepCollectionEquality()
                    .equals(other.multimedia, multimedia)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(section) ^
      const DeepCollectionEquality().hash(subsection) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(uri) ^
      const DeepCollectionEquality().hash(multimedia);

  @JsonKey(ignore: true)
  @override
  _$ResultsCopyWith<_Results> get copyWith =>
      __$ResultsCopyWithImpl<_Results>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ResultsToJson(this);
  }
}

abstract class _Results implements Results {
  const factory _Results(
      {@JsonKey(name: 'section') String section,
      @JsonKey(name: 'subsection') String subsection,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'abstract') String description,
      @JsonKey(name: 'url') String url,
      @JsonKey(name: 'uri') String uri,
      @JsonKey(name: 'multimedia') List<Multimedia> multimedia}) = _$_Results;

  factory _Results.fromJson(Map<String, dynamic> json) = _$_Results.fromJson;

  @override
  @JsonKey(name: 'section')
  String get section;
  @override
  @JsonKey(name: 'subsection')
  String get subsection;
  @override
  @JsonKey(name: 'title')
  String get title;
  @override
  @JsonKey(name: 'abstract')
  String get description;
  @override
  @JsonKey(name: 'url')
  String get url;
  @override
  @JsonKey(name: 'uri')
  String get uri;
  @override
  @JsonKey(name: 'multimedia')
  List<Multimedia> get multimedia;
  @override
  @JsonKey(ignore: true)
  _$ResultsCopyWith<_Results> get copyWith;
}
