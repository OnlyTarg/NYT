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
  _Multimedia call(
      {@JsonKey(name: "url") String url,
      @JsonKey(name: "format") String format,
      @JsonKey(name: "height") int height,
      @JsonKey(name: "width") int width,
      @JsonKey(name: "type") String type,
      @JsonKey(name: "subtype") String subtype,
      @JsonKey(name: "caption") String caption,
      @JsonKey(name: "copyright") String copyright}) {
    return _Multimedia(
      url: url,
      format: format,
      height: height,
      width: width,
      type: type,
      subtype: subtype,
      caption: caption,
      copyright: copyright,
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
  @JsonKey(name: "url")
  String get url;
  @JsonKey(name: "format")
  String get format;
  @JsonKey(name: "height")
  int get height;
  @JsonKey(name: "width")
  int get width;
  @JsonKey(name: "type")
  String get type;
  @JsonKey(name: "subtype")
  String get subtype;
  @JsonKey(name: "caption")
  String get caption;
  @JsonKey(name: "copyright")
  String get copyright;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $MultimediaCopyWith<Multimedia> get copyWith;
}

/// @nodoc
abstract class $MultimediaCopyWith<$Res> {
  factory $MultimediaCopyWith(
          Multimedia value, $Res Function(Multimedia) then) =
      _$MultimediaCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "url") String url,
      @JsonKey(name: "format") String format,
      @JsonKey(name: "height") int height,
      @JsonKey(name: "width") int width,
      @JsonKey(name: "type") String type,
      @JsonKey(name: "subtype") String subtype,
      @JsonKey(name: "caption") String caption,
      @JsonKey(name: "copyright") String copyright});
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
    Object format = freezed,
    Object height = freezed,
    Object width = freezed,
    Object type = freezed,
    Object subtype = freezed,
    Object caption = freezed,
    Object copyright = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed ? _value.url : url as String,
      format: format == freezed ? _value.format : format as String,
      height: height == freezed ? _value.height : height as int,
      width: width == freezed ? _value.width : width as int,
      type: type == freezed ? _value.type : type as String,
      subtype: subtype == freezed ? _value.subtype : subtype as String,
      caption: caption == freezed ? _value.caption : caption as String,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
    ));
  }
}

/// @nodoc
abstract class _$MultimediaCopyWith<$Res> implements $MultimediaCopyWith<$Res> {
  factory _$MultimediaCopyWith(
          _Multimedia value, $Res Function(_Multimedia) then) =
      __$MultimediaCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "url") String url,
      @JsonKey(name: "format") String format,
      @JsonKey(name: "height") int height,
      @JsonKey(name: "width") int width,
      @JsonKey(name: "type") String type,
      @JsonKey(name: "subtype") String subtype,
      @JsonKey(name: "caption") String caption,
      @JsonKey(name: "copyright") String copyright});
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
    Object format = freezed,
    Object height = freezed,
    Object width = freezed,
    Object type = freezed,
    Object subtype = freezed,
    Object caption = freezed,
    Object copyright = freezed,
  }) {
    return _then(_Multimedia(
      url: url == freezed ? _value.url : url as String,
      format: format == freezed ? _value.format : format as String,
      height: height == freezed ? _value.height : height as int,
      width: width == freezed ? _value.width : width as int,
      type: type == freezed ? _value.type : type as String,
      subtype: subtype == freezed ? _value.subtype : subtype as String,
      caption: caption == freezed ? _value.caption : caption as String,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Multimedia implements _Multimedia {
  const _$_Multimedia(
      {@JsonKey(name: "url") this.url,
      @JsonKey(name: "format") this.format,
      @JsonKey(name: "height") this.height,
      @JsonKey(name: "width") this.width,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "subtype") this.subtype,
      @JsonKey(name: "caption") this.caption,
      @JsonKey(name: "copyright") this.copyright});

  factory _$_Multimedia.fromJson(Map<String, dynamic> json) =>
      _$_$_MultimediaFromJson(json);

  @override
  @JsonKey(name: "url")
  final String url;
  @override
  @JsonKey(name: "format")
  final String format;
  @override
  @JsonKey(name: "height")
  final int height;
  @override
  @JsonKey(name: "width")
  final int width;
  @override
  @JsonKey(name: "type")
  final String type;
  @override
  @JsonKey(name: "subtype")
  final String subtype;
  @override
  @JsonKey(name: "caption")
  final String caption;
  @override
  @JsonKey(name: "copyright")
  final String copyright;

  @override
  String toString() {
    return 'Multimedia(url: $url, format: $format, height: $height, width: $width, type: $type, subtype: $subtype, caption: $caption, copyright: $copyright)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Multimedia &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.format, format) ||
                const DeepCollectionEquality().equals(other.format, format)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.width, width) ||
                const DeepCollectionEquality().equals(other.width, width)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.subtype, subtype) ||
                const DeepCollectionEquality()
                    .equals(other.subtype, subtype)) &&
            (identical(other.caption, caption) ||
                const DeepCollectionEquality()
                    .equals(other.caption, caption)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(format) ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(width) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(subtype) ^
      const DeepCollectionEquality().hash(caption) ^
      const DeepCollectionEquality().hash(copyright);

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
  const factory _Multimedia(
      {@JsonKey(name: "url") String url,
      @JsonKey(name: "format") String format,
      @JsonKey(name: "height") int height,
      @JsonKey(name: "width") int width,
      @JsonKey(name: "type") String type,
      @JsonKey(name: "subtype") String subtype,
      @JsonKey(name: "caption") String caption,
      @JsonKey(name: "copyright") String copyright}) = _$_Multimedia;

  factory _Multimedia.fromJson(Map<String, dynamic> json) =
      _$_Multimedia.fromJson;

  @override
  @JsonKey(name: "url")
  String get url;
  @override
  @JsonKey(name: "format")
  String get format;
  @override
  @JsonKey(name: "height")
  int get height;
  @override
  @JsonKey(name: "width")
  int get width;
  @override
  @JsonKey(name: "type")
  String get type;
  @override
  @JsonKey(name: "subtype")
  String get subtype;
  @override
  @JsonKey(name: "caption")
  String get caption;
  @override
  @JsonKey(name: "copyright")
  String get copyright;
  @override
  @JsonKey(ignore: true)
  _$MultimediaCopyWith<_Multimedia> get copyWith;
}
