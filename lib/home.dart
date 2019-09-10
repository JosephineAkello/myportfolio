import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {

  createState() {
   return HomeScreenState();
  }
}
class HomeScreenState extends State<HomeScreen>{
  Widget build(context) {
    return Stack(
      children: <Widget>[
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
                title: Text('Maureen Josephine Akello',
                style: TextStyle(color: Colors.brown[100]),),
                centerTitle: true,
              ),
              bottomNavigationBar: BottomNavigationBar(
                
              ),
          body: ListView(
            padding: EdgeInsets.all(20.0),
            children: <Widget>[
            CircleAvatar(
              backgroundColor: Colors.brown[100],
              child: Image.asset(
                "assets/mojo.jpg",
                fit: BoxFit.cover,
                width: 140.0,
                height: 140.0,
              ),
              radius: 100.0,
            ),
            SizedBox(height: 20.0,),
           Card(
             child: ListTile(
              title: Text(
               'Languages/Skills',
              ),
              leading: Icon(
                Icons.filter_vintage,
                color: Colors.red,
              ),
              onTap: () {},
            ),   ),
            SizedBox(height: 20.0,),
            Card(
             child: ListTile(
              title: Text(
               'My Apps'
              ),
              leading: Icon(
                Icons.apps,
                color: Colors.blue,
              ),
              onTap: () {},
            ),   ),
            SizedBox(height: 20.0,),
            Card(
             child: ListTile(
              title: Text(
               'My Blogs'
              ),
              leading: Icon(
                Icons.book,
                color: Colors.green,
              ),
              onTap: () {},
            ),   ),
          ]), 
        )
      ],
    );
  }
}
