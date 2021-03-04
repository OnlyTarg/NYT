import 'package:flutter/material.dart';

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nyt_app/constants/routers_name.dart';
import 'package:nyt_app/src/bloc/auth/auth_bloc.dart';
import 'package:nyt_app/src/repositories/auth_repo.dart';
import 'package:nyt_app/src/utils/router.dart';

class NYTApp extends StatelessWidget {
  // Create the initialization Future outside of `build`:
  final Future<FirebaseApp> _initialization = Firebase.initializeApp();

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      // Initialize FlutterFire:
      future: _initialization,
      builder: (context, snapshot) {
        // Check for errors
        if (snapshot.hasError) {
          return null;
        }

        // Once complete, show your application
        if (snapshot.connectionState == ConnectionState.done) {
          return BlocProvider<AuthBLoC>(
            create: (context) => AuthBLoC(AuthRepo()),
            child: MaterialApp(
              title: 'Flutter Demo',
              theme: ThemeData(
                primarySwatch: Colors.blue,
                visualDensity: VisualDensity.adaptivePlatformDensity,
              ),
              debugShowCheckedModeBanner: false,
              onGenerateRoute: Routers.generateRoute,
              initialRoute: initial,
            ),
          );

          /* return BlocProvider<AuthBLoC>(
            create: (context) => AuthBLoC(AuthRepo()),
            child: InitialScreen(),
          ); */
        }

        // Otherwise, show something whilst waiting for initialization to complete
        return const SizedBox.shrink();
      },
    );
  }
}
