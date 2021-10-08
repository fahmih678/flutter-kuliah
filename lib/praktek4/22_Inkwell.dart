import 'package:flutter/material.dart';

class InkWellWidget extends StatelessWidget {
  const InkWellWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Latihan Membuat Button'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                primary: Colors.black,
                backgroundColor: Colors.blue,
                shape: StadiumBorder(),
                shadowColor: Colors.lightBlue,
              ),
              child: Text('Text Button'),
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                onPrimary: Colors.black,
                primary: Colors.amber,
                shape: StadiumBorder(),
              ),
              child: Text('Elevated Button'),
            ),
            Material(
              borderRadius: BorderRadius.circular(20),
              elevation: 5,
              child: Container(
                width: 140,
                height: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(
                    colors: [
                      Colors.purple,
                      Colors.green,
                    ],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                ),
                child: Material(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.transparent,
                  child: InkWell(
                    borderRadius: BorderRadius.circular(20),
                    onTap: () {},
                    splashColor: Colors.yellow,
                    child: Center(
                      child: Text(
                        "My Button",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
