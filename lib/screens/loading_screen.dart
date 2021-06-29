import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:resepisoman/screens/home_screen.dart';

class LoadingScreen extends StatefulWidget {
  static String id = "loading";
  @override
  _LoadingScreenState createState() => _LoadingScreenState();
}

class _LoadingScreenState extends State<LoadingScreen> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
        seconds: 5,
        navigateAfterSeconds: HomeScreen(),
        title: Text('Resep Isolasi Mandiri Covid-19 Oleh Zulfikar',
            textAlign: TextAlign.center,
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontFamily: 'Castoro',
                color: Colors.white,
                fontSize: 30.0)),
        // image: Image.asset('images/splash.png'),
        backgroundColor: Colors.teal,
        styleTextUnderTheLoader: TextStyle(),
        photoSize: 100.0,
        loaderColor: Colors.white);
  }
}
