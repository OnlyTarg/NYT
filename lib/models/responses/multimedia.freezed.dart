// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'multimedia.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Multimedia _$MultimediaFromJson(Map<String, dynamic> json) {
  return _Multimedia.fromJson(json);
}

/// @nodoc
class _$MultimediaTearOff {
  const _$MultimediaTearOff();

// ignore: unused_element
  _Multimedia call({@JsonKey(name: 'url') String url}) {
    return _Multimedia(
      url: url,
    );
  }

// ignore: unused_element
  Multimedia fromJson(Map<String, Object> json) {
    return Multimedia.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Multimedia = _$MultimediaTearOff();

/// @nodoc
mixin _$Multimedia {
  @JsonKey(name: 'url')
  String get url;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $MultimediaCopyWith<Multimedia> get copyWith;
}

/// @nodoc
abstract class $MultimediaCopyWith<$Res> {
  factory $MultimediaCopyWith(
          Multimedia value, $Res Function(Multimedia) then) =
      _$MultimediaCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'url') String url});
}

/// @nodoc
class _$MultimediaCopyWithImpl<$Res> implements $MultimediaCopyWith<$Res> {
  _$MultimediaCopyWithImpl(this._value, this._then);

  final Multimedia _value;
  // ignore: unused_field
  final $Res Function(Multimedia) _then;

  @override
  $Res call({
    Object url = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed ? _value.url : url as String,
    ));
  }
}

/// @nodoc
abstract class _$MultimediaCopyWith<$Res> implements $MultimediaCopyWith<$Res> {
  factory _$MultimediaCopyWith(
          _Multimedia value, $Res Function(_Multimedia) then) =
      __$MultimediaCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'url') String url});
}

/// @nodoc
class __$MultimediaCopyWithImpl<$Res> extends _$MultimediaCopyWithImpl<$Res>
    implements _$MultimediaCopyWith<$Res> {
  __$MultimediaCopyWithImpl(
      _Multimedia _value, $Res Function(_Multimedia) _then)
      : super(_value, (v) => _then(v as _Multimedia));

  @override
  _Multimedia get _value => super._value as _Multimedia;

  @override
  $Res call({
    Object url = freezed,
  }) {
    return _then(_Multimedia(
      url: url == freezed ? _value.url : url as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Multimedia implements _Multimedia {
  const _$_Multimedia({@JsonKey(name: 'url') this.url});

  factory _$_Multimedia.fromJson(Map<String, dynamic> json) =>
      _$_$_MultimediaFromJson(json);

  @override
  @JsonKey(name: 'url')
  final String url;

  @override
  String toString() {
    return 'Multimedia(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Multimedia &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(url);

  @JsonKey(ignore: true)
  @override
  _$MultimediaCopyWith<_Multimedia> get copyWith =>
      __$MultimediaCopyWithImpl<_Multimedia>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MultimediaToJson(this);
  }
}

abstract class _Multimedia implements Multimedia {
  const factory _Multimedia({@JsonKey(name: 'url') String url}) = _$_Multimedia;

  factory _Multimedia.fromJson(Map<String, dynamic> json) =
      _$_Multimedia.fromJson;

  @override
  @JsonKey(name: 'url')
  String get url;
  @override
  @JsonKey(ignore: true)
  _$MultimediaCopyWith<_Multimedia> get copyWith;
}
