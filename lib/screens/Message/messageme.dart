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
        backgroundColor: Color(0xFFBB93D6),
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
          child: ElevatedButton(
            style: ButtonStyle(backgroundColor: 
            MaterialStateProperty.all<Color>(Color(0xFF39065a),
            )),
            child: Text(
              'Holla me📩😊',
              style: TextStyle(color: Color(0xFFBB93D6), 
              fontWeight: FontWeight.bold,
              fontFamily: 'Source Sans Pro',
              fontSize: 30.0),
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
