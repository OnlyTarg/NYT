import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  static Page page() => MaterialPage<void>(child: Home());
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: const Text('HomePage'),
    );
  }
}
