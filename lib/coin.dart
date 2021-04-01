import 'dart:math';

import 'package:flutter/material.dart';

class Coin extends StatefulWidget {
  @override
  _CoinState createState() => _CoinState();
}

class _CoinState extends State<Coin> {
  int flip = 0;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset('assets/images/$flip.png'),
        /*Text(
          '',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),*/
        SizedBox(height: 100),
        ElevatedButton(
          onPressed: () {
            setState(() {
              flip = Random().nextInt(2);
            });
          },
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(Colors.blueGrey[900]),
            shadowColor: MaterialStateProperty.all(Colors.grey),
          ),
          child: Text(
            'Tap to flip',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      ],
    );
  }
}
