import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        backgroundColor: Colors.black87,
        appBar: AppBar(
          title: Center(child: Text("I am Rich")),
          backgroundColor: Colors.teal,
        ),
        body: Center(
          child: Image(image: AssetImage('images/diamond.png')),
        )),
  ));
}
