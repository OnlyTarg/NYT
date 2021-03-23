import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nyt_app/presentation/screens/initial/initial_flow.dart';
import 'package:nyt_app/src/bloc/auth/auth_bloc.dart';
import 'package:nyt_app/src/bloc/flow_bloc/initial_flow_bloc.dart';
import 'package:nyt_app/src/bloc/forms/login_form_bloc.dart';
import 'package:nyt_app/src/repositories/auth_repo.dart';

class NYTApp extends StatelessWidget {
  final Future<FirebaseApp> _initialization;

  NYTApp({
    Key key,
  })  : _initialization = Firebase.initializeApp(),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      // Initialize FlutterFire:
      future: _initialization,
      builder: (context, snapshot) {
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
                  BlocProvider<InitialFlowBLoC>(
                    create: (context) => InitialFlowBLoC(),
                  ),
                  BlocProvider<LoginFormBloC>(
                    create: (context) => LoginFormBloC(),
                  ),
                  BlocProvider<AuthBLoC>(
                    create: (context) => AuthBLoC(AuthRepo()),
                  ),
                ],
                child: const InitialFlow(),
              ),
            ),
          );
        }

        return const SizedBox.shrink();
      },
    );
  }
}
