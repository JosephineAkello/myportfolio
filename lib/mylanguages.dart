import 'package:flutter/material.dart';

class Mylanguages extends StatelessWidget {
  Widget build(context) {
    return Scaffold(
      backgroundColor: Color(0xFFcaadde),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        title: Text('My Languages/Skills',
            style: TextStyle(
                color: Color(0xFF39065a), fontWeight: FontWeight.bold)),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text(
              'Languages',
              style: TextStyle(
                  color: Color(0xFF39065a),
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            subtitle: Card(
              color: Color(0xFF6a1572),
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Text(
                    " Dart\n\n"
                    " Flutter\n\n"
                    " HTML/CSS\n\n"
                    " Elixir\n\n"
                    " Javascript\n\n"
                    " C#.",
                    style: TextStyle(
                      fontSize: 16,
                      color: Color(0xFFcaadde),
                    )),
              ),
            ),
          ),
          ListTile(
              title: Text(
                'Skills',
                style: TextStyle(
                    color: Color(0xFF39065a),
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              subtitle: Card(
                color: Color(0xFF6a1572),
                child: Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Text(
                    " Git workflow\n\n"
                    ' Linux\n\n'
                    " Firebase\n\n"
                    " SQL Database\n\n"
                    " Agile Methodologies\n\n"
                    " Analysis of Algorithms\n\n"
                    " Teamwork and Collaboration.",
                    style: TextStyle(
                      fontSize: 16,
                      color: Color(0xFFcaadde),
                    ),
                  ),
                ),
              ))
        ],
      ),
    );
  }
}
