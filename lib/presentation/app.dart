import 'package:flutter/material.dart';
import 'package:nyt_app/src/repositories/news_repo.dart';

class NewYorkTimesApp extends StatefulWidget {
  @override
  _NewYorkTimesAppState createState() => _NewYorkTimesAppState();
}

class _NewYorkTimesAppState extends State<NewYorkTimesApp> {
  NewsRepo newsRepo = NewsRepo();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: newsRepo.getNews,
        child: Icon(Icons.search),
      ),
      appBar: AppBar(
        title: Text('New York Times News'),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) => Card(
          child: InkWell(
            splashColor: Colors.blue.withAlpha(30),
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
