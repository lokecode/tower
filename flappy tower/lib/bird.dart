import 'package:flutter/material.dart';

class MyBird extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: 170,
       child: Image.asset(
         'lib/images/airplane.png'
       ),
    );
  }
}