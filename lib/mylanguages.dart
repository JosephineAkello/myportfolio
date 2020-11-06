import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class Mylanguages extends StatelessWidget {
  Widget build(context) {
    return Scaffold(
        backgroundColor: Color(0xFFcaadde),
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          title: Text('My Languages/Skills',
              style: TextStyle(
                  fontSize: 30.0,
                  fontFamily: 'Pacifico',
                  color: Color(0xFF39065a))),
        ),
        body: ListView(children: <Widget>[
          ListTile(
            title: Text('Languages',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color(0xFF39065a),
                    fontSize: 30.0,
                    fontFamily: 'Pacifico')),
            subtitle: Card(
                color: Color(0xFF741172),
                child: Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(mainAxisSize: MainAxisSize.min, children: [
                    Padding(
                      padding: EdgeInsets.all(16.0),
                      child: LinearPercentIndicator(
                        animation: true,
                        animationDuration: 2000,
                        width: 140.0,
                        lineHeight: 20.0,
                        leading: Text(
                          'Dart',
                          style: TextStyle(
                            fontSize: 20,
                            color: Color(0xFFcaadde),
                          ),
                        ),
                        percent: 0.8,
                        center: Text(
                          "80.0%",
                          style: TextStyle(
                            color: Color(0xFF39065a),
                          ),
                        ),
                        progressColor: Color(0xFFcaadde),
                        linearStrokeCap: LinearStrokeCap.roundAll,
                        backgroundColor: Colors.white24,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(16.0),
                      child: LinearPercentIndicator(
                        animation: true,
                        animationDuration: 2000,
                        width: 140.0,
                        lineHeight: 20.0,
                        leading: Text(
                          'Flutter',
                          style: TextStyle(
                            fontSize: 20,
                            color: Color(0xFFcaadde),
                          ),
                        ),
                        percent: 0.8,
                        center: Text(
                          "80.0%",
                          style: TextStyle(
                            color: Color(0xFF39065a),
                          ),
                        ),
                        backgroundColor: Colors.white24,
                        progressColor: Color(0xFFcaadde),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(16.0),
                      child: LinearPercentIndicator(
                        alignment: MainAxisAlignment.start,
                        animation: true,
                        animationDuration: 2000,
                        width: 140.0,
                        lineHeight: 20.0,
                        percent: 0.5,
                        leading: Text(
                          'Html/Css',
                          style: TextStyle(
                            fontSize: 20,
                            color: Color(0xFFcaadde),
                          ),
                        ),
                        center: Text(
                          "70.0%",
                          style: TextStyle(
                            color: Color(0xFF39065a),
                          ),
                        ),
                        backgroundColor: Colors.white24,
                        progressColor: Color(0xFFcaadde),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(16.0),
                      child: LinearPercentIndicator(
                        animationDuration: 2000,
                        animation: true,
                        width: 140.0,
                        lineHeight: 20.0,
                        percent: 0.7,
                        leading: Text(
                          'JavaScript',
                          style: TextStyle(
                            fontSize: 20,
                            color: Color(0xFFcaadde),
                          ),
                        ),
                        center: Text("60.0%"),
                        backgroundColor: Colors.white24,
                        progressColor: Color(0xFFcaadde),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(16.0),
                      child: LinearPercentIndicator(
                        animationDuration: 2000,
                        animation: true,
                        width: 140.0,
                        lineHeight: 20.0,
                        percent: 0.6,
                        leading: Text(
                          'Elixir',
                          style: TextStyle(
                            fontSize: 20,
                            color: Color(0xFFcaadde),
                          ),
                        ),
                        center: Text("50.0%"),
                        backgroundColor: Colors.white24,
                        progressColor: Color(0xFFcaadde),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(16.0),
                      child: LinearPercentIndicator(
                        width: 140.0,
                        animation: true,
                        lineHeight: 20.0,
                        percent: 0.4,
                        animationDuration: 2000,
                        leading: Text(
                          'C#',
                          style: TextStyle(
                            fontSize: 20,
                            color: Color(0xFFcaadde),
                          ),
                        ),
                        center: Text("30.0%"),
                        backgroundColor: Colors.white38,
                        progressColor: Color(0xFFcaadde),
                      ),
                    ),
                  ]),
                )),
          ),
          ListTile(
              title: Text(
                'Skills',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Color(0xFF39065a),
                    fontSize: 30),
              ),
              subtitle: Card(
                color: Color(0xFF741172),
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
                      fontSize: 20,
                      color: Color(0xFFcaadde),
                    ),
                  ),
                ),
              ))
        ]));
  }
}
