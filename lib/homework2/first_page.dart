import 'package:all_projects/homework2/second_page.dart';
import 'package:flutter/material.dart';

class OnePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: One(),
    );
  }
}

class One extends StatefulWidget {
  @override
  _OneState createState() => _OneState();
}

class _OneState extends State<One> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 4,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  // color: Colors.red,
                  child: Icon(
                    Icons.arrow_back,
                    size: 21,
                  ),
                ),
                Container(
                  // color: Colors.red,
                  child: Text("REPRESENT",
                      style: TextStyle(
                        fontSize: 21,
                      )),
                ),
                Container(
                  // color: Colors.red,
                  child: Icon(
                    Icons.favorite_outline,
                    size: 21,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 13,
            child: Container(
              child: Image(
                image: NetworkImage(
                    "https://i.pinimg.com/originals/e0/05/2a/e0052a68c7f443332985ceebdd82927c.png"),
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(
                      Icons.radio_button_checked,
                      size: 18,
                      color: Colors.red,
                    ),
                    Text(
                      "r e d",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.red,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.radio_button_off,
                      size: 14,
                      color: Colors.yellow,
                    ),
                    Text(
                      "yellow",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.yellow,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.radio_button_off,
                      size: 14,
                      color: Colors.black,
                    ),
                    Text(
                      "black",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              color: Colors.black54,
              // height: 4,
              child: Row(
                children: [
                  Container(
                    alignment: Alignment.center,
                    height: 55.0,
                    width: 100.0,
                    color: Colors.white,
                    child: Text(
                      "> 10 <",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment(-0.8, 0.0),
                    height: 55.0,
                    width: 292.0,
                    color: Colors.white,
                    child: Text(
                      "SIZE",
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 15,
            child: Container(
              alignment: Alignment(0.6, 0.0),
              // color: Colors.amber[100],
              child: Text(
                '''       The Terrier.A lightweight, hand-made\n
        sneaker crafted for the everyday wearer.\n
        Featuring a chunky sock insert,breathable\n
        membrane with a matte body cage.\n\n
        Sitting on a sloping Vibram sole unit,\n
        elements of the brand, DNA include\n
        contrasting 3M reflactive touches,\n
        mattered piping and hiking loces threaded''',
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => SecondPage()),
                );
              },
              child: Container(
                alignment: Alignment.center,
                width: 330.0,
                height: 46.0,
                color: Colors.black87,
                child: Text(
                  "300.00 GBP",
                  style: TextStyle(color: Colors.white70),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
