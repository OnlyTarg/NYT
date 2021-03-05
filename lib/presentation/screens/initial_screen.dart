import 'package:flutter/material.dart';
import 'package:nyt_app/constants/routers_name.dart';
import 'package:firebase_auth/firebase_auth.dart';

class InitialScreen extends StatefulWidget {
  const InitialScreen({
    Key key,
  }) : super(key: key);
  @override
  _InitialScreenState createState() => _InitialScreenState();
}

class _InitialScreenState extends State<InitialScreen> {
  @override
  Widget build(BuildContext context) {
    FirebaseAuth.instance.authStateChanges().listen(
      (user) {
        //FIXME: Find way to avoid second executing screen
        if (user == null) {
          print('User is currently signed out!');
          Navigator.of(context)
              .pushNamedAndRemoveUntil(authRoute, (r) => false);
        } else {
          print('User is sign in!');
          Navigator.of(context)
              .pushNamedAndRemoveUntil(homeRoute, (r) => false);
        }
      },
    );
    return const SizedBox.shrink();
  }
}
