import 'package:flutter/material.dart';

class WeLinda extends StatelessWidget {
  Widget build(contxet) {
    return Scaffold(
        backgroundColor: Color(0xFFBB93D6),
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          title: Text(
            'WeLinda App',
            style: TextStyle(
              fontFamily: 'Pacifico',
              color: Color(0xFF39065a),
              fontSize: 30.0,
            ),
          ),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
            child: Column(children: <Widget>[
          Container(
            height: 300,
            decoration: BoxDecoration(
                color: Color(0xFF741172),
                borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(200.0),
                    bottomLeft: Radius.circular(200.0))),
            child: GridTile(
              child: Container(
                  child: Image.asset(
                "assets/gbv1.jpg",
                height: 100,
                width: 100,
              )),
              footer: Container(
                  color: Colors.white60,
                  child: ListTile(
                    leading: Text(
                      'WeLinda App',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF0c084c),
                          fontFamily: 'Source Sans Pro',
                          fontSize: 24.0),
                    ),
                    trailing: Icon(
                      Icons.favorite,
                      color: Color(0xFFed0cef),
                    ),
                  )),
            ),
          ),
          Container(
            padding: EdgeInsets.all(16.0),
            child: Text(
              'This is an app to help in voicing out '
              ' predicaments of those affected by Gender-Based violence '
              'and helping them to report cases of domestic violence to'
              ' the relevant authority and hospitals/organizations'
              ' handling the same. This project was cultivated  during'
              ' IWD hackathon and my team members are Chris Byron and '
              ' Linkon Keros.',
              style: TextStyle(fontSize: 20),
            ),
          )
        ])));
  }
}
