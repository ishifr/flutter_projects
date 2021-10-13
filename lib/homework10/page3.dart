import 'dart:ui';

import 'package:flutter/material.dart';

class LastPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        actions: [
          Container(
            width: 60.0,
            child: Icon(
              Icons.more_horiz,
              color: Colors.black,
            ),
          )
        ],
        leading: Container(
          alignment: Alignment(1.0, 0.0),
          width: 100.0,
          height: 30.0,
          child: Text(
            "Back",
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w500,
              fontSize: 18,
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(left: 10.0),
              child: Image(
                image: NetworkImage(
                    "https://www.adweek.com/wp-content/uploads/2019/08/creative-brainstorming-ideas-content-01-2019.jpg"),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child: Column(
                    children: [
                      Container(
                        child: Text(
                          "Applied",
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Container(
                        child: Text(
                          "28",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Container(
                        child: Text(
                          "Reviewed",
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Container(
                        child: Text(
                          "73",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Container(
                        child: Text(
                          "Contacted",
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Container(
                        child: Text(
                          "18",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 60.0,
            ),
            Container(
              alignment: Alignment(-0.66, 0.0),
              child: Text(
                "Complete Profile",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22.0),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 180.0,
                  width: 140.0,
                  decoration: BoxDecoration(
                      color: Colors.blue[200],
                      borderRadius: BorderRadius.circular(12)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 40.0,
                        width: 40.0,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(14)),
                        child: Icon(Icons.cast_for_education_rounded),
                      ),
                      Container(
                        alignment: Alignment(-0.5, 0.0),
                        width: double.infinity,
                        child: Text(
                          "Education",
                        ),
                      ),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              child: Text(
                                "02 Steps\nLeft\n______",
                                style: TextStyle(fontWeight: FontWeight.w500),
                              ),
                            ),
                            Container(
                              child: Icon(Icons.arrow_forward),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 180.0,
                  width: 140.0,
                  decoration: BoxDecoration(
                      color: Colors.orange[300],
                      borderRadius: BorderRadius.circular(12)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 40.0,
                        width: 40.0,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(14)),
                        child: Icon(Icons.badge),
                      ),
                      Container(
                        alignment: Alignment(-0.5, 0.0),
                        width: double.infinity,
                        child: Text(
                          "Professional",
                        ),
                      ),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              child: Text(
                                "04 Steps\nLeft\n______",
                                style: TextStyle(fontWeight: FontWeight.w500),
                              ),
                            ),
                            Container(
                              child: Icon(Icons.arrow_forward),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30.0,
            ),
            Container(
              child: Text(
                "Buy Pro \$23.49",
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
