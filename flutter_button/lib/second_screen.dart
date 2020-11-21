import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  SecondScreen({Key key}) : super(key: key);

  @override
  _SecondScreenState createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Text(
          'Second Activity',
          style: TextStyle(fontFamily: 'Ubuntu'),
        ),
      ),
      body: Container(
        child: Column(
          children: [
            Text('Second Activity')
          ],
        ),
      ),
    );
  }
}
