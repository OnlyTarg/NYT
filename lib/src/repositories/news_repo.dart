import 'package:nyt_app/models/main_response/main_response.dart';
import 'package:nyt_app/models/news_item.dart';
import 'package:nyt_app/src/network/api_client.dart';
import 'package:nyt_app/src/repositories/base_news_repo.dart';

class NewsRepo extends BaseNewsRepo {
  @override
  Future<List<NewsItem>> getNews() async {
    MainResponse _response = await ApiClient.instance.getNews();

    return _convertFromResposeToNewsItemList(_response);
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
    print(_list);

    return _list;
  }
}
