import 'package:flutter/material.dart';

class WeLinda extends StatelessWidget {
  Widget build(contxet) {
    return Scaffold(
        backgroundColor: Color(0xFFcaadde),
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          title: Text(
            'WeLinda App',
            style: TextStyle(
              color: Color(0xFF39065a),
            ),
          ),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child:Column(children: <Widget>[
          Container(
            height: 300,
            decoration: BoxDecoration(
                color: Color(0xFF6a1572),
                borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(200.0),
                    bottomLeft: Radius.circular(200.0))),
            child: GridTile(
              child: Container(
                  child: Image.asset(
                "assets/gbv1.png",
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
                          color:  Color(0xFF0c084c),
                           fontSize: 20.0),
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
              ' predicaments of those affected by GendeBased violence '
              ' and helping them reporting cases of domestic violence to'
              ' the relevant authority and hospitals/organizations'
              ' handling the same. This project was cultivated  during'
              ' IWD hackathon and my team members are Chris Byron and '
              ' Linkon Keros.',
              style: TextStyle(fontSize: 16),
            ),
          )
        ])) );
  }
}
