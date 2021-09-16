import 'package:flutter/material.dart';

class ListListView extends StatefulWidget {
  const ListListView({Key? key}) : super(key: key);

  @override
  _ListListViewState createState() => _ListListViewState();
}

class _ListListViewState extends State<ListListView> {
  List<Widget> widgets = [];
  int counter = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Latihan List & ListView'),
      ),
      body: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    widgets.add(
                      Text(
                        "Data ke-" + counter.toString(),
                        style: TextStyle(
                          fontSize: 35,
                        ),
                      ),
                    );
                    counter++;
                  });
                },
                child: Text('Tambah Data'),
              ),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    widgets.removeLast();
                    counter--;
                  });
                },
                child: Text('Hapus Data'),
              ),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: widgets,
          ),
        ],
      ),
    );
  }
}
