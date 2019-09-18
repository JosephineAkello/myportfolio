import 'package:flutter/material.dart';

class MyActivities extends StatelessWidget {
  Widget build(context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        title: Text(
          'My Volunteer Activities',
          style: TextStyle(color: Colors.purple[100]),
        ),
        centerTitle: true,
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(16.0),
            child: Text(
            'Community service activities define who I am.'
            'I volunteered to hold a Flutter session talk at Google'
            'Developers Festival in Kisumu-Kenya GirlsGetGeeky '
            'program in Nakuru-Kenya, Android 254 meetup and DroidconKe19 '
            'conference to enlighten people on this technology.',
            style: TextStyle(color: Colors.white, fontSize: 16.0),
          ),),
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
            style: TextStyle(color: Colors.purple[100], fontSize: 20.0),
          ),
          Padding(
            padding: EdgeInsets.all(16.0),
            child: Text(
              'I have been priviledged to to review mobile apps '
              'submissions of both Junior and senior students virtually during 2019 '
              'Technovation Challenge where the students compete to develop mobile '
              'apps geared towards solving challenges in their communities.My work was '
              ' to give necessary comments on areas of improvements\n\n'
              'I also took part in the judging process of AI family Challenge by Curiosity '
              'Machine where both junior and senior students compete to develop apps with '
              'guidance from their families. They identify problems in their communities '
              'solve them using Artifcial Intelligence and Machine Learning with their parents. '
              'being in the lead of mentoring them through the invention process. It was '
              'fulflling to see the kids use creativity and solve the challenges using Artifcial intelligence.',
              style: TextStyle(color: Colors.white, fontSize: 16),
            ),
          ),
          SizedBox(
            height: 15.0,
          ),
          Text(
            'Mentorship',
            style: TextStyle(color: Colors.purple[100], fontSize: 20.0),
          ),
          SizedBox(
            height: 15.0,
          ),
          Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'I was priviledged to mentor high school students for the '
                'Technovation challenge that is held every year Globally.I worked with '
                'a team of five young girls with to identify and solve a community problem '
                'through use of technology. The mentorship process involved guiding the '
                'girls in the design thinking approach we adopted to implement the '
                'projects’ goals. Design thinking was deemed ideal as it enabled them '
                'go through a brainstorming process to better understand the problem '
                'to be solved, the various solutions that could be adopted before '
                'deciding the best approach to solve the problem. The team was excited '
                'to learn of this new approach from me of identifying and solving problems. '
                'The project we worked on was on use of technology to handle fstula cases. '
                'The girl’s fstula appliccation is currently published at Google Play Store\n',
                style: TextStyle(color: Colors.white, fontSize: 16),
              )),
        ],
      ),
    );
  }
}
