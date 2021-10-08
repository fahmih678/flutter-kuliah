import 'package:flutter/material.dart';

class SpacerWidget extends StatelessWidget {
  const SpacerWidget({Key? key}) : super(key: key);

  /*
  Perbedaan mainAxisAignment spaceBetween, spaceEvently, spaceAround dengan Spacer adalah jaraknya pada mainAxisAlignment dengan Spacer adalah , jarak pada Spacer dapat diatur tiap widgetnya sedangkan pada value property mainAxisAlignment valuenya jaraknya sama tiap widget didalam column atau row,
  */

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Spacer Widget'),
      ),
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Spacer(
                  flex: 1,
                ),
                Container(
                  width: 80,
                  height: 80,
                  color: Colors.red,
                ),
                Spacer(
                  flex: 2,
                ),
                Container(
                  width: 80,
                  height: 80,
                  color: Colors.green,
                ),
                Spacer(
                  flex: 3,
                ),
                Container(
                  width: 80,
                  height: 80,
                  color: Colors.blue,
                ),
                Spacer(
                  flex: 2,
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Text('MainAxisAlignment.spaceAround'),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 80,
                  height: 80,
                  color: Colors.green,
                ),
                Container(
                  width: 80,
                  height: 80,
                  color: Colors.blue,
                ),
                Container(
                  width: 80,
                  height: 80,
                  color: Colors.red,
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Text('MainAxisAlignment.spaceEvently'),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 80,
                  height: 80,
                  color: Colors.green,
                ),
                Container(
                  width: 80,
                  height: 80,
                  color: Colors.blue,
                ),
                Container(
                  width: 80,
                  height: 80,
                  color: Colors.red,
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Text('MainAxisAlignment.spaceBetween'),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 80,
                  height: 80,
                  color: Colors.green,
                ),
                Container(
                  width: 80,
                  height: 80,
                  color: Colors.blue,
                ),
                Container(
                  width: 80,
                  height: 80,
                  color: Colors.red,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
