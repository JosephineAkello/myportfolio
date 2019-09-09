import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  Widget build(context) {
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
                title: Text('Welcome to my Portfolio',
                style: TextStyle(color: Colors.brown),),
                centerTitle: true,
              ),
          body: ListView(
            padding: EdgeInsets.all(20.0),
            children: <Widget>[
            CircleAvatar(
              backgroundColor: Colors.brown[100],
              child: Image.asset(
                "assets/mojo.jpg",
                fit: BoxFit.cover,
                width: 140.0,
                height: 140.0,
              ),
              radius: 100.0,
            ),
            SizedBox(height: 20.0,),
           Card(
             child: ListTile(
              title: Container(
                color: Colors.white12,
              ),
              leading: Icon(
                Icons.filter_vintage,
                color: Colors.pink,
              ),
              onTap: () {},
            ),   ),
            SizedBox(height: 20.0,),
            Card(
             child: ListTile(
              title: Container(
                color: Colors.white12,
              ),
              leading: Icon(
                Icons.filter_vintage,
                color: Colors.pink,
              ),
              onTap: () {},
            ),   ),
            SizedBox(height: 20.0,),
            Card(
             child: ListTile(
              title: Container(
                color: Colors.white12,
              ),
              leading: Icon(
                Icons.filter_vintage,
                color: Colors.pink,
              ),
              onTap: () {},
            ),   ),
          ]), //body: Text("Hello world"),
        )
      ],
    );
  }
}
