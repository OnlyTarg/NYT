import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class NewsViewScreen extends StatefulWidget {
  final String url;

  // ignore: lines_longer_than_80_chars
  static Page page(String newsUrl) => MaterialPage<void>(
        child: NewsViewScreen(
          url: newsUrl,
        ),
      );

  const NewsViewScreen({
    Key key,
    this.url,
  }) : super(key: key);

  @override
  _NewsViewScreenState createState() => _NewsViewScreenState();
}

class _NewsViewScreenState extends State<NewsViewScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WebView(
        initialUrl: widget.url,
      ),
    );
  }
}
