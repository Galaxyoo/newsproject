import 'dart:async';
import 'package:Newscopy/BottomNavigation_screen..dart';
import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    navigate();
    super.initState();
  }

  void navigate() => Timer(
      Duration(seconds: 3),
      () => Navigator.pushReplacement(context,
          MaterialPageRoute(builder: (_) => BottomNavigationScreen())));

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        alignment: Alignment.center,
        child: Text(
          'News App',
          style: TextStyle(color: Colors.white, fontSize: 35),
        ),
        decoration: BoxDecoration(color: Colors.blue[300]),
      ),
    );
  }
}
