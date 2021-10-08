import 'package:flutter/material.dart';

class StackOpacityCard extends StatelessWidget {
  const StackOpacityCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Custom Card'),
        backgroundColor: Color(0xff8C062F),
      ),
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Color(0xfffe5788), Color(0xfff56d5d)],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
            ),
          ),
          Center(
            child: Container(
              height: MediaQuery.of(context).size.height * 0.7,
              width: MediaQuery.of(context).size.width * 0.8,
              // margin: EdgeInsets.symmetric(horizontal: 40, vertical: 80),
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(20)),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Card(
                  child: Stack(
                    children: [
                      Opacity(
                        opacity: 0.2,
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  'https://cdn.pngsumo.com/map-quran-wallpaper-islamic-vector-islam-background-islamic-pattern-wallpaper-png-2000_2000.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height * 0.35,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                                'https://images.unsplash.com/photo-1541110729715-84eeda8be2be?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=2070&q=80'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                          20,
                          50 + MediaQuery.of(context).size.height * 0.35,
                          20,
                          20,
                        ),
                        child: Center(
                          child: Column(
                            children: [
                              Text(
                                'Bad weather on the Lake Garda, Italy',
                                maxLines: 2,
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 25,
                                  color: Color(0xfff56d5d),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 20, 0, 15),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Posted on ',
                                      style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 12,
                                      ),
                                    ),
                                    Text(
                                      'October 8, 2021',
                                      style: TextStyle(
                                        color: Color(0xfff56d5d),
                                        fontSize: 12,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Row(
                                children: [
                                  Spacer(
                                    flex: 10,
                                  ),
                                  Icon(
                                    Icons.thumb_up,
                                    size: 18,
                                    color: Colors.grey,
                                  ),
                                  Spacer(
                                    flex: 1,
                                  ),
                                  Text(
                                    '99',
                                    style: TextStyle(
                                      color: Colors.grey,
                                    ),
                                  ),
                                  Spacer(
                                    flex: 5,
                                  ),
                                  Icon(
                                    Icons.comment,
                                    size: 18,
                                    color: Colors.grey,
                                  ),
                                  Spacer(
                                    flex: 1,
                                  ),
                                  Text(
                                    '888',
                                    style: TextStyle(
                                      color: Colors.grey,
                                    ),
                                  ),
                                  Spacer(
                                    flex: 10,
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
