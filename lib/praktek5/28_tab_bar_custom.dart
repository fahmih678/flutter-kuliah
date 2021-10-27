import 'package:flutter/material.dart';

class TabBarWidgetCustom extends StatelessWidget {
  const TabBarWidgetCustom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TabBar customTabBar = TabBar(
      indicator: BoxDecoration(
        color: Colors.red,
        border: Border(
          bottom: BorderSide(
            width: 5,
            color: Colors.cyan,
          ),
        ),
      ),
      tabs: [
        Tab(
          icon: Icon(Icons.comment),
          text: 'Comments',
        ),
        Tab(
          icon: Icon(Icons.computer),
          text: 'Computers',
        ),
      ],
    );

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            title: Text('Custom Tab Bar'),
            bottom: PreferredSize(
                preferredSize:
                    Size.fromHeight(customTabBar.preferredSize.height),
                child: Container(color: Colors.amber, child: customTabBar)),
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
            ],
          ),
        ),
      ),
    );
  }
}
