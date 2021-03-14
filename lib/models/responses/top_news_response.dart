import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nyt_app/models/responses/results.dart';

part 'top_news_response.freezed.dart';
part 'top_news_response.g.dart';

@freezed
abstract class TopNewsResponse with _$TopNewsResponse {
  const factory TopNewsResponse({
    @JsonKey(name: 'status') String status,
    @JsonKey(name: 'results') List<Results> results,
  }) = _TopNewsResponse;

  factory TopNewsResponse.fromJson(Map<String, dynamic> json) =>
      _$TopNewsResponseFromJson(json);
}
