import 'dart:ui';

import 'package:flutter/material.dart';

//class name UpperCamelCase
class MyScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return ShowScreen();
  }
}

class ShowScreen extends State<MyScreen> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        // single color in full body
        // backgroundColor: Colors.yellowAccent,
        appBar: AppBar(
          title: Text(
            'First App',
            style: TextStyle(fontFamily: 'Ubuntu'),
          ),
        ),
        body: Container(
          //for specific height
          // height: MediaQuery.of(context).size.height / 5,
          decoration: BoxDecoration(  
            image: DecorationImage(
              image: AssetImage('images/image/bg.jpg'),
              fit: BoxFit.cover
            )

             /* gradient: LinearGradient(
               begin: Alignment.topCenter,
               end: Alignment.bottomCenter,
               colors: [
                 Colors.blueAccent[700],
                 Colors.blueAccent[700],
                 Colors.blueAccent[200],
                 Colors.blueAccent[100],
                 //0xff
               ],
             ), */
          ),
          child: Center(
            child: Wrap(
              children: [
                Text(
                  'Hello World !',
                  textAlign: TextAlign.end,
                  style: TextStyle(
                    fontSize: 25,
                    fontFamily: 'Ubuntu',
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
