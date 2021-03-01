// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'results.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Results _$_$_ResultsFromJson(Map<String, dynamic> json) {
  return _$_Results(
    section: json['section'] as String,
    subsection: json['subsection'],
    title: json['title'] as String,
    abstract: json['abstract'] as String,
    url: json['url'] as String,
    uri: json['uri'] as String,
    byline: json['byline'] as String,
    itemType: json['item_type'] as String,
    updatedDate: json['updated_date'] == null
        ? null
        : DateTime.parse(json['updated_date'] as String),
    createdDate: json['created_date'] == null
        ? null
        : DateTime.parse(json['created_date'] as String),
    publishedDate: json['published_date'] == null
        ? null
        : DateTime.parse(json['published_date'] as String),
    materialTypeFacet: json['material_type_facet'],
    kicker: json['kicker'],
    desFacet: (json['des_facet'] as List)?.map((e) => e as String)?.toList(),
    orgFacet: json['org_facet'] as List,
    perFacet: json['per_facet'] as List,
    geoFacet: (json['geo_facet'] as List)?.map((e) => e as String)?.toList(),
    multimedia: (json['multimedia'] as List)
        ?.map((e) =>
            e == null ? null : Multimedia.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    shortUrl: json['short_url'] as String,
  );
}

Map<String, dynamic> _$_$_ResultsToJson(_$_Results instance) =>
    <String, dynamic>{
      'section': instance.section,
      'subsection': instance.subsection,
      'title': instance.title,
      'abstract': instance.abstract,
      'url': instance.url,
      'uri': instance.uri,
      'byline': instance.byline,
      'item_type': instance.itemType,
      'updated_date': instance.updatedDate?.toIso8601String(),
      'created_date': instance.createdDate?.toIso8601String(),
      'published_date': instance.publishedDate?.toIso8601String(),
      'material_type_facet': instance.materialTypeFacet,
      'kicker': instance.kicker,
      'des_facet': instance.desFacet,
      'org_facet': instance.orgFacet,
      'per_facet': instance.perFacet,
      'geo_facet': instance.geoFacet,
      'multimedia': instance.multimedia,
      'short_url': instance.shortUrl,
    };
