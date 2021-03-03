import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nyt_app/models/news_item.dart';
import 'package:nyt_app/src/bloc/news.dart';
import 'package:nyt_app/src/repositories/news_repo.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  NewsBLoC _newsBLoC;
  NewsRepo _newsRepo;
  @override
  void initState() {
    _newsRepo = NewsRepo();
    _newsBLoC = NewsBLoC(_newsRepo)..add(const NewsEvent.fetch());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () => _newsBLoC.add(
            const NewsEvent.fetchLocal(),
          ),
          child: const Icon(Icons.search),
        ),
        appBar: AppBar(
          title: Text('New York Times News'),
        ),
        body: BlocBuilder<NewsBLoC, NewsState>(
          cubit: _newsBLoC,
          builder: (context, state) {
            if (state is LoadingNewsState) {
              return Center(
                child: CircularProgressIndicator(),
              );
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
      ),
    );
  }
}
