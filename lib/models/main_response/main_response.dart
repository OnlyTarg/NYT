import 'package:freezed_annotation/freezed_annotation.dart';

import "results.dart";

part 'main_response.freezed.dart';
part 'main_response.g.dart';

@freezed
abstract class MainResponse with _$MainResponse {
	const factory MainResponse({
		@JsonKey(name: "status") String status,
		@JsonKey(name: "copyright") String copyright,
		@JsonKey(name: "section") String section,
		@JsonKey(name: "last_updated") DateTime lastUpdated,
		@JsonKey(name: "num_results") int numResults,
		@JsonKey(name: "results") List<Results> results,
	}) = _MainResponse;

	factory MainResponse.fromJson(Map<String, dynamic> json) => _$MainResponseFromJson(json);
}