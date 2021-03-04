import 'package:flutter/material.dart';
import 'package:nyt_app/constants/routers_name.dart';
import 'package:firebase_auth/firebase_auth.dart';

class InitialScreen extends StatefulWidget {
  @override
  _InitialScreenState createState() => _InitialScreenState();
}

class _InitialScreenState extends State<InitialScreen> {
  @override
  Widget build(BuildContext context) {
    FirebaseAuth.instance.authStateChanges().listen(
      (User user) {
        if (user == null) {
          print('User is currently signed out!');
          Navigator.of(context).pushReplacementNamed(authRoute);
        } else {
          print('User is sign in!');
          Navigator.of(context).pushReplacementNamed(homeRoute);
        }
      },
    );
    return SizedBox.shrink();
  }
}
