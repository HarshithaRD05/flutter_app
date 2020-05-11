import 'dart:math';

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Material(
        color: Colors.pinkAccent,
        child: Center(
            child: Text(
                "Hi Indu \n${generateLuckyNumber()} years old",
                textDirection: TextDirection.ltr,
                style: TextStyle(color: Colors.black,
                    fontSize: 40.0)
            )
        )
    );
    throw UnimplementedError();
  }
  String generateLuckyNumber(){
    var random = Random();
    int num = random.nextInt(70);
    return "Your age is $num";
  }

}
