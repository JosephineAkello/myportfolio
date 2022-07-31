import 'package:flutter/material.dart';
import 'package:flutter_custom_tabs/flutter_custom_tabs.dart';

class MyActivities extends StatelessWidget {
  Widget build(context) {
    return Scaffold(
      backgroundColor: Color(0xFFBB93D6),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        title: Text(
          'My Volunteer Activities',
          style: TextStyle(
            color: Color(0xFF39065a),
            fontSize: 30.0,
                fontFamily: 'Pacifico',
          ),
        ),
        centerTitle: true,
      ),
      body: ListView(
        children: <Widget>[
          Padding(
              padding: EdgeInsets.all(16.0),
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0)),
                color: Color(0xFF5F045E),
                child: Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    children: [
                      Text(
                    'Community service activities define who I am.'
                    'I have been a Speaker at these events: \n'
                    '1. DevFest - Kisumu \n'
                    '2. DevFest - Nairobi \n'
                    '3. GirlsGetGeeky - Nakuru\n'
                    '4. Android 254 meetup \n'
                    '5. DroidconKe19 \n'
                    '6. Atlassian workshop - Kisii \n'
                    '7. Flutter Kisumu \n'
                    '8. Flutter Denver - Colorado \n',
                    style: TextStyle(color: Color(0xFFcaadde),
                    fontFamily: 'Source Sans Pro',
                     fontSize: 25.0),
                  ),
                  InkWell(
                    child: Text('Here is the link to my Speaker Deck',
                        style: TextStyle(
                          fontSize: 22.0,
                           fontFamily:  'Pacifico',
                            color: Color(0xFFD7E4E4),
                          )),
                    onTap: () => _launchUrl(context),
                  ),
                  ]),
                ),
              )),
          SizedBox(
            height: 200,
            child: ListView(
                physics: ClampingScrollPhysics(),
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                padding: EdgeInsets.only(
                    bottom: 20.0, top: 20.0, left: 20.0, right: 20.0),
                children: [
                  Image.asset('assets/kicc.jpg'),
                  SizedBox(
                    width: 10.0,
                  ),
                  Image.asset('assets/Droidcon-4993.jpg'),
                  SizedBox(
                    width: 10.0,
                  ),
                  Image.asset('assets/kicc2.jpg'),
                ]),
          ),
          Text(
            'Reviewing submissions-Judge',
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Color(0xFF39065a),
                fontFamily: 'Pacifico',
                fontSize: 30.0),
          ),
          Padding(
            padding: EdgeInsets.all(16.0),
            child: Card(
              color: Color(0xFF5F045E),
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  'I have been priviledged to review mobile apps '
                  'submissions of both Junior and senior students for: \n'
                  '1. Technovation Challenge19 \n'
                  '2. Technovation Challenge20 \n'
                  '3. AI family Challenge - Curiosity Machine\n',
                  style: TextStyle(color: Color(0xFFcaadde), 
                  fontFamily: 'Source Sans Pro',
                  fontSize: 25.0),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 15.0,
          ),
          Text(
            'Mentorship',
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Color(0xFF39065a),
                fontFamily: 'Pacifico',
                fontSize: 30.0),
          ),
          SizedBox(
            height: 15.0,
          ),
          Padding(
            padding: EdgeInsets.all(16.0),
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5.0)),
              color:Color(0xFF5F045E),
              child: Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Text(
                    'I was priviledged to mentor high school students '
                    'for the Technovation challenge that is held every '
                    'year Globally. I worked with a team of five young '
                    'girls to identify and solve a community problem '
                    'through use of technology. The mentorship process '
                    'involved guiding the girls in the design thinking '
                    'approach we adopted to implement the '
                    'projects’ goals. Design thinking was deemed ideal '
                    'as it enabled them go through a brainstorming '
                    'process to better understand the problem '
                    'to be solved.\n',
                    style: TextStyle(color: Color(0xFFcaadde),
                    fontFamily: 'Source Sans Pro',
                    fontSize: 25.0),
                  )),
            ),
          )
        ],
      ),
    );
  }

  void _launchUrl(context) async {
    try {
      await launch(
        'https://speakerdeck.com/maureenjosephine',
        customTabsOption: CustomTabsOption(
          toolbarColor: Theme.of(context).primaryColor,
          enableDefaultShare: true,
          enableUrlBarHiding: true,
          showPageTitle: true,
          animation: CustomTabsSystemAnimation.slideIn(),
          extraCustomTabs: <String>[
            'org.mozilla.firefox',
            'com.microsoft.emmx',
          ],
        ),
      );
    // ignore: avoid_catches_without_on_clauses
    } catch (e) {
      debugPrint(e.toString());
    }
  }
}