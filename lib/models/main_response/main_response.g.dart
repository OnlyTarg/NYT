// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'main_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

// ignore: non_constant_identifier_names
_$_MainResponse _$_$_MainResponseFromJson(Map<String, dynamic> json) {
  return _$_MainResponse(
    status: json['status'] as String,
    copyright: json['copyright'] as String,
    section: json['section'] as String,
    lastUpdated: json['last_updated'] == null
        ? null
        : DateTime.parse(json['last_updated'] as String),
    numResults: json['num_results'] as int,
    results: (json['results'] as List)
        ?.map((e) =>
            e == null ? null : Results.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

// ignore: non_constant_identifier_names
Map<String, dynamic> _$_$_MainResponseToJson(_$_MainResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'copyright': instance.copyright,
      'section': instance.section,
      'last_updated': instance.lastUpdated?.toIso8601String(),
      'num_results': instance.numResults,
      'results': instance.results,
    };
