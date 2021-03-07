import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nyt_app/constants/routers_name.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:nyt_app/src/navigation_bloc/auth_navigator.dart';

class AuthScreen extends StatefulWidget {
  static Page page() => const MaterialPage<void>(child: AuthScreen());

  const AuthScreen({
    Key key,
  }) : super(key: key);

  @override
  _AuthScreenState createState() => _AuthScreenState();
}

class _AuthScreenState extends State<AuthScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const SizedBox.shrink(),
        title: const Text('Auth screen'),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            RaisedButton(
              onPressed: () {
                BlocProvider.of<AuthFlowBLoC>(context)
                    .add(const AuthFlowEvent.signUp());
              },
              child: const Text('Sign IN'),
            ),
            RaisedButton(
              onPressed: () {
                Navigator.of(context).pushNamed(signUp);
              },
              child: const Text('Sign UP'),
            ),
            RaisedButton(
              onPressed: () {
                //TODO:
              },
              child: const Text('Sign with Google'),
            ),
            RaisedButton(
              onPressed: () async {
                await FirebaseAuth.instance.signOut();
              },
              child: const Text('Sign OUT'),
            ),
          ],
        ),
      ),
    );
  }
}
