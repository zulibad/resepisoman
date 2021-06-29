import 'package:resepisoman/screens/drink_screen.dart';
import 'package:resepisoman/screens/food_screen.dart';
import 'package:resepisoman/screens/sports_screen.dart';
import 'package:resepisoman/screens/sides_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  static String id = "home";
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text('Resep Isolasi Mandiri Covid-19',
                style: TextStyle(
                    fontFamily: 'Castoro', fontWeight: FontWeight.bold)),
            backgroundColor: Colors.teal),
        body: (MediaQuery.of(context).orientation == Orientation.portrait)
            ? ListView(children: portraitContent())
            : ListView(
                scrollDirection: Axis.horizontal,
                children: landscapeContent()));
  }

  List<Widget> landscapeContent() {
    return <Widget>[
      Container(
          width: 250,
          margin: EdgeInsets.fromLTRB(10, 10, 5, 100),
          child: Container(
              child: GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, FoodScreen.id);
            },
            child: Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("images/menumakan.PNG")),
                  borderRadius: BorderRadius.circular(7),
                  color: Colors.black12),
            ),
          ))),
      Container(
          width: 250,
          margin: EdgeInsets.fromLTRB(5, 10, 5, 100),
          child: Container(
              child: GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, DrinkScreen.id);
            },
            child: Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("images/resepminum.PNG")),
                  borderRadius: BorderRadius.circular(7),
                  color: Colors.black12),
            ),
          ))),
      Container(
          width: 250,
          margin: EdgeInsets.fromLTRB(5, 10, 5, 100),
          child: Container(
              child: GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, SportsScreen.id);
            },
            child: Container(
              decoration: BoxDecoration(
                  image:
                      DecorationImage(image: AssetImage("images/olahraga.PNG")),
                  borderRadius: BorderRadius.circular(7),
                  color: Colors.black12),
            ),
          ))),
      Container(
          width: 250,
          margin: EdgeInsets.fromLTRB(5, 10, 10, 100),
          child: Container(
              child: GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, SidesScreen.id);
            },
            child: Container(
              decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage("images/news.PNG")),
                  borderRadius: BorderRadius.circular(7),
                  color: Colors.black12),
            ),
          )))
    ];
  }

  List<Widget> portraitContent() {
    return <Widget>[
      Container(
        child: GestureDetector(
          onTap: () {
            Navigator.pushNamed(context, FoodScreen.id);
          },
          child: Container(
            height: 200,
            margin: EdgeInsets.all(7),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("images/menumakan.PNG"),
                    fit: BoxFit.cover),
                borderRadius: BorderRadius.circular(7),
                color: Colors.black12),
          ),
        ),
      ),
      Container(
        child: GestureDetector(
          onTap: () {
            Navigator.pushNamed(context, DrinkScreen.id);
          },
          child: Container(
            height: 200,
            margin: EdgeInsets.all(7),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("images/resepminum.PNG"),
                    fit: BoxFit.cover),
                borderRadius: BorderRadius.circular(7),
                color: Colors.black12),
          ),
        ),
      ),
      Container(
        child: GestureDetector(
          onTap: () {
            Navigator.pushNamed(context, SportsScreen.id);
          },
          child: Container(
            height: 200,
            margin: EdgeInsets.all(7),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("images/olahraga.PNG"),
                    fit: BoxFit.cover),
                borderRadius: BorderRadius.circular(7),
                color: Colors.black12),
          ),
        ),
      ),
      Container(
        child: GestureDetector(
          onTap: () {
            Navigator.pushNamed(context, SidesScreen.id);
          },
          child: Container(
            height: 200,
            margin: EdgeInsets.all(7),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("images/news.PNG"), fit: BoxFit.cover),
                borderRadius: BorderRadius.circular(7),
                color: Colors.black12),
          ),
        ),
      )
    ];
  }
}
