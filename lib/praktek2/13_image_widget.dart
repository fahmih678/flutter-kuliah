import 'package:flutter/material.dart';

class ImageWidget13 extends StatelessWidget {
  const ImageWidget13({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Image Widget',
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 200,
              width: 200,
              color: Colors.yellow,
              child: Image.network(
                'https://cdn.pixabay.com/photo/2019/11/10/17/36/indonesia-4616370_1280.jpg',
                height: 200,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.yellow,
              padding: EdgeInsets.all(3),
              child: Image(
                image: AssetImage(
                  'assets/images/pngflow.com.png',
                ),
                fit: BoxFit.contain,
                repeat: ImageRepeat.repeat,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
