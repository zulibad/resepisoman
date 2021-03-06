import 'package:resepisoman/module/drinks/model_drink.dart';
import 'package:resepisoman/ui/drink_ui.dart';
import 'package:flutter/material.dart';

class DrinkScreen extends StatelessWidget {
  static String id = "drink";
  DrinkUI _ui = DrinkUI();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Menu Minuman Sehat',
              style: TextStyle(
                  fontFamily: 'Castoro', fontWeight: FontWeight.bold)),
          backgroundColor: Colors.teal),
      body: _ui.buildView(),
    );
  }
}

class DetailDrink extends StatelessWidget {
  static String id = "detailDrink";
  DrinkUI _ui = DrinkUI();
  ModelDrink md;

  DetailDrink({Key key, @required this.md}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(md.name,
              style: TextStyle(
                  fontFamily: 'Castoro', fontWeight: FontWeight.bold)),
          backgroundColor: Colors.teal),
      body: _ui.buildDetailFood(md, context),
    );
  }
}
