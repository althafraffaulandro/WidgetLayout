import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 154, 188, 189),
          leading: Icon(Icons.home),
          title: Text('Flutter Widget Sederhana'),
        ),
      ),
    );
  }
}