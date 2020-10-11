import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class MessageMe extends StatelessWidget {
  _launchURL(String toMailId, String subject) async {
    var url = 'mailto:$toMailId?subject=$subject';
    if (await canLaunch(url)) {
      launch(url);
    } else {
      throw 'Sorry, could not launch$url';
    }
  }

  Widget build(context) {
    return Stack(children: <Widget>[
      Scaffold(
        backgroundColor: Color(0xFFcaadde),
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          title: Text(
            'Maureen Josephine Akello',
            style: TextStyle(
              color: Color(0xFF39065a),
               fontSize: 28.0,
                fontFamily: 'Pacifico',
            ),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: RaisedButton(
            child: Text(
              'Holla me📩😊',
              style: TextStyle(color: Color(0xFF39065a), fontSize: 27.0),
            ),
            onPressed: () {
              _launchURL('josephineakello2030@gmail.com', 'ContactMe');
            },
          ),
        ),
      )
    ]);
  }
}
