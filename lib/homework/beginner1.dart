import 'package:flutter/material.dart';

class BeginnerOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Qo'shimcha uy ishi"),
        backgroundColor: Colors.red,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 100.0,
                    width: 350.0,
                    color: Colors.green,
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Container(
                    height: 100.0,
                    width: 200.0,
                    color: Colors.yellow,
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Container(
                    height: 100.0,
                    width: 200.0,
                    color: Colors.red,
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Container(
                    height: 100.0,
                    width: 200.0,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Container(
                    height: 100.0,
                    width: 200.0,
                    color: Colors.grey,
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 20.0),
                  child: Column(
                    children: [
                      Container(
                        height: 580.0,
                        width: 100.0,
                        color: Colors.lightBlue,
                      ),
                    ],
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 80.0,
                      width: 220.0,
                      color: Colors.green,
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Container(
                      height: 80.0,
                      width: 220.0,
                      color: Colors.yellow,
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Container(
                      height: 80.0,
                      width: 220.0,
                      color: Colors.red,
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Container(
                      height: 80.0,
                      width: 150.0,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Container(
                      height: 80.0,
                      width: 150.0,
                      color: Colors.grey,
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Container(
                      height: 80.0,
                      width: 150.0,
                      color: Colors.yellow,
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 30.0,
            ),
            Container(
              height: 120.0,
              width: 350.0,
              color: Colors.lightBlue,
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 80.0,
                  width: 145,
                  color: Colors.yellow,
                ),
                SizedBox(
                  width: 20.0,
                ),
                Container(
                  height: 80.0,
                  width: 145,
                  color: Colors.yellow,
                ),
              ],
            ),
            SizedBox(
              height: 30.0,
            ),
            Container(
              height: 120.0,
              width: 350.0,
              color: Colors.lightBlue,
            ),
            Container(
              alignment: Alignment.center,
              height: 130.0,
              width: double.infinity,
              child: Text(
                "Hello Flutter!!!",
                style: TextStyle(fontSize: 38),
              ),
            ),
            SizedBox(
              height: 40.0,
            ),
            Container(
              height: 130.0,
              width: 350.0,
              color: Colors.yellow,
            ),
            SizedBox(
              height: 20.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 80.0,
                  width: 120.0,
                  color: Colors.greenAccent,
                ),
                Container(
                  alignment: Alignment.center,
                  height: 80.0,
                  child: Text(
                    "Some Text",
                    style: TextStyle(color: Colors.greenAccent, fontSize: 38),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              height: 130.0,
              width: 350.0,
              color: Colors.yellow,
            ),
            SizedBox(
              height: 20.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 80.0,
                  width: 120.0,
                  color: Colors.greenAccent,
                ),
                Container(
                  alignment: Alignment.center,
                  height: 80.0,
                  child: Text(
                    "Some Text",
                    style: TextStyle(color: Colors.greenAccent, fontSize: 38),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 40.0,
            )
          ],
        ),
      ),
    );
  }
}
