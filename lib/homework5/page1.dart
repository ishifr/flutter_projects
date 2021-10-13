import 'package:all_projects/homework5/page2.dart';
import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (BuildContext context) => Mainpage2()));
          },
          child: Icon(
            Icons.menu,
            color: Colors.red,
          ),
        ),
        backgroundColor: Colors.white,
        elevation: 0,
        actions: [
          Container(
            margin: EdgeInsets.only(right: 10.0),
            child: Icon(
              Icons.search,
              color: Colors.red,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            // SizedBox(height: 14.0,),
            Container(
              height: 50.0,
              alignment: Alignment(-0.88, 0.0),
              child: Text(
                "Your menu",
                style: TextStyle(color: Colors.red, fontSize: 23.0),
              ),
            ),
            SingleChildScrollView(
              physics: BouncingScrollPhysics(),
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    alignment: Alignment(0.2, 0.88),
                    margin: EdgeInsets.only(left: 16.0, right: 7.0),
                    height: 380.0,
                    width: 340.0,
                    // color: Colors.green,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://images.unsplash.com/photo-1482049016688-2d3e1b311543?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=653&q=80"),
                          fit: BoxFit.cover),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          // margin: EdgeInsets.only(left: 10.0),
                          child: RichText(
                            text: TextSpan(
                                text: "Just Some Words\n",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20.0),
                                children: [
                                  TextSpan(
                                      text: "Yeah just some words here...",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 17.0)),
                                ]),
                          ),
                        ),
                        Container(
                          child: Icon(
                            Icons.add_circle,
                            color: Colors.red[300],
                            size: 44,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    alignment: Alignment(0.2, 0.88),
                    margin: EdgeInsets.only(left: 7.0, right: 7.0),
                    height: 380.0,
                    width: 340.0,
                    // color: Colors.green,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://images.unsplash.com/photo-1511690656952-34342bb7c2f2?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=700&q=80"),
                          fit: BoxFit.cover),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          // margin: EdgeInsets.only(left: 10.0),
                          child: RichText(
                            text: TextSpan(
                                text: "Just Some Words\n",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20.0),
                                children: [
                                  TextSpan(
                                      text: "Yeah just some words here...",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 17.0)),
                                ]),
                          ),
                        ),
                        Container(
                          child: Icon(
                            Icons.add_circle,
                            color: Colors.red[300],
                            size: 44,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    alignment: Alignment(0.2, 0.88),
                    margin: EdgeInsets.only(left: 7.0, right: 7.0),
                    height: 380.0,
                    width: 340.0,
                    // color: Colors.green,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://images.unsplash.com/photo-1567620905732-2d1ec7ab7445?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=714&q=80"),
                          fit: BoxFit.cover),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          // margin: EdgeInsets.only(left: 10.0),
                          child: RichText(
                            text: TextSpan(
                                text: "Just Some Words\n",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20.0),
                                children: [
                                  TextSpan(
                                      text: "Yeah just some words here...",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 17.0)),
                                ]),
                          ),
                        ),
                        Container(
                          child: Icon(
                            Icons.add_circle,
                            color: Colors.red[300],
                            size: 44,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    alignment: Alignment(0.2, 0.88),
                    margin: EdgeInsets.only(left: 7.0, right: 7.0),
                    height: 380.0,
                    width: 340.0,
                    // color: Colors.green,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://images.unsplash.com/photo-1499028344343-cd173ffc68a9?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80"),
                          fit: BoxFit.cover),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          // margin: EdgeInsets.only(left: 10.0),
                          child: RichText(
                            text: TextSpan(
                                text: "Just Some Words\n",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20.0),
                                children: [
                                  TextSpan(
                                      text: "Yeah just some words here...",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 17.0)),
                                ]),
                          ),
                        ),
                        Container(
                          child: Icon(
                            Icons.add_circle,
                            color: Colors.red[300],
                            size: 44,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    alignment: Alignment(0.2, 0.88),
                    margin: EdgeInsets.only(left: 7.0, right: 16.0),
                    height: 380.0,
                    width: 340.0,
                    // color: Colors.green,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://images.unsplash.com/photo-1447078806655-40579c2520d6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1050&q=80"),
                          fit: BoxFit.cover),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          // margin: EdgeInsets.only(left: 10.0),
                          child: RichText(
                            text: TextSpan(
                                text: "Just Some Words\n",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20.0),
                                children: [
                                  TextSpan(
                                      text: "Yeah just some words here...",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 17.0)),
                                ]),
                          ),
                        ),
                        Container(
                          child: Icon(
                            Icons.add_circle,
                            color: Colors.red[300],
                            size: 44,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 45.0,
              alignment: Alignment(-0.88, 0.0),
              child: Text(
                "More Foods",
                style: TextStyle(color: Colors.black, fontSize: 18.0),
              ),
            ),
            SingleChildScrollView(
              physics: BouncingScrollPhysics(),
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    alignment: Alignment(0.3, 0.88),
                    margin: EdgeInsets.only(left: 7.0, right: 16.0),
                    height: 330.0,
                    width: 170.0,
                    // color: Colors.green,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://images.unsplash.com/photo-1592417817098-8fd3d9eb14a5?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80"),
                          fit: BoxFit.cover),
                    ),
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10.0),
                          child: RichText(
                            text: TextSpan(
                                text: "Just Some Words\n",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 14.0),
                                children: [
                                  TextSpan(
                                      text: "Yeah just some words",
                                      style: TextStyle(
                                          color: Colors.red, fontSize: 12.0)),
                                ]),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    alignment: Alignment(0.3, 0.88),
                    margin: EdgeInsets.only(left: 7.0, right: 16.0),
                    height: 330.0,
                    width: 170.0,
                    // color: Colors.green,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://images.unsplash.com/photo-1565299507177-b0ac66763828?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=664&q=80"),
                          fit: BoxFit.cover),
                    ),
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10.0),
                          child: RichText(
                            text: TextSpan(
                                text: "Just Some Words\n",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 14.0),
                                children: [
                                  TextSpan(
                                      text: "Yeah just some words",
                                      style: TextStyle(
                                          color: Colors.red, fontSize: 12.0)),
                                ]),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    alignment: Alignment(0.3, 0.88),
                    margin: EdgeInsets.only(left: 7.0, right: 16.0),
                    height: 330.0,
                    width: 170.0,
                    // color: Colors.green,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://images.unsplash.com/photo-1604152135912-04a022e23696?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=634&q=80"),
                          fit: BoxFit.cover),
                    ),
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10.0),
                          child: RichText(
                            text: TextSpan(
                                text: "Just Some Words\n",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 14.0),
                                children: [
                                  TextSpan(
                                      text: "Yeah just some words",
                                      style: TextStyle(
                                          color: Colors.red, fontSize: 12.0)),
                                ]),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    alignment: Alignment(0.3, 0.88),
                    margin: EdgeInsets.only(left: 7.0, right: 16.0),
                    height: 330.0,
                    width: 170.0,
                    // color: Colors.green,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://images.unsplash.com/photo-1568600891621-50f697b9a1c7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=634&q=80"),
                          fit: BoxFit.cover),
                    ),
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10.0),
                          child: RichText(
                            text: TextSpan(
                                text: "Just Some Words\n",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 14.0),
                                children: [
                                  TextSpan(
                                      text: "Yeah just some words",
                                      style: TextStyle(
                                          color: Colors.red, fontSize: 12.0)),
                                ]),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
