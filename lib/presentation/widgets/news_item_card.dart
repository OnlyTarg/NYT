import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nyt_app/models/news_item.dart';
import 'package:nyt_app/src/bloc/flow_bloc/home_flow_bloc.dart';
import 'package:cached_network_image/cached_network_image.dart';

class NewsItemCard extends StatelessWidget {
  final List<NewsItem> listOfNews;
  final int index;

  const NewsItemCard({
    @required this.listOfNews,
    @required this.index,
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: InkWell(
        onTap: () {
          BlocProvider.of<HomeFlowBLoC>(context)
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
