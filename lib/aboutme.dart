import 'package:flutter/material.dart';
import 'package:flutter_custom_tabs/flutter_custom_tabs.dart';

class Aboutme extends StatelessWidget {
  Widget build(context) {
    return Stack(children: <Widget>[
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
              'About Me',
              style: TextStyle(
                color: Color(0xFFcaadde),
                fontFamily: 'Pacifico',
                fontSize: 30.0
              ),
            ),
            centerTitle: true,
          ),
          body: ListView(
            children: <Widget>[
              Card(
                color: Color(0xFFcaadde),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Am a mobile developer enthusiast interested in learning '
                    ' new technologies, geared towards solving challenges that in '
                    'the end help to make work easier.\n\n'
                    'I have hands on experience in Flutter, a technology developed by Google '
                    'that runs on both Android and iOS devices from a Single code base.',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 25.0),
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
                  style: TextStyle(
                    color: Color(0xFFcaadde),
                     fontFamily: 'Pacifico',
                     fontSize: 30.0),
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Card(
                color: Color(0xFFcaadde),
                child: Column(children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      'Besides coding, I am very much passionate about fashion design. '
                      'I always believe, that Technology impacts fashion industry in terms of brand'
                      ' awareness and the changing market trends, scaling fashion to new heights.\n\n'
                      'I was privilledged to participate in Kenya Fashion Awards competitions in 2018 '
                      'with fashion and design students. My designs received positive feedback '
                      'and got featured in report by NextGen Fashion weekend facebook post. Find it in the '
                      'link below: ',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 25.0),
                    ),
                  ),
                  InkWell(
                    child: Text('Report by NextGen Fashion Weekend',
                        style: TextStyle(
                          fontSize: 19.0,
                            color: Color(0xFF420000),
                            fontWeight: FontWeight.bold)),
                    onTap: () => _launchUrl(context),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10.0),
                  ),
                ]),
              ),
              Padding(
                padding: EdgeInsets.all(20.0),
                child: Text(
                  'When am not Coding..',
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Color(0xFFcaadde),
                   fontFamily: 'Pacifico',
                   fontSize: 30.0),
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Card(
                color: Color(0xFFcaadde),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'I spend my free time catching up with '
                    'friends, cooking and eating of course😂😂😂.',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 25.0),
                  ),
                ),
              )
            ],
          ))
    ]);
  }

  void _launchUrl(context) async {
    try {
      await launch(
        'https://web.facebook.com/kenyafashionawards/posts/961825364015071?__tn__=H-R',
        option: CustomTabsOption(
          toolbarColor: Theme.of(context).primaryColor,
          enableDefaultShare: true,
          enableUrlBarHiding: true,
          showPageTitle: true,
          animation: CustomTabsAnimation.slideIn(),
          extraCustomTabs: <String>[
            'org.mozilla.firefox',
            'com.microsoft.emmx',
          ],
        ),
      );
    } catch (e) {
      debugPrint(e.toString());
    }
  }
}
