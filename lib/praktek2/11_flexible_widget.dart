import 'package:flutter/material.dart';

class FlexibleWidget extends StatelessWidget {
  const FlexibleWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flexible Layout'),
      ),
      body: Column(
        children: [
          Flexible(
            flex: 1,
            child: Row(
              children: [
                Flexible(
                  flex: 2,
                  child: Container(
                    margin: EdgeInsets.all(10),
                    color: Colors.black,
                  ),
                ),
                Flexible(
                  flex: 2,
                  child: Container(
                    margin: EdgeInsets.all(10),
                    color: Colors.grey,
                  ),
                ),
                Flexible(
                  flex: 2,
                  child: Container(
                    margin: EdgeInsets.all(10),
                    color: Colors.blueAccent,
                  ),
                ),
              ],
            ),
          ),
          Flexible(
            flex: 2,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.green,
              ),
            ),
          ),
          Flexible(
            flex: 2,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
          ),
          Flexible(
            flex: 2,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.yellow,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
