import 'package:flutter/material.dart';

class Aboutme extends StatelessWidget {
  Widget build(context) {
    return Stack(children: <Widget>[
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
            title: Text(
              'About Me',
              style: TextStyle(color: Colors.brown[100]),
            ),
            centerTitle: true,
          ),
          floatingActionButton: FloatingActionButton(
            backgroundColor: Colors.brown,
            child: Icon(Icons.next_week,),
            onPressed: (){},
          ),
          body: ListView(
            children: <Widget>[
              Card(
                color: Colors.white60,
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Am a mobile developer enthusiast interested in learning'
                    ' new technologies that are geared towards solving challenges that in '
                    'the end help to make work easier.\n\n'
                    'I have hands on experience in Flutter, a technology developed by Google'
                    'that runs on both Android and iOS devices from a Single code base',
                    style: TextStyle(fontSize: 15.0),
                  ),
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Padding(
                padding: EdgeInsets.all(20.0),
                child: Text(
                  'Things I love..',
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.brown[100], fontSize: 20.0),
                ),
              ), SizedBox(
                height: 15.0,
              ),

              Card(
                color: Colors.white60,
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                      'Besides coding, I am very much passionate about fashion design. '
                      'I always believe, that Technology impacts fashion industry in terms of brand'
                      ' awareness and the changing market trends, scaling fashion to new heights.\n\n'
                      'I was privilledged to participate in Kenya Fashion Awards competitions in 2018'
                      'with fashion and design students. My designs received positive feedback'
                      'and got featured in report by NextGen Fashion weekend facebook post. Find the '
                      'link below.', style: TextStyle(fontSize: 15.0),),
                ),
              ),SizedBox(
                height: 15.0,
              ),
              Padding(
                padding: EdgeInsets.all(20.0),
                child: Text(
                  'When am not Coding..',
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.brown[100], fontSize: 20.0),
                ),
              )
              ,SizedBox(
                height: 15.0,
              ),
              Card(
                color: Colors.white60,
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text('I spend my free time catching up with'
                      'friends, cooking and eating of course .'),
                ),
              )
            ],
          ))
    ]);
  }
}
