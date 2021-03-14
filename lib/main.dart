import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive/hive.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:nyt_app/presentation/nyt_app.dart';

import 'package:path_provider/path_provider.dart';

import 'package:nyt_app/src/bloc/observer.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Bloc.observer = SimpleBlocObserver();
  await Firebase.initializeApp();
  myBackgroundMessageHandler();
  final appDocumentDir = await getApplicationDocumentsDirectory();
  Hive.init(appDocumentDir.path);
  runApp(NYTApp());
}

Future<dynamic> myBackgroundMessageHandler() {
  final fbm = FirebaseMessaging();
  fbm.requestNotificationPermissions();
  fbm.configure(
    onResume: (message) {
      print(message);
      return;
    },
    onMessage: (message) {
      print(message);
      return;
    },
    onLaunch: (message) {
      print(message);
      return;
    },
  );

  // Or do other work.
}
