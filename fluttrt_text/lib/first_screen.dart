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
      appBar: AppBar(
        title: Text(
          'First App',
          style: TextStyle(fontFamily: 'Ubuntu'),
        ),
      ),
      body: Center(
          child: Wrap(
        children: [
          Text(
            'Hello World ! Hello World ! Hello World !*Hello World !',
            textAlign: TextAlign.end,
            style: TextStyle(
              fontSize: 35,
              fontFamily: 'Ubuntu',
              fontWeight: FontWeight.bold,
            ),
          ),
          RichText(
            text: TextSpan(
              text: 'Email',
              style: TextStyle(
                  color: Colors.black, fontSize: 20, fontFamily: 'Ubuntu'),
              children: <TextSpan>[
                TextSpan(
                  text: '*',
                  style: TextStyle(
                      color: Colors.red, fontSize: 25, fontFamily: 'Ubuntu'),
                ),
              ],
            ),
            textAlign: TextAlign.end,
          ),
        ],
      )),
    );
  }
}
