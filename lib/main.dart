import 'package:flutter/material.dart';
import 'package:flutter_kuliah/praktek4/21_mediaquery.dart';
import 'package:flutter_kuliah/praktek4/22_Inkwell.dart';
import 'package:flutter_kuliah/praktek4/23_stack_opacity_card.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MediaQueryWidget(),
      // home: InkWellWidget(),
      // home: StackOpacityCard(),
    );
  }
}
