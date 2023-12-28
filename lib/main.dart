import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';


void main() {
  runApp(
     MaterialApp(
      home: Scaffold(body: GradientContainer(Colors.purple,Colors.lightBlue,const Color.fromARGB(255, 7, 110, 255) ,Colors.white54)),
    ),
  );
}

