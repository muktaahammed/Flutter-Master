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
        /*Default sample */
        child: Text(
          'Default Text Sample',
          style: TextStyle(
            fontSize: 20,
          ),
        ),

        /*Rich text sample */
        // child: RichText(
        //   text: TextSpan(
        //     text: 'Name ',
        //     style: TextStyle(
        //       fontFamily: 'Ubuntu',
        //       fontSize: 20,
        //       color: Colors.black,
        //     ),
        //     children: <TextSpan>[
        //       TextSpan(
        //           text: '*',
        //           style: TextStyle(
        //               fontWeight: FontWeight.bold, color: Colors.red)),
        //     ],
        //   ),
        // ),
      ),
    );
  }
}
