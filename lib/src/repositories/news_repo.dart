import 'package:hive/hive.dart';
import 'package:nyt_app/models/main_response/main_response.dart';
import 'package:nyt_app/models/news_item.dart';
import 'package:nyt_app/src/network/api_client.dart';
import 'package:nyt_app/src/repositories/base_news_repo.dart';

class NewsRepo extends BaseNewsRepo {
  NewsRepo() {
    if (!Hive.isAdapterRegistered(0)) {
      Hive.registerAdapter<NewsItem>(NewsItemAdapter());
    }
  }

  @override
  Future<List<NewsItem>> getNews() async {
    MainResponse _response =
        await ApiClient.instance.getNews().timeout(Duration(seconds: 30));

    if (_response.status == 'OK') {
      return _convertFromResposeToNewsItemList(_response);
    }
    return [];
  }

  List<NewsItem> _convertFromResposeToNewsItemList(MainResponse response) {
    List<NewsItem> _list = [];
    response.results.forEach((value) {
      NewsItem _item = NewsItem(
        title: value.title,
        url: value.url,
        description: value.abstract,
      );
      _list.add(_item);
    });

    saveNewsLocally(_list);

    return _list;
  }

  @override
  Future<List<NewsItem>> getNewsLocaly() async {
    final box = await Hive.openBox<NewsItem>(BaseNewsRepo.newsBox);
    final List<NewsItem> _list = [];
    for (var item in box.values) {
      _list.add(item);
    }
    box.close();
    return _list;
  }

  @override
  Future<void> saveNewsLocally(List<NewsItem> listNews) async {
    final box = await Hive.openBox<NewsItem>(BaseNewsRepo.newsBox);
    box.clear();
    for (var i = 0; i < listNews.length; i++) {
      await box.add(listNews[i]);
    }
    box.close();
  }
}
