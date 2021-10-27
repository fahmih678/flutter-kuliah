import 'package:flutter/material.dart';

class HeroClipRRect extends StatelessWidget {
  const HeroClipRRect({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'Latihan Hero dan ClipRRect',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) {
                return SecondPageHero();
              },
            ),
          );
        },
        child: Hero(
          tag: 'profilePicture',
          child: ClipRRect(
            borderRadius: BorderRadius.circular(50),
            child: Container(
              width: 100,
              height: 100,
              child: Image(
                fit: BoxFit.cover,
                image: NetworkImage(
                    "https://m.media-amazon.com/images/I/617Is8YIa8L._AC_UL1500_.jpg"),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class SecondPageHero extends StatelessWidget {
  const SecondPageHero({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text(
          'Latihan Hero dan ClipRRect',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: Center(
        child: Hero(
          tag: 'profilePicture',
          child: ClipRRect(
            borderRadius: BorderRadius.circular(100),
            child: Container(
              width: 200,
              height: 200,
              child: Image(
                fit: BoxFit.cover,
                image: NetworkImage(
                    "https://m.media-amazon.com/images/I/617Is8YIa8L._AC_UL1500_.jpg"),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
