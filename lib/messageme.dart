import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class MessageMe extends StatelessWidget{
   _launchURL(String toMailId, String subject) async {
    var url = 'mailto:$toMailId?subject=$subject';
    if (await canLaunch(url)) {
      launch(url);
    } else {
      throw 'Sorry, could not launch$url';
    }
  }
  Widget build(context){
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
            title: Text(
              'Maureen Josephine Akello',
              style: TextStyle(color: Colors.brown[100]),
            ),
            centerTitle: true,
          ),
    
      body: Center (
        child: RaisedButton(
          child:Text('Holla me📩😊',style: TextStyle(fontSize: 25.0),),
        onPressed: (){
            _launchURL('onyangomaureen95@gmail.com', 'ContactMe');
        },
      ),
      ),
       )]);
   
}
}