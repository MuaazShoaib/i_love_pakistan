import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(
          title: Center(child: Text('I Love Pakistan')),
          backgroundColor: Colors.green[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/pakistani_flag.png'),
          ),
        ),
      ),
    ),
  );
}
