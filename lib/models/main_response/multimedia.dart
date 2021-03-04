import 'package:freezed_annotation/freezed_annotation.dart';

part 'multimedia.freezed.dart';
part 'multimedia.g.dart';

@freezed
abstract class Multimedia with _$Multimedia {
  const factory Multimedia({
    @JsonKey(name: "url") String url,
    @JsonKey(name: "format") String format,
    @JsonKey(name: "height") int height,
    @JsonKey(name: "width") int width,
    @JsonKey(name: "type") String type,
    @JsonKey(name: "subtype") String subtype,
    @JsonKey(name: "caption") String caption,
    @JsonKey(name: "copyright") String copyright,
  }) = _Multimedia;

  factory Multimedia.fromJson(Map<String, dynamic> json) =>
      _$MultimediaFromJson(json);
}
