import 'package:flutter/material.dart';

class TabBarWidget extends StatelessWidget {
  const TabBarWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            title: Text('Custom Tab Bar'),
            bottom: TabBar(
              tabs: [
                Tab(
                  icon: Icon(Icons.comment),
                  text: 'Comments',
                ),
                Tab(
                  child: Image.asset('assets/images/icon_berhasil.png'),
                ),
                Tab(
                  icon: Icon(Icons.computer),
                  text: 'Computer',
                ),
                Tab(
                  text: 'News',
                ),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('tab 1'),
                    SizedBox(
                      height: 10,
                    ),
                    Text('Hello Iam in tab comment'),
                  ],
                ),
              ),
              Center(
                child: Text('tab 2'),
              ),
              Center(
                child: Text('tab 3'),
              ),
              Center(
                child: Text('tab 4'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
