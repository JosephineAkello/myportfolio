import 'package:flutter/material.dart';

class Myapps extends StatelessWidget {
  Widget build(context) {
    return Stack(children: <Widget>[
      Image.asset(
        'assets/pplebck.jpeg',
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
            'My Apps',
            style: TextStyle(
              color: Color(0xFF333366),
            ),
          ),
          centerTitle: true,
        ),
        body: Column(
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
                    color: Color(0xFF333366),
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
                  margin: new EdgeInsets.symmetric(vertical: 16.0),
                  alignment: FractionalOffset.centerLeft,
                  child: Row(children: [
                    ClipRRect(
                      borderRadius: new BorderRadius.circular(25.0),
                      child: Image(
                        image: new AssetImage("assets/makeuptools.jpg"),
                        height: 92.0,
                        width: 92.0,
                      ),
                    ),
                    Padding(
                        padding: EdgeInsets.all(10.0),
                        child: FlatButton(
                            onPressed: () {},
                            child: Text(
                              'MakeUpBuddy',
                              style: TextStyle(
                                  fontSize: 20.0, color: Colors.purple[100]),
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
                  margin: new EdgeInsets.only(left: 46.0),
                  decoration: new BoxDecoration(
                    color: new Color(0xFF333366),
                    shape: BoxShape.rectangle,
                    borderRadius: new BorderRadius.circular(8.0),
                    boxShadow: <BoxShadow>[
                      new BoxShadow(
                        color: Colors.black12,
                        blurRadius: 10.0,
                        offset: new Offset(0.0, 10.0),
                      ),
                    ],
                  ),
                  // child: Text('MakeupBuddy App'),
                ),
                Container(
                  margin: new EdgeInsets.symmetric(vertical: 16.0),
                  alignment: FractionalOffset.centerLeft,
                  child: Row(children: [
                    ClipRRect(
                      borderRadius: new BorderRadius.circular(25.0),
                      child: Image(
                        image: new AssetImage("assets/sewingtools.jpg"),
                        height: 92.0,
                        width: 92.0,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10.0),
                      child: FlatButton(
                          onPressed: () {},
                          child: Text(
                            'E-Tailor App',
                            style: TextStyle(
                                fontSize: 20.0, color: Colors.purple[100]),
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
                  margin: new EdgeInsets.only(left: 46.0),
                  decoration: new BoxDecoration(
                    color: new Color(0xFF333366),
                    shape: BoxShape.rectangle,
                    borderRadius: new BorderRadius.circular(8.0),
                    boxShadow: <BoxShadow>[
                      new BoxShadow(
                        color: Colors.black12,
                        blurRadius: 10.0,
                        offset: new Offset(0.0, 10.0),
                      ),
                    ],
                  ),
                  // child: Text('MakeupBuddy App'),
                ),
                Container(
                  margin: new EdgeInsets.symmetric(vertical: 16.0),
                  alignment: FractionalOffset.centerLeft,
                  child: Row(children: [
                    ClipRRect(
                      borderRadius: new BorderRadius.circular(25.0),
                      child: Image(
                        image: new AssetImage("assets/gbv1.jpeg"),
                        height: 92.0,
                        width: 92.0,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10.0),
                      child: FlatButton(
                          onPressed: () {},
                          child: Text(
                            'WeLinda App',
                            style: TextStyle(
                                fontSize: 20.0, color: Colors.purple[100]),
                          )),
                    ),
                  ]),
                ),
              ]),
            )
          ],
        ),
      )
    ]);
  }
}
