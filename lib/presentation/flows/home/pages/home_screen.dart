import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nyt_app/models/news_item.dart';
import 'package:nyt_app/src/bloc/auth/auth_bloc.dart';
import 'package:nyt_app/src/bloc/news.dart';
import 'package:nyt_app/src/repositories/news_repo.dart';
import 'package:firebase_auth/firebase_auth.dart';

class HomeScreen extends StatefulWidget {
  static Page page() => const MaterialPage<void>(child: HomeScreen());
  const HomeScreen({
    Key key,
  }) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  NewsBLoC _newsBLoC;
  NewsRepo _newsRepo;
  @override
  void initState() {
    _newsRepo = NewsRepo();
    _newsBLoC = NewsBLoC(_newsRepo);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: () => _newsBLoC.add(
              const NewsEvent.fetchLocal(),
            ),
            child: const Icon(Icons.search),
          ),
        ],
      ),
      appBar: AppBar(
        leading: const SizedBox.shrink(),
        actions: [
          IconButton(
            icon: const Icon(Icons.logout),
            onPressed: () {
              BlocProvider.of<AuthBLoC>(context).add(
                const AuthEvent.logout(),
              );
            },
          )
        ],
        title: const Text('New York Times News'),
      ),
      body: BlocBuilder<NewsBLoC, NewsState>(
        cubit: _newsBLoC,
        builder: (context, state) {
          if (state is InitialNewsState) {
            return Center(
              child: Column(
                children: [
                  Text(FirebaseAuth.instance.currentUser.displayName),
                  RaisedButton(
                    onPressed: () => _newsBLoC.add(
                      const NewsEvent.fetch(),
                    ),
                    child: const Text('Get News'),
                  ),
                ],
              ),
            );
          }
          if (state is LoadingNewsState) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          }
          if (state is LoadedNewsState) {
            final List<NewsItem> listOfNews = state.item;
            return ListView.builder(
              itemCount: listOfNews.length,
              itemBuilder: (context, index) => Card(
                child: InkWell(
                  splashColor: Colors.blue.withAlpha(30),
                  child: ListTile(
                    title: Text(listOfNews[index].title),
                    subtitle: Text(
                      listOfNews[index].description,
                    ),
                  ),
                ),
              ),
            );
          }
          return const SizedBox.shrink();
        },
      ),
    );
  }
}
