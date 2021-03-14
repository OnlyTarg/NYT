// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'top_news_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TopNewsResponse _$_$_TopNewsResponseFromJson(Map<String, dynamic> json) {
  return _$_TopNewsResponse(
    status: json['status'] as String,
    results: (json['results'] as List)
        ?.map((e) =>
            e == null ? null : Results.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_TopNewsResponseToJson(_$_TopNewsResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'results': instance.results,
    };
