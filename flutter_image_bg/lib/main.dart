import 'package:flutter/material.dart';
import 'package:flutter_image_bg/first_screen.dart';


void main() {
  runApp(MyApp());
}
// Stateless ---> statci application
// Stateful  ---> dynamic application

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return FirstScreen();
  }
}

class FirstScreen extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //All the content of MyScreen will be shown in our Main class
      home: MyScreen(),
    );
  }
}
