import 'package:flutter/material.dart';
import 'package:nyt_app/constants/routers_name.dart';
import 'package:firebase_auth/firebase_auth.dart';

class AuthScreen extends StatefulWidget {
  @override
  _AuthScreenState createState() => _AuthScreenState();
}

class _AuthScreenState extends State<AuthScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: SizedBox.shrink(),
        title: Text('Auth screen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            RaisedButton(
              onPressed: () {
                Navigator.of(context).pushNamed(signIn);
              },
              child: Text('Sign IN'),
            ),
            RaisedButton(
              onPressed: () {
                Navigator.of(context).pushNamed(signUp);
              },
              child: Text('Sign UP'),
            ),
            RaisedButton(
              onPressed: () {
                //TODO:
              },
              child: Text('Sign with Google'),
            ),
            RaisedButton(
              onPressed: () async {
                await FirebaseAuth.instance.signOut();
              },
              child: Text('Sign OUT'),
            ),
          ],
        ),
      ),
    );
  }
}
