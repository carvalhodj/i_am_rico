import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am Rico'),
          backgroundColor: Colors.teal[900],
        ),
        backgroundColor: Colors.grey,
        body: Center(
          child: Image(image: AssetImage('assets/images/diamond.png')),
        ),
      ),
    ),
  );
}
