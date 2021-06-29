import 'package:resepisoman/module/sports/data_sports.dart';
import 'package:resepisoman/module/sports/model_sports.dart';
import 'package:resepisoman/screens/sports_screen.dart';
import 'package:flutter/material.dart';

class SaladUI {
  ListView buildView() {
    return ListView.builder(
      itemCount: DataSalad.itemCount,
      itemBuilder: (context, index) {
        ModelSports salad = DataSalad.getItemSalad(index);
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            elevation: 7,
            shadowColor: Colors.teal,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                onTap: () {
                  Navigator.pushNamed(context, DetailSports.id,
                      arguments: salad);
                },
                title: Text(salad.name,
                    style: TextStyle(fontWeight: FontWeight.bold)),
                trailing: Text(salad.price,
                    style: TextStyle(fontWeight: FontWeight.bold)),
                leading: CircleAvatar(
                    backgroundColor: Colors.black12,
                    backgroundImage: AssetImage(salad.image),
                    radius: 35),
              ),
            ),
          ),
        );
      },
    );
  }

  Widget buildDetailFood(ModelSports s, BuildContext context) {
    return ListView(
      children: [
        Column(
          children: [
            InkWell(
              onTap: () {
                Navigator.pop(context);
              },
              child: Hero(tag: s.name, child: Image.asset(s.image)),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                    padding: EdgeInsets.all(13),
                    child: Text(s.name,
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold))),
              ],
            ),
            Padding(
                padding: EdgeInsets.all(7),
                child: Text(s.detail, style: TextStyle(fontSize: 20)))
          ],
        )
      ],
    );
  }
}
