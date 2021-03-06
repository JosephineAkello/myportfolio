import 'package:flutter/material.dart';

class Etailor extends StatelessWidget {
  Widget build(contxet) {
    return Scaffold(
        backgroundColor: Color(0xFFBB93D6),
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          title: Text(
            'Etailor App',
            style: TextStyle(
              color: Color(0xFF39065a),
              fontFamily: 'Pacifico',
              fontSize: 30.0,
            ),
          ),
          centerTitle: true,
        ),
        body: Column(
          children: <Widget>[
            Container(
              height: 300,
              decoration: BoxDecoration(
                  color: Color(0xFF5F045E),
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(200.0),
                      bottomLeft: Radius.circular(200.0))),
              child: GridTile(
                child: Container(
                    child: Image.asset(
                  'assets/sewingtools.jpg',
                  height: 100,
                  width: 100,
                )),
                footer: Container(
                    color: Colors.white60,
                    child: ListTile(
                      leading: Text(
                        'e-Tailor App',
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
                'This is an app to help facilitate tailor'
                '-client activities like sending measurement details,'
                ' sending desired clothe designs and fabric '
                'designs to the tailor.',
                style: TextStyle(fontSize: 20),
              ),
            )
          ],
        ));
  }
}
