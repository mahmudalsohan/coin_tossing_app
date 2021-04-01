import 'package:flutter/material.dart';
import 'coin.dart';

void main() {
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey[700],
        appBar: AppBar(
          title: Text('Toss the coin'),
          centerTitle: true,
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Coin(),
      ),
    );
  }
}
