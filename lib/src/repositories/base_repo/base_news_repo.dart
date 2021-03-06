import 'package:nyt_app/models/news_item.dart';

abstract class BaseNewsRepo {
  static const newsBox = 'news_list';

  Future<List<NewsItem>> getNews();
  Future<List<NewsItem>> getNewsLocaly();
  Future<void> saveNewsLocally(List<NewsItem> listNews);
}
