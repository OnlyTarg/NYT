import 'package:freezed_annotation/freezed_annotation.dart';

import "multimedia.dart";

part 'results.freezed.dart';
part 'results.g.dart';

@freezed
abstract class Results with _$Results {
	const factory Results({
		@JsonKey(name: "section") String section,
		@JsonKey(name: "subsection") dynamic subsection,
		@JsonKey(name: "title") String title,
		@JsonKey(name: "abstract") String abstract,
		@JsonKey(name: "url") String url,
		@JsonKey(name: "uri") String uri,
		@JsonKey(name: "byline") String byline,
		@JsonKey(name: "item_type") String itemType,
		@JsonKey(name: "updated_date") DateTime updatedDate,
		@JsonKey(name: "created_date") DateTime createdDate,
		@JsonKey(name: "published_date") DateTime publishedDate,
		@JsonKey(name: "material_type_facet") dynamic materialTypeFacet,
		@JsonKey(name: "kicker") dynamic kicker,
		@JsonKey(name: "des_facet") List<String> desFacet,
		@JsonKey(name: "org_facet") List<dynamic> orgFacet,
		@JsonKey(name: "per_facet") List<dynamic> perFacet,
		@JsonKey(name: "geo_facet") List<String> geoFacet,
		@JsonKey(name: "multimedia") List<Multimedia> multimedia,
		@JsonKey(name: "short_url") String shortUrl,
	}) = _Results;

	factory Results.fromJson(Map<String, dynamic> json) => _$ResultsFromJson(json);
}