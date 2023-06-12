import 'package:flutter/material.dart';
import 'package:flutter_widget_from_html/src/core_html_widget.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Widget from HTML (core)',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Widget from HTML (core)'),
        ),
        body: Center(
          child: HtmlWidget('Hello World!'),
        ),
      ),
    );
  }
}
