import 'package:flutter/material.dart';
import 'package:myportfolio/splashscreen.dart';

class MyApp extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Color(0xFF6a1572),),
      home: Scaffold(
        body: SplashScreen(),
      ),
    );
  }
}
