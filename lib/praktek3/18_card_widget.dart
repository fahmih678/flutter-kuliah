import 'package:flutter/material.dart';

class CardWidgetCustom extends StatelessWidget {
  const CardWidgetCustom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        title: Text('Card Widget'),
      ),
      body: Container(
        margin: EdgeInsets.all(10),
        child: ListView(
          children: [
            cardCustom(
              Icons.account_box,
              'Account Box',
            ),
            cardCustom(
              Icons.adb,
              'Serangga Android',
            ),
            cardCustom(
              Icons.account_box,
              'Account Box',
            ),
          ],
        ),
      ),
    );
  }

  Card cardCustom(
    IconData iconData,
    String text,
  ) {
    return Card(
      elevation: 5,
      child: Row(
        children: [
          Container(
            margin: EdgeInsets.all(5),
            child: Icon(
              iconData,
              color: Colors.green,
            ),
          ),
          Text(text),
        ],
      ),
    );
  }
}
