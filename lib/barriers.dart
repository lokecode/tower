import 'package:flutter/material.dart';

class MyBarrier extends StatelessWidget {

  final size;

  MyBarrier({this.size});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 170,
      width: 150,
      child: Image.asset(
          'lib/images/tower.jpg'
      ),
    );
  }
}