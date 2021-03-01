import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nyt_app/models/news_item.dart';
import 'package:nyt_app/src/bloc/news.dart';
import 'package:nyt_app/src/repositories/news_repo.dart';

class NewYorkTimesApp extends StatefulWidget {
  @override
  _NewYorkTimesAppState createState() => _NewYorkTimesAppState();
}

class _NewYorkTimesAppState extends State<NewYorkTimesApp> {
  NewsRepo newsRepo = NewsRepo();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () => BlocProvider.of<NewsBLoC>(context).add(
          NewsEvent.fetch(),
        ),
        child: Icon(Icons.search),
      ),
      appBar: AppBar(
        title: Text('New York Times News'),
      ),
      body: BlocBuilder<NewsBLoC, NewsState>(
        builder: (context, state) {
          if (state is LoadingNewsState) {
            return Center(child: CircularProgressIndicator());
          }
          if (state is LoadedNewsState) {
            List<NewsItem> listOfNews = state.item;
            return ListView.builder(
              itemCount: listOfNews.length,
              itemBuilder: (context, index) => Card(
                child: InkWell(
                  splashColor: Colors.blue.withAlpha(30),
                  child: ListTile(
                    title: Text('${listOfNews[index].title}'),
                    subtitle: Text(
                      '${listOfNews[index].description}',
                    ),
                  ),
                ),
              ),
            );
          }
          return SizedBox.shrink();
        },
      ),
    );
  }
}
