  import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          'Second Page',
          style: new TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold, color: Colors.black),
        ), //Text
      ), // center
    ); //container
  } // widget
} // Second page