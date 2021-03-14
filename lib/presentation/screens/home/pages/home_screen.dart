import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nyt_app/models/news_item.dart';
import 'package:nyt_app/presentation/screens/home/home_flow.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:nyt_app/src/bloc/auth/auth_bloc.dart';
import 'package:nyt_app/src/bloc/flow_bloc/home_flow_bloc.dart';
import 'package:nyt_app/src/bloc/news/news.dart';
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
  HomeFlowBLoC _homeFlowBLoC;

  @override
  void initState() {
    _homeFlowBLoC = HomeFlow.of(context).homeFlowBLoC;
    _newsBLoC = NewsBLoC(NewsRepo());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: () {
              _homeFlowBLoC.add(const HomeFlowEvent.showLocation());
            },
            child: const Text(
              'Location',
              style: TextStyle(fontSize: 11
                  //code here
                  ),
            ),
          ),
          const SizedBox(width: 10),
          FloatingActionButton(
            onPressed: () => _newsBLoC.add(
              const NewsEvent.fetch(),
            ),
            child: const Text('Online'),
          ),
          const SizedBox(width: 10),
          FloatingActionButton(
            onPressed: () => _newsBLoC.add(
              const NewsEvent.fetchLocal(),
            ),
            child: const Text('Offline'),
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
      body: Center(
        child: BlocBuilder<NewsBLoC, NewsState>(
          cubit: _newsBLoC,
          builder: (context, state) {
            if (state is InitialNewsState) {
              return Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      // ignore: lines_longer_than_80_chars
                      'Hello dear ${FirebaseAuth.instance.currentUser.displayName ?? 'Friend'};!',
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
                    onTap: () {
                      _homeFlowBLoC.add(HomeFlowEvent.showNewsPaper(
                          url: listOfNews[index].url));
                    },
                    splashColor: Colors.blue.withAlpha(30),
                    child: ListTile(
                        title: Text(listOfNews[index].title),
                        subtitle: Text(
                          listOfNews[index].description,
                        ),
                        leading: CachedNetworkImage(
                            imageUrl: listOfNews[index].imageUrl,
                            placeholder: (context, url) =>
                                Image.asset('assets/icons/ic_google.png'),
                            errorWidget: (context, url, error) =>
                                const Icon(Icons.error))),
                  ),
                ),
              );
            }
            return const SizedBox.shrink();
          },
        ),
      ),
    );
  }
}
