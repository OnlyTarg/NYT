import 'package:flutter/material.dart';

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nyt_app/presentation/flows/initial/initial_flow.dart';
import 'package:nyt_app/src/bloc/auth/auth_bloc.dart';
import 'package:nyt_app/src/navigation_bloc/auth_navigator.dart';
import 'package:nyt_app/src/navigation_bloc/home_navigator.dart';
import 'package:nyt_app/src/navigation_bloc/initial_navigator.dart';
import 'package:nyt_app/src/repositories/auth_repo.dart';

class NYTApp extends StatelessWidget {
  NYTApp({
    Key key,
  }) : super(key: key);

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
              home: MultiBlocProvider(
                providers: [
                  BlocProvider<AuthFlowBLoC>(
                    create: (context) => AuthFlowBLoC(),
                  ),
                  BlocProvider<InitialFlowBLoC>(
                    create: (context) =>
                        InitialFlowBLoC()..add(const InitialFlowEvent.init()),
                  ),
                  BlocProvider<HomeFlowBLoC>(
                    create: (context) => HomeFlowBLoC(),
                  ),
                  BlocProvider<AuthBLoC>(
                    create: (context) => AuthBLoC(AuthRepo()),
                  ),
                ],
                child: const InitialFlow(),
              ),
            ),
          );

          /* return BlocProvider<AuthBLoC>(
            create: (context) => AuthBLoC(AuthRepo()),
            child: InitialScreen(),
          ); */
        }

        // Otherwise, show something whilst
        return const SizedBox.shrink();
      },
    );
  }
}
