import 'package:flutter/material.dart';

void main() => runApp(FlutterWidgetlar());

class FlutterWidgetlar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink,
        body: SafeArea(
          child: Container(
            margin: EdgeInsets.only(left: 10),
            padding: EdgeInsets.all(15),
            alignment: Alignment.topLeft,
            height: 100,
            width: 100,
            //color: Colors.cyan,
            child: Text('Hello World'),
            decoration: BoxDecoration(
              color: Colors.deepPurple,
              shape: BoxShape.circle,
              border: Border.all(color: Colors.deepOrange, width: 5.0),
            ),
          ),
        ),
      ),
    );
  }
}
