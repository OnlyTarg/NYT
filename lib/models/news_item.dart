import 'package:freezed_annotation/freezed_annotation.dart';

part 'news_item.g.dart';

@JsonSerializable()
class NewsItem {
  final String title;
  final String description;
  final String url;
  final String imageUrl;

  NewsItem(
    this.title,
    this.description,
    this.url,
    this.imageUrl,
  );

  factory NewsItem.fromJson(Map<String, dynamic> json) =>
      _$NewsItemFromJson(json);

  Map<String, dynamic> toJson() => _$NewsItemToJson(this);
}
