import 'dart:math';

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
        color: Colors.lightBlueAccent,
        child: Center(
          child: Text(
              generateLuckNumber(),
              textDirection: TextDirection.ltr,
              style: TextStyle(color: Colors.white, fontSize: 40.0),
          ),
        )
    );
  }

  String generateLuckNumber() {

    var random = Random();
    int luckNumber = random.nextInt(10);

    return "Your lucky number is $luckNumber";
  }

}