import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'news_item.g.dart';

@JsonSerializable()
@HiveType(typeId: 0)
class NewsItem {
  @HiveField(1)
  final String title;
  @HiveField(2)
  final String description;
  @HiveField(3)
  final String url;
  @HiveField(4)
  final String imageUrl;

  NewsItem({
    this.title = '',
    this.description = '',
    this.url = '',
    this.imageUrl = '',
  });

  factory NewsItem.fromJson(Map<String, dynamic> json) =>
      _$NewsItemFromJson(json);

  Map<String, dynamic> toJson() => _$NewsItemToJson(this);

  NewsItem copyWith({
    String title,
    String description,
    String url,
    String imageUrl,
  }) {
    return NewsItem(
      title: title ?? this.title,
      description: description ?? this.description,
      url: url ?? this.url,
      imageUrl: imageUrl ?? this.imageUrl,
    );
  }

  /*  Map<String, dynamic> toMap() {
    return {
      'title': title,
      'description': description,
      'url': url,
      'imageUrl': imageUrl,
    };
  }

  factory NewsItem.fromMap(Map<String, dynamic> map) {
    if (map == null) return null;

    return NewsItem(
      title: map['title'],
      description: map['description'],
      url: map['url'],
      imageUrl: map['imageUrl'],
    );
  } */

  @override
  String toString() {
    return 'NewsItem(title: $title, description: $description,'
        'url: $url, imageUrl: $imageUrl)';
  }
}
