import 'package:flutter/material.dart';
import 'dart:async';
import 'home.dart';

class SplashScreen extends StatefulWidget{
  createState(){
    return SplashScreenState();
  }
}

class SplashScreenState extends State<SplashScreen>{

void initState(){
  super.initState();
  loadData();
}

Future<Timer> loadData()async{
  return Timer(Duration(seconds: 6), onDoneLoading);
}

onDoneLoading() async {
  Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => HomeScreen()));
}
  Widget build(context){
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/Droidcon-4991.jpg'),
          fit: BoxFit.fill,
          )
      ),
      child: Center(
        child: CircularProgressIndicator(
          valueColor: AlwaysStoppedAnimation<Color>(Colors.blueAccent),
        ),
      ),
    );
  }
}