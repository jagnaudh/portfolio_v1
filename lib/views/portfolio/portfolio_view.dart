import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:the_basics/constants/app_colors.dart';
import '../../widgets/hyperlink/hyperlink.dart';



class PortfolioView extends StatelessWidget {
  const PortfolioView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: <Widget>[
        SliverAppBar(
          backgroundColor: Colors.black,
          title: Text('Technologies I am familiar with'),),

          SliverToBoxAdapter(
          child: Container(
             color: primaryColor, 
             padding: const EdgeInsets.all(8.0),                     
             child: Text('Operating Systems: ',style: TextStyle(fontSize: 24)),
          ),
        ),

          SliverGrid.extent(

          maxCrossAxisExtent: 200,
          mainAxisSpacing: 10.0,
          crossAxisSpacing: 10.0,
          childAspectRatio: 1.0,
          children: <Widget>[  
            Container(child: Image.asset('web/assets/os.png'),),
            Container(child: Image.asset('web/assets/linux.png'),),

          
          ]),


        SliverToBoxAdapter(
          child: Container(
             color: primaryColor, 
             padding: const EdgeInsets.all(8.0),                     
             child: Text('Programming (web, scripting, mobile, and cross-platform):',style: TextStyle(fontSize: 24)),
          ),
        ),



          SliverGrid.extent(

          maxCrossAxisExtent: 200,

          mainAxisSpacing: 10.0,
          crossAxisSpacing: 10.0,
          childAspectRatio: 1.0,
          children: <Widget>[
            

            Container(
              child: Image.asset('web/assets/js.png'),),
            Container(child: Image.asset('web/assets/css.png'),),
            Container(child: Image.asset('web/assets/python.png'),),
            //Container(child: Image.asset('web/assets/cpp.png'),),
            Container(child: Image.asset('web/assets/swift.png'),),
            Container(child: Image.asset('web/assets/dart.png'),),
           
          ],
        ),
        SliverToBoxAdapter(
          child: Container(
             color: primaryColor, 
             padding: const EdgeInsets.all(8.0),                     
             child: Text('Databases/Backend:',style: TextStyle(fontSize: 24)),
          ),
        ),



          SliverGrid.extent(

          maxCrossAxisExtent: 200,
          mainAxisSpacing: 10.0,
          crossAxisSpacing: 10.0,
          childAspectRatio: 1.0,
          children: <Widget>[  
            Container(child: Image.asset('web/assets/mongo.png'),),
            Container(child: Image.asset('web/assets/sql.png'),),
            Container(child: Image.asset('web/assets/firebase.png'),)
          ]),

           SliverToBoxAdapter(
          child: Container(
             color: primaryColor, 
             padding: const EdgeInsets.all(8.0),                     
             child: Text('Cloud:',style: TextStyle(fontSize: 24)),
          ),
        ),

          SliverGrid.extent(

          maxCrossAxisExtent: 200,
          mainAxisSpacing: 10.0,
          crossAxisSpacing: 10.0,
          childAspectRatio: 1.0,
          children: <Widget>[  
            Container(child: Image.asset('web/assets/azure.png'),),
            Container(child: Image.asset('web/assets/gcp.png'),),
            Container(child: Image.asset('web/assets/ibm.png'),)
          ]),

          SliverToBoxAdapter(
          child: Container(
             color: primaryColor, 
             padding: const EdgeInsets.all(8.0),                     
             child: Text('Computer Vision:',style: TextStyle(fontSize: 24)),
          ),
        ),

          SliverGrid.extent(

          maxCrossAxisExtent: 200,
          mainAxisSpacing: 10.0,
          crossAxisSpacing: 10.0,
          childAspectRatio: 1.0,
          children: <Widget>[  
            Container(child: Image.asset('web/assets/watson.png'),),
            Container(child: Image.asset('web/assets/vision.png'),),

          
          ]),

           SliverToBoxAdapter(
          child: Container(
             color: primaryColor, 
             padding: const EdgeInsets.all(8.0),                     
             child: Text('UX/Design: ',style: TextStyle(fontSize: 24)),
          ),
        ),

          SliverGrid.extent(

          maxCrossAxisExtent: 200,
          mainAxisSpacing: 10.0,
          crossAxisSpacing: 10.0,
          childAspectRatio: 1.0,
          children: <Widget>[  
            Container(child: Image.asset('web/assets/figma.png'),),
            Container(child: Image.asset('web/assets/dart.png'),),
            
          
          ]),

           SliverToBoxAdapter(
          child: Container(
             color: primaryColor, 
             padding: const EdgeInsets.all(8.0),                     
             child: Text('Testing Frameworks and Project Management (Version Control):',style: TextStyle(fontSize: 24)),
          ),
        ),

          SliverGrid.extent(

          maxCrossAxisExtent: 200,
          mainAxisSpacing: 10.0,
          crossAxisSpacing: 10.0,
          childAspectRatio: 1.0,
          children: <Widget>[  
            Container(child: Image.asset('web/assets/mocha.png'),),
            Container(child: Image.asset('web/assets/git.png'),),
      
          
          ]),

           SliverToBoxAdapter(
          child: Container(
             color: primaryColor, 
             padding: const EdgeInsets.all(8.0),                     
             child: Text('Other APIs:',style: TextStyle(fontSize: 24)),
          ),
        ),

          SliverGrid.extent(

          maxCrossAxisExtent: 200,
          mainAxisSpacing: 10.0,
          crossAxisSpacing: 10.0,
          childAspectRatio: 1.0,
          children: <Widget>[  
            Container(child: Image.asset('web/assets/twilio.png'),),
            Container(child: Image.asset('web/assets/gmaps.png'),),
            Container(child: Image.asset('web/assets/mapbox.png'),),
            Container(child: Image.asset('web/assets/classroom.png'),),          
          ]),

            SliverToBoxAdapter(
          child: Container(
             color: primaryColor, 
             padding: const EdgeInsets.all(8.0),                     
             child: Text('Relevant Projects / Experience:',style: TextStyle(fontSize: 24)),
          ),
        ),

          SliverGrid.extent(

          maxCrossAxisExtent: 200,
          mainAxisSpacing: 10.0,
          crossAxisSpacing: 10.0,
          childAspectRatio: 1.0,
          children: <Widget>[  
            Container(child: Hyperlink('https://github.com/jagnaudh/cunyHackathon','Pi-Lapse\n\nTech Stack:\n• OS: Linux\n• Lang: Python\n• Watson API\n• IBM Cloud Store\n• Twilio API'),),

            Container(child: Hyperlink('https://github.com/erjiale/hackny-2019f','ASL-Translator\n\nTech Stack:\n• Lang: Node.JS\n• Google Cloud AutoML Vision API'),),



            Container(child: Hyperlink('https://github.com/jagnaudh/Googleplaystoreanalysis','Google Play Store Data Analysis\n\nTech Stack:\n• Lang: Python\n• Library: Bokeh')),
            

            Container(child: Hyperlink('https://github.com/jagnaudh/Flixster-','Flixster\n\nTech Stack:\n• OS: iOS\n• Lang: Swift\n• IMDb API')), 

            Container(child: Hyperlink('https://github.com/CTP-broGrammers/Chalk','Chalk\n\nTech Stack:\n• Lang: JavaScript\n• Google Classroom API\n• MongoDB\n• React')),

            Container(child: Hyperlink('https://www.tryll.co/','Tryll\n\nTech Stack:\n• OS: iOS\n• Lang: Swift\n• Mapbox iOS SDK\n• Firebase')),

            




          ]),





      ],
    );
    }
    }