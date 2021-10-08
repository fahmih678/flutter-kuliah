import 'package:flutter/material.dart';
import 'package:flutter_kuliah/praktek3/multiplepage_16/login_page.dart';
import 'package:flutter_kuliah/praktek3/multiplepage_16/main_page.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return MainMultiplePage();
                    },
                  ),
                );
              },
              child: Text('Back to Main Page'),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushAndRemoveUntil(context,
                    MaterialPageRoute(builder: (context) {
                  return LoginPage();
                }), (route) => false);
              },
              child: Text('Log Out'),
            ),
          ],
        ),
      ),
    );
  }
}
