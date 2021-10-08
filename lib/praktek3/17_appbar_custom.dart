import 'package:flutter/material.dart';

class AppBarCustom extends StatelessWidget {
  const AppBarCustom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.adb,
          color: Colors.white,
        ),
        title: Text(
          'AppBar Example',
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.settings),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.exit_to_app,
            ),
          ),
        ],
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.green,
                Colors.blue,
              ],
              begin: FractionalOffset.topLeft,
              end: FractionalOffset.bottomRight,
            ),
            // image: DecorationImage(
            //   image: AssetImage(
            //     'assets/images/patern.jpg',
            //   ),
            //   fit: BoxFit.contain,
            //   repeat: ImageRepeat.repeat,
            // ),
          ),
        ),
      ),
      body: Center(
        child: Text('Hello World'),
      ),
    );
  }
}
