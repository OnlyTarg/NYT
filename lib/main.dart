import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:nyt_app/presentation/app.dart';
import 'package:nyt_app/src/bloc/news.dart';
import 'package:nyt_app/src/bloc/observer.dart';
import 'package:nyt_app/src/repositories/news_repo.dart';

Future<void> main() async {
  Bloc.observer = SimpleBlocObserver();
  await Hive.initFlutter();
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  NewsRepo _newsRepo;
  @override
  void initState() {
    _newsRepo = NewsRepo();
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
      home: BlocProvider<NewsBLoC>(
        create: (context) => NewsBLoC(_newsRepo)
          ..add(
            NewsEvent.fetch(),
          ),
        child: NewYorkTimesApp(),
      ),
    );
  }
}
