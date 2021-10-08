import 'package:flutter/material.dart';
import 'package:flutter_kuliah/praktek3/multiplepage_16/second_page.dart';

class MainMultiplePage extends StatelessWidget {
  const MainMultiplePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text('Main Page'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => SecondPage(),
              ),
            );
          },
          child: Text('Goto Second Page'),
        ),
      ),
    );
  }
}
