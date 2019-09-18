import 'package:flutter/material.dart';

class Mylanguages extends StatelessWidget {
  Widget build(context) {
    return Scaffold(
      backgroundColor: Colors.purple[100],
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        title: Text('My Languages/Skills'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('Languages'),
            subtitle: Text("Dart,\n"
            "Flutter,\n"
            "Elixir,\n"
            "Phoenix,\n"
            "HTML/CSS,\n"
            "C#."),
          ),
          ListTile(
            title: Text('Skills'),
            subtitle: Text("Git workflow,\n"
            'Linux,\n'
            "Firebase,\n"
            "SQL Database,\n"
            "Agile Methodologies-Scrum,\n"
            "Analysis of Algorithms,\n"
            "Leadership and Collaboration."),
          )
        ],
      ),
    );
  }
}
