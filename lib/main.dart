import 'package:resepisoman/screens/drink_screen.dart';
import 'package:resepisoman/screens/food_screen.dart';
import 'package:resepisoman/screens/home_screen.dart';
import 'package:resepisoman/screens/loading_screen.dart';
import 'package:resepisoman/screens/sports_screen.dart';
import 'package:resepisoman/screens/sides_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // ignore: missing_return
      onGenerateRoute: (settings) {
        if (settings.name == DetailDrink.id) {
          return MaterialPageRoute(builder: (context) {
            return DetailDrink(md: settings.arguments);
          });
        } else if (settings.name == DetailFood.id) {
          return MaterialPageRoute(builder: (context) {
            return DetailFood(mf: settings.arguments);
          });
        } else if (settings.name == DetailSports.id) {
          return MaterialPageRoute(builder: (context) {
            return DetailSports(ms: settings.arguments);
          });
        } else if (settings.name == DetailSides.id) {
          return MaterialPageRoute(builder: (context) {
            return DetailSides(ms: settings.arguments);
          });
        }
      },
      initialRoute: LoadingScreen.id,
      routes: {
        LoadingScreen.id: (context) => LoadingScreen(),
        HomeScreen.id: (context) => HomeScreen(),
        DrinkScreen.id: (context) => DrinkScreen(),
        FoodScreen.id: (context) => FoodScreen(),
        SportsScreen.id: (context) => SportsScreen(),
        SidesScreen.id: (context) => SidesScreen()
      },
    );
  }
}
