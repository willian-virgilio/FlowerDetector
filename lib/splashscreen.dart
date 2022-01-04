import 'package:flowersdetector/home.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

class MySlash extends StatefulWidget {
  const MySlash({Key? key}) : super(key: key);

  @override
  _MySlashState createState() => _MySlashState();
}

class _MySlashState extends State<MySlash> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 2,
      navigateAfterSeconds: Home(),
      title: Text(
        'Flower Detector',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 30,
          color: Color(
            0xFFE99600,
          ),
        ),
      ),
      image: Image.asset('assets/flower.png'),
      gradientBackground: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          stops: [0.004, 1],
          colors: [Color(0xFFa8e063), Color(0xFF56ab2f)]),
      photoSize: 50.0,
      loaderColor: Colors.white,
    );
  }
}
