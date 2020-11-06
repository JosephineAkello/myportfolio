import 'package:flutter/material.dart';
import 'package:myportfolio/etailpage.dart';
import 'package:myportfolio/makeuppage.dart';
import 'package:myportfolio/welindapage.dart';

class Myapps extends StatelessWidget {
  Widget build(context) {
    return Scaffold(
      backgroundColor: Color(0xFFcaadde),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        title: Text(
          'My Apps',
          style: TextStyle(
            color: Color(0xFF39065a),
            fontFamily: 'Pacifico',
            fontSize: 30.0,
          ),
        ),
        centerTitle: true,
      ),
      body: Column(
         mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            height: 120.0,
            margin: const EdgeInsets.symmetric(
              vertical: 16.0,
              horizontal: 24.0,
            ),
            child: Stack(children: <Widget>[
              Container(
                height: 124.0,
                margin: EdgeInsets.only(left: 46.0),
                decoration: BoxDecoration(
                  color: Color(0xFF741172),
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(8.0),
                  boxShadow: <BoxShadow>[
                    BoxShadow(
                      color: Colors.black12,
                      blurRadius: 10.0,
                      offset: new Offset(0.0, 10.0),
                    ),
                  ],
                ),
              ),
              Container(
                margin:  EdgeInsets.symmetric(vertical: 16.0),
                alignment: FractionalOffset.centerLeft,
                child: Row(children: [
                  ClipRRect(
                    borderRadius:  BorderRadius.circular(25.0),
                    child: Image(
                      image:  AssetImage("assets/makeuptools.jpg"),
                      height: 92.0,
                      width: 92.0,
                    ),
                  ),
                  Padding(
                      padding: EdgeInsets.all(10.0),
                      child: FlatButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => MakeUp()));
                          },
                          child: Text(
                            'MakeUpBuddy',
                            style: TextStyle(
                               fontFamily: 'Source Sans Pro',
                               fontWeight: FontWeight.bold,
                                fontSize: 23.0, color: Colors.purple[100]),
                          ))),
                ]),
              ),
            ]),
          ),
          Container(
            height: 120.0,
            margin: const EdgeInsets.symmetric(
              vertical: 16.0,
              horizontal: 24.0,
            ),
            child: Stack(children: <Widget>[
              Container(
                height: 124.0,
                margin: EdgeInsets.only(left: 46.0),
                decoration: BoxDecoration(
                  color: Color(0xFF741172),
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(8.0),
                  boxShadow: <BoxShadow>[
                    BoxShadow(
                      color: Colors.black12,
                      blurRadius: 10.0,
                      offset: new Offset(0.0, 10.0),
                    ),
                  ],
                ),
                // child: Text('MakeupBuddy App'),
              ),
              Container(
                margin:  EdgeInsets.symmetric(vertical: 16.0),
                alignment: FractionalOffset.centerLeft,
                child: Row(children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(25.0),
                    child: Image(
                      image: AssetImage("assets/sewingtools.jpg"),
                      height: 92.0,
                      width: 92.0,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10.0),
                    child: FlatButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Etailor()));
                        },
                        child: Text(
                          'E-Tailor App',
                          style: TextStyle(
                            fontFamily: 'Source Sans Pro',
                            fontWeight: FontWeight.bold,
                              fontSize: 23.0, color: Colors.purple[100]),
                        )),
                  ),
                ]),
              )
            ]),
          ),
          Container(
            height: 120.0,
            margin: const EdgeInsets.symmetric(
              vertical: 16.0,
              horizontal: 24.0,
            ),
            child: Stack(children: <Widget>[
              Container(
                height: 124.0,
                margin: EdgeInsets.only(left: 46.0),
                decoration: BoxDecoration(
                  color: Color(0xFF741172),
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(8.0),
                  boxShadow: <BoxShadow>[
                    BoxShadow(
                      color: Colors.black12,
                      blurRadius: 10.0,
                      offset: Offset(0.0, 10.0),
                    ),
                  ],
                ),
                // child: Text('MakeupBuddy App'),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 16.0),
                alignment: FractionalOffset.centerLeft,
                child: Row(children: [
                  ClipRRect(
                    borderRadius:  BorderRadius.circular(25.0),
                    child: Image(
                      image:  AssetImage("assets/gbv1.png"),
                      height: 92.0,
                      width: 92.0,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10.0),
                    child: FlatButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => WeLinda()));
                        },
                        child: Text(
                          'WeLinda App',
                          style: TextStyle(
                             fontFamily: 'Source Sans Pro',
                             fontWeight: FontWeight.bold,
                              fontSize: 23.0, color: Colors.purple[100]),
                        )),
                  ),
                ]),
              ),
            ]),
          )
        ],
      ),
    );
  }
}
