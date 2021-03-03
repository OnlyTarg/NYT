import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive/hive.dart';
import 'package:nyt_app/presentation/app.dart';
//import 'package:hive_flutter/hive_flutter.dart';
import 'package:path_provider/path_provider.dart';

import 'package:nyt_app/src/bloc/news.dart';
import 'package:nyt_app/src/bloc/observer.dart';
import 'package:nyt_app/src/repositories/news_repo.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Bloc.observer = SimpleBlocObserver();
  final appDocumentDir = await getApplicationDocumentsDirectory();
  Hive.init(appDocumentDir.path);
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
