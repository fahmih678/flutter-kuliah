import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_kuliah/praktek5/24_positioning_floatingbtn_loginpage.dart';
import 'package:flutter_kuliah/praktek5/25_herro_cliprrect.dart';
import 'package:flutter_kuliah/praktek5/26_appbar_custom_height.dart';
import 'package:flutter_kuliah/praktek5/27_tab_bar.dart';
import 'package:flutter_kuliah/praktek5/28_tab_bar_custom.dart';

void main() => runApp(MyApp());
// for practice 24
// void main() {
//   SystemChrome.setPreferredOrientations(
//     [DeviceOrientation.portraitUp],
//   ).then(
//     (_) {
//       runApp(MyApp());
//     },
//   );
// }

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HeroClipRRect(),
    );
    // return TabBarWidgetCustom();
  }
}
