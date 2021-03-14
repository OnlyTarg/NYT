// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'results.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Results _$_$_ResultsFromJson(Map<String, dynamic> json) {
  return _$_Results(
    section: json['section'] as String,
    subsection: json['subsection'] as String,
    title: json['title'] as String,
    description: json['abstract'] as String,
    url: json['url'] as String,
    uri: json['uri'] as String,
    multimedia: (json['multimedia'] as List)
        ?.map((e) =>
            e == null ? null : Multimedia.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ResultsToJson(_$_Results instance) =>
    <String, dynamic>{
      'section': instance.section,
      'subsection': instance.subsection,
      'title': instance.title,
      'abstract': instance.description,
      'url': instance.url,
      'uri': instance.uri,
      'multimedia': instance.multimedia,
    };
