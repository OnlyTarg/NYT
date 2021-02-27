import 'package:flutter/material.dart';

class NewYorkTimesApp extends StatefulWidget {
  @override
  _NewYorkTimesAppState createState() => _NewYorkTimesAppState();
}

class _NewYorkTimesAppState extends State<NewYorkTimesApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('New York Times News'),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) => Card(
          child: InkWell(
            splashColor: Colors.blue.withAlpha(30),
            onTap: () {
              print('Card tapped.');
            },
            child: Container(
              width: 300,
              height: 100,
              child: Text('A card that can be tapped'),
            ),
          ),
        ),
      ),
    );
  }
}
