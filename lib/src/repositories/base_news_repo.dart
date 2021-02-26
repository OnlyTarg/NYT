import 'package:nyt_app/models/news_item.dart';

abstract class BaseNewsRepo {
  static const apiKey = 'api_key';

  Future<List<NewsItem>> getNews();
}
