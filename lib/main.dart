import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:plant_health/modelHelper.dart';

void main() {
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    home: new MySplash(),
    theme: new ThemeData(
      primarySwatch: Colors.green,
    ),
  ));
}

class MySplash extends StatefulWidget {
  @override
  _MySplashState createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 5,
      backgroundColor: Colors.black,
      image: Image.asset("images/1.png"),
      photoSize: 150.0,
      loaderColor: Color(0xffffbd39),
      navigateAfterSeconds: App(),
      loadingText: Text(
        "Welcome to Cotton Disease Prediction Application...",
        style: new TextStyle(color: Color(0xffffbd39), fontSize: 20.0),
      ),
    );
  }
}
