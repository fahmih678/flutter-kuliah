import 'package:flutter/material.dart';

class StackAlignWidget extends StatelessWidget {
  const StackAlignWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stack & Align Widget'),
      ),
      body: Stack(
        children: [
          Column(
            children: [
              Flexible(
                flex: 1,
                child: Row(
                  children: [
                    Flexible(
                      child: Container(
                        color: Colors.white,
                      ),
                    ),
                    Flexible(
                      child: Container(
                        color: Colors.green,
                      ),
                    ),
                  ],
                ),
              ),
              Flexible(
                flex: 1,
                child: Row(
                  children: [
                    Flexible(
                      child: Container(
                        color: Colors.green,
                      ),
                    ),
                    Flexible(
                      child: Container(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          ListView(
            children: [
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(12)),
                    child: Text(
                      'Ini adalah text yang ada di lapisan tengah dari teks',
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(12)),
                    child: Text(
                      'Ini adalah text yang ada di lapisan tengah dari teks',
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(12)),
                    child: Text(
                      'Ini adalah text yang ada di lapisan tengah dari teks',
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(12)),
                    child: Text(
                      'Ini adalah text yang ada di lapisan tengah dari teks',
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(12)),
                    child: Text(
                      'Ini adalah text yang ada di lapisan tengah dari teks',
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(12)),
                    child: Text(
                      'Ini adalah text yang ada di lapisan tengah dari teks',
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(12)),
                    child: Text(
                      'Ini adalah text yang ada di lapisan tengah dari teks',
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(12)),
                    child: Text(
                      'Ini adalah text yang ada di lapisan tengah dari teks',
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(12)),
                    child: Text(
                      'Ini adalah text yang ada di lapisan tengah dari teks',
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(12)),
                    child: Text(
                      'Ini adalah text yang ada di lapisan tengah dari teks',
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Align(
            alignment: Alignment(0.1, 0.9),
            // alignment: Alignment.bottomCenter,
            child: Container(
              width: 120,
              height: 55,
              // margin: EdgeInsets.only(
              //   // bottom: 30,
              // ),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                onPressed: () {},
                child: Text(
                  'My Button',
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
