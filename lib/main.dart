import 'package:flutter/material.dart';

void main() {
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Toss the coin'),
          centerTitle: true,
          backgroundColor: Colors.blueGrey[900],
        ),
      ),
    );
  }
}
