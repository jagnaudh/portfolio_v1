import 'package:flutter/material.dart';
import 'package:the_basics/widgets/hyperlink/hyperlink.dart';

class AboutView extends StatelessWidget {
  const AboutView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(

        children: <Widget>[

          SizedBox(
            height: 40,

          ),


                          
          Text('After attaining an International Baccalaureate Diploma from DRS International School in Hyderabad (India), I moved to New York City to pursue my collegiate education.\n\nWith the help of courses in college, tutorials on YouTube, and team-based extracurriculars such as Hackathons, I have gained some valuable skills that I want to put into practice professionally.\n\nApart from coding, I enjoy playing and watching European football (soccer). I am a Manchester United fan and closely follow English Premier League. ',style: TextStyle(color:Colors.black,),),
          
          SizedBox(
            height: 20,

          ),
          Hyperlink('https://www.linkedin.com/in/jagnaudh','LinkedIN'),

          Hyperlink('https://www.twitter.com/jagnaudh', 'Twitter'),

          Hyperlink('https://www.github.com/jagnaudh','Github')


        ] ,
      )
    
  );

  }
}
