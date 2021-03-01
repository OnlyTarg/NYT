import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nyt_app/presentation/app.dart';
import 'package:nyt_app/src/bloc/news.dart';
import 'package:nyt_app/src/repositories/news_repo.dart';

void main() {
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
        create: (context) => NewsBLoC(_newsRepo),
        child: NewYorkTimesApp(),
      ),
    );
  }
}
