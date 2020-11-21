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
        padding: EdgeInsets.all(10),
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('images/image/bg.jpg'), fit: BoxFit.cover),
        ),
        child: Container(
          margin: EdgeInsets.all(20),
          child: Column(
          //by default column align in center
          // if you want to change it just use cross Assis Alignment

          crossAxisAlignment: CrossAxisAlignment.start, 
            children: [
              Text(
                'Hello, this is an example of column. You can align it any place you want.',
                style: TextStyle(fontSize: 20),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
