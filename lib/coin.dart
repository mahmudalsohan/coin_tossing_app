import 'package:flutter/material.dart';

class Coin extends StatefulWidget {
  @override
  _CoinState createState() => _CoinState();
}

class _CoinState extends State<Coin> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset('assets/images/0.png'),
        Text(
          'head or Tail',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(height: 150),
        ElevatedButton(
          onPressed: () {},
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
