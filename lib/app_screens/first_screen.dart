import 'dart:math';

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.blue,
      child: Center(
        // == > Center widget for Center
        child: Text(
          // Text widget for Text
          generateLuckyNumber(),
          textDirection: TextDirection.ltr,
          style: TextStyle(
            color: Colors.white,
            fontSize: 40.0,
          ),
        ),
      ),
    );
  }
}

String generateLuckyNumber(){
  var random=Random();
  int luckyNumber = random.nextInt(10);

  return "Your lucky number is $luckyNumber";
}
