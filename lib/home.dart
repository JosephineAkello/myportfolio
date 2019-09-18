import 'package:flutter/material.dart';
import 'package:myportfolio/myactivities.dart';
import 'aboutme.dart';
import 'messageme.dart';
import 'package:url_launcher/url_launcher.dart';
import 'myapps.dart';
import 'mylanguages.dart';

class HomeScreen extends StatefulWidget {
  createState() {
    return HomeScreenState();
  }
}

class HomeScreenState extends State<HomeScreen> {
  int _selecteditem = 0;
  List<Widget> _widgetoptions = <Widget>[
    Aboutme(),
    MyActivities(),
    MessageMe(),
  ];

  void _onItemTapped(index) {
    setState(() {
      _selecteditem = index;
      Navigator.of(context).push(MaterialPageRoute(
        builder: (context) => _widgetoptions.elementAt(_selecteditem),
      ));
    });
  }

  Widget build(context) {
    return Stack(
      children: <Widget>[
        Image.asset(
          'assets/bgpple1.jpg',
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
              'Maureen Josephine Akello',
              style: TextStyle(color: Colors.purple[100]),
            ),
            centerTitle: true,
          ),
          bottomNavigationBar: BottomNavigationBar(
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                  icon: Icon(Icons.person), title: Text('AboutMe')),
              BottomNavigationBarItem(
                  icon: Icon(Icons.local_activity),
                  title: Text('MyActivities')),
              BottomNavigationBarItem(
                  icon: Icon(Icons.email), title: Text('MessageMe')),
            ],
            currentIndex: _selecteditem,
            selectedItemColor: Colors.deepPurple,
            onTap: _onItemTapped,
          ),
          body: ListView(padding: EdgeInsets.all(16.0), children: <Widget>[
            CircleAvatar(
               backgroundColor: Colors.transparent,
              child: ClipOval(
                child: Image.asset(
                "assets/mojo.jpg",
                fit: BoxFit.cover,
                width: 125.0,
                height: 125.0,
              ), ),
              radius: 90.0,
            ),
            SizedBox(
              height: 15.0,
            ),
            Card(
              child: ListTile(
                title: Text(
                  'Languages/Skills',
                ),
                leading: Icon(
                  Icons.filter_vintage,
                  color: Colors.red,
                ),
                onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
        builder: (context) => Mylanguages()));
                },
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            Card(
              child: InkWell(
                child: ListTile(
                title: Text('My Apps'),
                leading: Icon(
                  Icons.apps,
                  color: Colors.blue,
                ),
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(
        builder: (context) => Myapps()));
                }
              ),),
            ),
            SizedBox(
              height: 15.0,
            ),
            Card(
              child: ListTile(
                title: Text('My Blogs'),
                leading: Icon(
                  Icons.book,
                  color: Colors.green,
                ),
                onTap: ()  async {
                      if (await canLaunch(
                          'https://medium.com/@onyangomaureen95')) {
                        await launch(
                            'https://medium.com/@onyangomaureen95');
                      }
                    },
              ),
            ),
            // _widgetoptions.elementAt(_selecteditem),
          ]),
        )
      ],
    );
  }
}
