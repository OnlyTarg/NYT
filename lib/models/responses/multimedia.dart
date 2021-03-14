import 'package:freezed_annotation/freezed_annotation.dart';

part 'multimedia.freezed.dart';
part 'multimedia.g.dart';

@freezed
abstract class Multimedia with _$Multimedia {
  const factory Multimedia({
    @JsonKey(name: 'url') String url,
  }) = _Multimedia;

  factory Multimedia.fromJson(Map<String, dynamic> json) =>
      _$MultimediaFromJson(json);
}
