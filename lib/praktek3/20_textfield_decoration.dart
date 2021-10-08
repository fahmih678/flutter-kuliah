import 'package:flutter/material.dart';

class TextFieldDecoration extends StatefulWidget {
  const TextFieldDecoration({Key? key}) : super(key: key);

  @override
  _TextFieldCustomState createState() => _TextFieldCustomState();
}

class _TextFieldCustomState extends State<TextFieldDecoration> {
  TextEditingController controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Latihan Text Field Decoration'),
      ),
      body: Container(
        margin: EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            TextField(
              decoration: InputDecoration(
                fillColor: Colors.red[50],
                filled: true,
                icon: Icon(Icons.adb),
                suffix: Container(
                  width: 5,
                  height: 5,
                  color: Colors.red,
                ),
                labelText: "Nama Lengkap",
                labelStyle: TextStyle(color: Colors.green),
                prefixIcon: Icon(Icons.person),
                prefixText: "Name: ",
                prefixStyle: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.w600,
                ),
                hintText: "Nama lengkapnya lur...",
                hintStyle: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w300,
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              // maxLength: 5,
              // obscureText: true,
              // maxLines: 2,
              onChanged: (value) {
                setState(() {});
              },
              controller: controller,
            ),
            Text('Nama : ${controller.text}'),
          ],
        ),
      ),
    );
  }
}
