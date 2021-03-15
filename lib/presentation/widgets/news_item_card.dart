import 'package:flutter/material.dart';
import 'package:nyt_app/models/news_item.dart';
import 'package:nyt_app/src/bloc/flow_bloc/home_flow_bloc.dart';
import 'package:cached_network_image/cached_network_image.dart';

/// FIXME this class exist at home_scree.dart file
/// FIXME bad way to pass bloc via parameters
class NewsItemCard extends StatelessWidget {
  final HomeFlowBLoC _homeFlowBLoC;
  final List<NewsItem> listOfNews;
  final int index;

  const NewsItemCard({
    @required HomeFlowBLoC homeFlowBLoC,
    @required this.listOfNews,
    @required this.index,
    Key key,
  })  : _homeFlowBLoC = homeFlowBLoC,
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: InkWell(
        onTap: () {
          _homeFlowBLoC
              .add(HomeFlowEvent.showNewsPaper(url: listOfNews[index].url));
        },
        splashColor: Colors.blue.withAlpha(30),
        child: ListTile(
            title: Text(listOfNews[index].title),
            subtitle: Text(
              listOfNews[index].description,
            ),
            leading: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: CachedNetworkImage(
                  imageUrl: listOfNews[index].imageUrl,
                  placeholder: (context, url) =>
                      Image.asset('assets/icons/ic_google.png'),
                  errorWidget: (context, url, error) =>
                      const Icon(Icons.error)),
            )),
      ),
    );
  }
}
