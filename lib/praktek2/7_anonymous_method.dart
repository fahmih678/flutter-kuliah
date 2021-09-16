import 'package:flutter/material.dart';

class AnonymousMethod extends StatefulWidget {
  const AnonymousMethod({Key? key}) : super(key: key);

  @override
  _AnonymousMethodState createState() => _AnonymousMethodState();
}

class _AnonymousMethodState extends State<AnonymousMethod> {
  String message = "Ini adalah Text";
  bool pressedButton = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Anonymous Method',
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(message),
            SizedBox(
              height: 6,
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  switch (pressedButton) {
                    case true:
                      message = "Tombol sudah ditekan";
                      pressedButton = false;
                      break;
                    case false:
                      message = "Ulangi";
                      pressedButton = true;
                      break;

                    default:
                      message = 'Tombol belum ditekan';
                  }
                });
              },
              child: Text(
                'Tekan Saya',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
