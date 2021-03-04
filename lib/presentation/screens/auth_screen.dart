import 'package:flutter/material.dart';
import 'package:nyt_app/constants/routers_name.dart';
import 'package:firebase_auth/firebase_auth.dart';

class AuthScreen extends StatefulWidget {
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
                Navigator.of(context).pushNamed(signIn);
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
