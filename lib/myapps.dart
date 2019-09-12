import 'package:flutter/material.dart';

class Myapps extends StatelessWidget{
  Widget build(context){
     return Stack(
      children: <Widget>[
        Image.asset(
          'assets/bren.jpg',
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          fit: BoxFit.cover,
        ),
        Scaffold(
          backgroundColor: Colors.transparent,
          appBar: AppBar(
            backgroundColor: Colors.transparent,
            elevation: 0.0,
            title: Text(
              'Maureen Josephine Akello',
              style: TextStyle(color: Colors.brown[100]),
            ),
            centerTitle: true,
          ),
          body: Container(),
        )]);
  }
}