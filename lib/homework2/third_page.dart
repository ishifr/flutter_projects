import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Third(),
    );
  }
}

class Third extends StatefulWidget {
  @override
  _ThirdState createState() => _ThirdState();
}

class _ThirdState extends State<Third> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              // color: Colors.amberAccent,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    alignment: Alignment(0.0, 0.4),
                    width: 50.0,
                    // color: Colors.red,
                    child: Icon(
                      Icons.arrow_back,
                    ),
                  ),
                  Container(
                    alignment: Alignment(2.0,0.4),
                    width: 60.0,
                    child: Text(
                      "FW19",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        alignment: Alignment(0.0,0.4),
                        child: Icon(
                          Icons.apps,
                        ),
                      ),
                      Container(
                        width: 50.0,
                        alignment: Alignment(-0.4, 0.4),
                        child: Icon(
                          Icons.apps,
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            flex: 2,
          ),
          Expanded(
            child: Container(
              // color: Colors.red[200],
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 170.0,
                        height: 200.0,
                        child:Image(
                          image: NetworkImage("https://cdn-images.farfetch-contents.com/13/84/14/52/13841452_17117058_1000.jpg"),
                          fit: BoxFit.fill,
                        ),
                      ),
                      Container(
                        height: 70.0,
                        // color: Colors.blue,
                        child: Text(
                          "   Represent X\nLessons Hoodie\n    215.00 GBP",
                          
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 170.0,
                        height: 200.0,
                        child:Image(
                          image: NetworkImage("https://imgaz1.chiccdn.com/thumb/large/oaupload/ser1/newchic/images/CD/B1/1977b49f-461e-4c95-9a0a-df318b62189b.jpg"),
                          fit:BoxFit.cover,
                        ),
                      ),
                      Container(
                        height: 70.0,
                        // color: Colors.blue,
                        child: Text(
                          "Dinner Shirt\n       Split\n 175.00 GBP",
                          
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            flex: 8,
          ),
          Expanded(
            child: Container(
              // color: Colors.red,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 170.0,
                        height: 200.0,
                        child:Image(
                          image: NetworkImage("https://cdn-images.farfetch-contents.com/16/57/71/27/16577127_32537735_1000.jpg"),
                          fit:BoxFit.fill,
                        ),
                      ),
                      Container(
                        height: 70.0,
                        // color: Colors.blue,
                        child: Text(
                          "      T-Shirt\nWashed Black\n  100.00 GBP",
                          
                        ),
                      ),
                    ],
                  ),Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 170.0,
                        height: 200.0,
                        child:Image(
                          image: NetworkImage("https://www.solidrop.net/photo-1/raisevern-fashion-women-men-beautiful-space-print-galaxy-hoodies-sky-3d-sweatshirt-casual-top-wholesale-tee-rob1318.jpg"),
                          fit:BoxFit.cover,
                        ),
                      ),
                      Container(
                        height: 70.0,
                        // color: Colors.blue,
                        child: Text(
                          "Logo Sweater\n  Red Marble\n  200.00 GBP",
                          
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            flex: 8,
          ),
        ],
      ),
    );
  }
}
