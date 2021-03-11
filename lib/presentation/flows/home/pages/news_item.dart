import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class NewsItemView extends StatefulWidget {
  final String url;

  // ignore: lines_longer_than_80_chars
  static Page page(String newsUrl) => MaterialPage<void>(
        child: NewsItemView(
          url: newsUrl,
        ),
      );

  const NewsItemView({
    Key key,
    this.url,
  }) : super(key: key);

  @override
  _NewsItemViewState createState() => _NewsItemViewState();
}

class _NewsItemViewState extends State<NewsItemView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: WebView(
      initialUrl: widget.url,
    ));
  }
}
