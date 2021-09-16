import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextStyle8 extends StatelessWidget {
  const TextStyle8({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(' Latihan TextStyle'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Ini Adalah Text CrashLandig',
              style: TextStyle(
                fontFamily: 'CrashLandingBB',
                fontSize: 30,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Text dengan TextStyle',
              style: TextStyle(
                fontFamily: 'RobotoMono',
                fontWeight: FontWeight.w600,
                fontSize: 30,
                decoration: TextDecoration.overline,
                decorationColor: Colors.red,
                decorationThickness: 5,
                decorationStyle: TextDecorationStyle.wavy,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Text dengan TextStyle',
              style: GoogleFonts.poppins(
                fontSize: 30,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Text dengan Biasa',
            ),
          ],
        ),
      ),
    );
  }
}
