import 'package:flutter/material.dart';
import 'package:flutter_kuliah/praktek2/10_animated_container.dart';
import 'package:flutter_kuliah/praktek2/11_flexible_widget.dart';
import 'package:flutter_kuliah/praktek2/12_stack_align_widget.dart';
import 'package:flutter_kuliah/praktek2/13_image_widget.dart';
import 'package:flutter_kuliah/praktek2/7_anonymous_method.dart';
import 'package:flutter_kuliah/praktek2/8_text_style.dart';
import 'package:flutter_kuliah/praktek2/9_list_listview.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: AnonymousMethod(),
      // home: TextStyle8(),
      // home: ListListView(),
      // home: AnimatedContainer10(),
      // home: FlexibleWidget(),
      // home: StackAlignWidget(),
      // home: ImageWidget13(),
    );
  }
}
