import 'package:hive/hive.dart';
import 'package:nyt_app/models/news_item.dart';
import 'package:nyt_app/models/responses/top_news_response.dart';
import 'package:nyt_app/src/network/api_client.dart';
import 'package:nyt_app/src/repositories/base_repo/base_news_repo.dart';

class NewsRepo extends BaseNewsRepo {
  ///fixeme: global, why no await of box.close?
  NewsRepo() {
    if (!Hive.isAdapterRegistered(0)) {
      Hive.registerAdapter<NewsItem>(NewsItemAdapter());
    }
  }

  @override
  Future<List<NewsItem>> getNews() async {
    final TopNewsResponse _response =
        await ApiClient.instance.getNews().timeout(const Duration(seconds: 30));

    if (_response.status == 'OK') {
      return _convertFromResposeToNewsItemList(_response);
    }
    return [];
  }

  List<NewsItem> _convertFromResposeToNewsItemList(TopNewsResponse response) {
    final List<NewsItem> _list = [];

    // ignore: lines_longer_than_80_chars
    ///fixme: better use for (final item in response.result) and move to response class
    for (int i = 0; i < response.results.length; i++) {
      final NewsItem _item = NewsItem(
        imageUrl: response.results[i].multimedia[1].url,
        title: response.results[i].title,
        url: response.results[i].url,
        description: response.results[i].description,
      );
      _list.add(_item);
    }

    saveNewsLocally(_list);

    return _list;
  }

  @override
  Future<List<NewsItem>> getNewsLocaly() async {
    final box = await Hive.openBox<NewsItem>(BaseNewsRepo.newsBox);
    final List<NewsItem> list = box.values.toList();
    box.close();
    return list;
  }

  @override
  Future<void> saveNewsLocally(List<NewsItem> listNews) async {
    final box = await Hive.openBox<NewsItem>(BaseNewsRepo.newsBox);
    box.clear();
    await box.addAll(listNews);
    box.close();
  }
}
