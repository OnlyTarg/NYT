import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive/hive.dart';
import 'package:nyt_app/presentation/nyt_app.dart';
import 'package:hive_flutter/hive_flutter.dart';

import 'package:nyt_app/src/bloc/observer.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Bloc.observer = SimpleBlocObserver();
  await Hive.initFlutter();

  runApp(NYTApp());
}
