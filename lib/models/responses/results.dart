import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nyt_app/models/responses/multimedia.dart';

part 'results.freezed.dart';
part 'results.g.dart';

@freezed
abstract class Results with _$Results {
  const factory Results({
    @JsonKey(name: 'section') String section,
    @JsonKey(name: 'subsection') String subsection,
    @JsonKey(name: 'title') String title,
    @JsonKey(name: 'abstract') String description,
    @JsonKey(name: 'url') String url,
    @JsonKey(name: 'uri') String uri,
    @JsonKey(name: 'multimedia') List<Multimedia> multimedia,
  }) = _Results;

  factory Results.fromJson(Map<String, dynamic> json) =>
      _$ResultsFromJson(json);
}
