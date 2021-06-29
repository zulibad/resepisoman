import 'package:resepisoman/module/news/model_news.dart';
import 'package:resepisoman/ui/news_ui.dart';
import 'package:flutter/material.dart';

class NewsScreen extends StatelessWidget {
  static String id = "sides";
  SidesUI _ui = SidesUI();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Covid-19 News (29-06-21)',
              style: TextStyle(
                  fontFamily: 'Costoro', fontWeight: FontWeight.bold)),
          backgroundColor: Colors.teal),
      body: _ui.buildView(),
    );
  }
}

class DetailNews extends StatelessWidget {
  static String id = "detailSides";
  SidesUI _ui = SidesUI();
  ModelNews ms;

  DetailNews({Key key, @required this.ms}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(ms.name,
              style: TextStyle(
                  fontFamily: 'Costoro', fontWeight: FontWeight.bold)),
          backgroundColor: Colors.teal),
      body: _ui.buildDetailFood(ms, context),
    );
  }
}
