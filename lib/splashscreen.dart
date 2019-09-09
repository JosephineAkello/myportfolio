import 'package:flutter/material.dart';

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
  return Timer(Duration(seconds: 5), onDoneLoading);
}

onDoneLoading()async{

}
  Widget build(context){
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(''),
          fit: BoxFit.cover,
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