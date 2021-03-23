import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nyt_app/models/news_item.dart';
import 'package:nyt_app/presentation/widgets/news_item_card.dart';
import 'package:nyt_app/src/bloc/auth/auth_bloc.dart';
import 'package:nyt_app/src/bloc/flow_bloc/home_flow_bloc.dart';
import 'package:nyt_app/src/bloc/news/news.dart';
import 'package:nyt_app/src/repositories/news_repo.dart';
import 'package:firebase_auth/firebase_auth.dart';

class HomeScreen extends StatelessWidget {
  static Page page() => MaterialPage<void>(
      child: BlocProvider(
          create: (context) => NewsBLoC(NewsRepo()),
          child: const HomeScreen()));

  const HomeScreen({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: () {
              BlocProvider.of<HomeFlowBLoC>(context)
                  .add(const HomeFlowEvent.showLocation());
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
            onPressed: () => BlocProvider.of<NewsBLoC>(context).add(
              const NewsEvent.fetch(),
            ),
            child: const Text('Online'),
          ),
          const SizedBox(width: 10),
          FloatingActionButton(
            onPressed: () => BlocProvider.of<NewsBLoC>(context).add(
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
          builder: (context, state) {
            if (state is InitialNewsState) {
              return Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      // ignore: lines_longer_than_80_chars
                      'Hello dear ${FirebaseAuth.instance.currentUser.displayName ?? 'Guest'}',
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
                itemBuilder: (context, index) => NewsItemCard(
                  listOfNews: listOfNews,
                  index: index,
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
