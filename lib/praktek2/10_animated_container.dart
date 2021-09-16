import 'dart:math';

import 'package:flutter/material.dart';

class AnimatedContainer10 extends StatefulWidget {
  const AnimatedContainer10({Key? key}) : super(key: key);

  @override
  _AnimatedContainer10State createState() => _AnimatedContainer10State();
}

class _AnimatedContainer10State extends State<AnimatedContainer10> {
  Random random = Random();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Latihan Animated Container'),
      ),
      body: Center(
        child: GestureDetector(
          onTap: () {
            setState(() {});
          },
          child: AnimatedContainer(
            color: Color.fromARGB(
              255,
              random.nextInt(256),
              random.nextInt(256),
              random.nextInt(256),
            ),
            duration: Duration(
              seconds: 1,
            ),
            width: 50.0 + random.nextInt(101),
            height: 50.0 + random.nextInt(101),
          ),
        ),
      ),
    );
  }
}
