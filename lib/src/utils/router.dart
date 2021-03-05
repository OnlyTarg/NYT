import 'package:flutter/material.dart';
import 'package:nyt_app/constants/routers_name.dart';
import 'package:nyt_app/presentation/screens/auth/sign_up.dart';
import 'package:nyt_app/presentation/screens/auth_screen.dart';
import 'package:nyt_app/presentation/screens/home_screen.dart';
import 'package:nyt_app/presentation/screens/initial_screen.dart';

class Routers {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case homeRoute:
        return MaterialPageRoute(builder: (_) => const HomeScreen());
      case authRoute:
        return MaterialPageRoute(builder: (_) => const AuthScreen());
      case signUp:
        return MaterialPageRoute(builder: (_) => const SignUp());
      case initial:
        return MaterialPageRoute(builder: (_) => const InitialScreen());
      default:
        return MaterialPageRoute(
            builder: (_) => Scaffold(
                  body: Center(
                      child: Text('No route defined for ${settings.name}')),
                ));
    }
  }
}
