import 'package:all_projects/homework3/second_page.dart';
import 'package:flutter/material.dart';

class Sport extends StatefulWidget {
  @override
  _SportState createState() => _SportState();
}

class _SportState extends State<Sport> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Expanded(
            child: Container(
              height: 20.0,
            ),
          ),
          Expanded(
            flex: 3,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.blueGrey[100],
                      ),
                      child: Text(
                        "Hey Brian,",
                        style: TextStyle(
                          fontSize: 34.0,
                          fontWeight: FontWeight.w800,
                          // backgroundColor: Colors.blueGrey[100],
                        ),
                      ),
                    ),
                    Container(
                      width: 155.0,
                      height: 75.0,
                      alignment: Alignment(-1.0, 1.0),
                      child: Text(
                        "What are you\nup to today?",
                        style: TextStyle(
                          fontSize: 24.0,
                          fontWeight: FontWeight.w300,
                          color: Colors.grey[400],
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 75.0,
                      width: 75.0,
                      child: CircleAvatar(
                        radius: 30.0,
                        backgroundImage: NetworkImage(
                            "https://cdn.imgbin.com/25/21/20/imgbin-software-developer-computer-servers-programmer-web-developer-computer-software-others-zn1RJ2GbU813xHZYWhqV02q3A.jpg"),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Expanded(
            flex: 3,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  alignment: Alignment(0.0, 0.5),
                  width: 160.0,
                  height: 130.0,
                  decoration: BoxDecoration(
                    color: Colors.blue[200],
                    borderRadius: BorderRadius.circular(24),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        alignment: Alignment(-1.0, 2.0),
                        width: 120.0,
                        height: 32.0,
                        // color: Colors.yellow,
                        child: Text(
                          "Swimming",
                          style: TextStyle(
                              fontSize: 16.0,
                              color: Colors.grey[200],
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                      Container(
                        alignment: Alignment(1.0, 0.5),
                        width: 159.0,
                        // color: Colors.green,
                        child: Image(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://www.sportspng.com/images/5/5fd8acc95ab06.png"),
                          width: 100.0,
                          height: 90.0,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  alignment: Alignment(0.0, 0.5),
                  width: 160.0,
                  height: 130.0,
                  decoration: BoxDecoration(
                    color: Colors.amber[400],
                    borderRadius: BorderRadius.circular(24),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        alignment: Alignment(-1.0, 2.0),
                        width: 120.0,
                        height: 32.0,
                        // color: Colors.yellow,
                        child: Text(
                          "Running",
                          style: TextStyle(
                              fontSize: 16.0,
                              color: Colors.grey[200],
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                      Container(
                        alignment: Alignment(1.0, 0.0),
                        width: 159.0,
                        // color: Colors.green,
                        child: Image(
                          image: NetworkImage(
                              "https://assets.stickpng.com/thumbs/580b585b2edbce24c47b2b6f.png"),
                          width: 100.0,
                          height: 90.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 3,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  alignment: Alignment(0.0, 0.5),
                  width: 160.0,
                  height: 130.0,
                  decoration: BoxDecoration(
                    color: Colors.orange[600],
                    borderRadius: BorderRadius.circular(24),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        alignment: Alignment(-1.0, 2.0),
                        width: 120.0,
                        height: 32.0,
                        // color: Colors.yellow,
                        child: Text(
                          "Football",
                          style: TextStyle(
                              fontSize: 16.0,
                              color: Colors.grey[300],
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                      Container(
                        alignment: Alignment(1.0, 0.0),
                        width: 159.0,
                        // color: Colors.green,
                        child: Image(
                          image: NetworkImage(
                              "https://www.friv5online.com/files/images/cd/cdab2e4e57454da7677ab2917f5830bd.png"),
                          width: 100.0,
                          height: 90.0,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  alignment: Alignment(0.0, 0.5),
                  width: 160.0,
                  height: 130.0,
                  decoration: BoxDecoration(
                    color: Colors.deepPurple[500],
                    borderRadius: BorderRadius.circular(24),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        alignment: Alignment(-1.0, 2.0),
                        width: 120.0,
                        height: 32.0,
                        // color: Colors.yellow,
                        child: Text(
                          "Basketball",
                          style: TextStyle(
                              fontSize: 16.0,
                              color: Colors.grey[300],
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                      Container(
                        alignment: Alignment(0.8, 0.0),
                        width: 159.0,
                        // color: Colors.green,
                        child: Image(
                          image: NetworkImage(
                              "https://cdn131.picsart.com/322261565378211.png"),
                          width: 90.0,
                          height: 96.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 3,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  alignment: Alignment(0.0, 0.5),
                  width: 160.0,
                  height: 130.0,
                  decoration: BoxDecoration(
                    color: Colors.blue[400],
                    borderRadius: BorderRadius.circular(24),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        alignment: Alignment(-1.0, 2.0),
                        width: 120.0,
                        height: 32.0,
                        // color: Colors.yellow,
                        child: Text(
                          "Cycling",
                          style: TextStyle(
                              fontSize: 16.0,
                              color: Colors.grey[300],
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                      Container(
                        alignment: Alignment(1.2, 0.0),
                        width: 159.0,
                        // color: Colors.green,
                        child: Image(
                          image: NetworkImage(
                              "https://www.pngkey.com/png/full/39-393381_cycling-transparent-background-cyclist-png.png"),
                          width: 100.0,
                          height: 90.0,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  alignment: Alignment(0.0, 0.5),
                  width: 160.0,
                  height: 130.0,
                  decoration: BoxDecoration(
                    color: Colors.red[300],
                    borderRadius: BorderRadius.circular(24),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        alignment: Alignment(-1.0, 2.0),
                        width: 120.0,
                        height: 32.0,
                        // color: Colors.yellow,
                        child: Text(
                          "Tennis",
                          style: TextStyle(
                              fontSize: 16.0,
                              color: Colors.grey[300],
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                      Container(
                        alignment: Alignment(1.0, 0.0),
                        width: 159.0,
                        // color: Colors.green,
                        child: Image(
                          image: NetworkImage(
                              "https://assets.stickpng.com/images/580b585b2edbce24c47b2b93.png"),
                          width: 100.0,
                          height: 90.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Container(
              height: 20.0,
            ),
          ),
          Divider(
            endIndent: 2,
          ),
          Expanded(
            flex: 1,
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    // color: Colors.red,
                    child: Icon(
                      Icons.home_filled,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext context) => SportTwo()));
                    },
                    child: Container(
                      // color: Colors.red,
                      child: Icon(
                        Icons.signal_cellular_alt,
                        color: Colors.grey[600],
                      ),
                    ),
                  ),
                  Container(
                    // color: Colors.red,
                    child: Icon(
                      Icons.message_rounded,
                      color: Colors.grey[600],
                    ),
                  ),
                  Container(
                    // color: Colors.red,
                    child: Icon(
                      Icons.people,
                      color: Colors.grey[600],
                    ),
                  ),
                  Container(
                    height: 35.0,
                    width: 35.0,
                    child: CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage(
                          "https://cdn.imgbin.com/25/21/20/imgbin-software-developer-computer-servers-programmer-web-developer-computer-software-others-zn1RJ2GbU813xHZYWhqV02q3A.jpg"),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
