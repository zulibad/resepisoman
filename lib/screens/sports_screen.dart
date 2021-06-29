import 'package:resepisoman/module/sports/model_sports.dart';
import 'package:resepisoman/ui/sports_ui.dart';
import 'package:flutter/material.dart';

class SportsScreen extends StatelessWidget {
  static String id = "salad";
  SaladUI _ui = SaladUI();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Olahraga',
              style: TextStyle(
                  fontFamily: 'Costoro', fontWeight: FontWeight.bold)),
          backgroundColor: Colors.teal),
      body: _ui.buildView(),
    );
  }
}

class DetailSports extends StatelessWidget {
  static String id = "detailSalad";
  SaladUI _ui = SaladUI();
  ModelSports ms;

  DetailSports({Key key, @required this.ms}) : super(key: key);

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
