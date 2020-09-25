import 'package:flutter/material.dart';

class MyActivities extends StatelessWidget {
  Widget build(context) {
    return Scaffold(
      backgroundColor: Color(0xFFcaadde),
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
                color: Color(0xFF712079),
                child: Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Text(
                    'Community service activities define who I am.'
                    'I have been a Speaker at these events: \n'
                    '1. DevFest - Kisumu \n'
                    '2. DevFest - Nairobi \n'
                    '3. GirlsGetGeeky - Nakuru\n'
                    '4. Android 254 meetup \n'
                    '5. DroidconKe19 \n'
                    '6. Atlassian workshop - Kisii \n'
                    '7. Flutter Kisumu \n',
                    style: TextStyle(color: Color(0xFFcaadde),
                    fontFamily: 'Source Sans Pro',
                     fontSize: 25.0),
                  ),
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
              color: Color(0xFF712079),
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
              color:Color(0xFF712079),
              child: Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Text(
                    'I was priviledged to mentor high school students for the '
                    'Technovation challenge that is held every year Globally. I worked with '
                    'a team of five young girls to identify and solve a community problem '
                    'through use of technology. The mentorship process involved guiding the '
                    'girls in the design thinking approach we adopted to implement the '
                    'projects’ goals. Design thinking was deemed ideal as it enabled them '
                    'go through a brainstorming process to better understand the problem '
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
}
