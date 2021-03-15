import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive/hive.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:nyt_app/presentation/nyt_app.dart';

import 'package:path_provider/path_provider.dart';

import 'package:nyt_app/src/bloc/observer.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Bloc.observer = SimpleBlocObserver();

  /// FIXME: better to init firebase app in repo/bloc

  await Firebase.initializeApp();

  // FIXME: better to use hive flutter
  final appDocumentDir = await getApplicationDocumentsDirectory();
  Hive.init(appDocumentDir.path);
  runApp(NYTApp());
}
