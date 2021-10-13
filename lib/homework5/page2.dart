import 'package:flutter/material.dart';

class Mainpage2 extends StatefulWidget {
  @override
  _Mainpage2State createState() => _Mainpage2State();
}

class _Mainpage2State extends State<Mainpage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              alignment: Alignment(-0.8, 0.88),
              height: 380.0,
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                      "https://images.unsplash.com/photo-1511690656952-34342bb7c2f2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=700&q=80",
                    ),
                    fit: BoxFit.cover),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  RichText(
                    text: TextSpan(
                      text: "Just words\n",
                      style: TextStyle(color: Colors.white, fontSize: 23.0),
                      children: [
                        TextSpan(
                            text: "Again Some More Words",
                            style:
                                TextStyle(color: Colors.white, fontSize: 14.0)),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 70.0,
                  ),
                  Icon(
                    Icons.add_circle,
                    color: Colors.red[300],
                    size: 44,
                  )
                ],
              ),
            ),
            Container(
              alignment: Alignment(-0.8, 0.0),
              height: 50.0,
              child: Text(
                "Get What You Want...",
                style: TextStyle(color: Colors.black, fontSize: 18.0),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  // alignment: Alignment(0.0, 0.0),
                  height: 120.0,
                  width: 110.0,
                  child: Image(
                    image: NetworkImage(
                        "https://images.unsplash.com/photo-1569718212165-3a8278d5f624?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80"),
                    fit: BoxFit.cover,
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: RichText(
                        text: TextSpan(
                            text: "Something \$22\n",
                            style:
                                TextStyle(color: Colors.black, fontSize: 15.0),
                            children: [
                              TextSpan(
                                  text:
                                      "Ramen noodles with soft boiled egg, \nshrimp and snow peas.",
                                  style: TextStyle(
                                    color: Colors.red,
                                    fontSize: 13.0,
                                  )),
                            ]),
                      ),
                    ),
                    SizedBox(height: 12.0,),
                    Container(
                      child: TextButton(
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.red[300])),
                        child: Text(
                          "Get",
                          style: TextStyle(color: Colors.white),
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 15.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  // alignment: Alignment(0.0, 0.0),
                  height: 120.0,
                  width: 110.0,
                  child: Image(
                    image: NetworkImage(
                        "https://images.unsplash.com/photo-1596662951482-0c4ba74a6df6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=633&q=80"),
                    fit: BoxFit.cover,
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: RichText(
                        text: TextSpan(
                            text: "Something \$22\n",
                            style:
                                TextStyle(color: Colors.black, fontSize: 15.0),
                            children: [
                              TextSpan(
                                  text:
                                      "Ramen noodles with soft boiled egg, \nshrimp and snow peas.",
                                  style: TextStyle(
                                    color: Colors.red,
                                    fontSize: 13.0,
                                  )),
                            ]),
                      ),
                    ),
                    SizedBox(height: 12.0,),
                    Container(
                      child: TextButton(
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.red[300])),
                        child: Text(
                          "Get",
                          style: TextStyle(color: Colors.white),
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 15.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  // alignment: Alignment(0.0, 0.0),
                  height: 120.0,
                  width: 110.0,
                  child: Image(
                    image: NetworkImage(
                        "https://images.unsplash.com/photo-1519708227418-c8fd9a32b7a2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MTM5fHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60"),
                    fit: BoxFit.cover,
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: RichText(
                        text: TextSpan(
                            text: "Something \$22\n",
                            style:
                                TextStyle(color: Colors.black, fontSize: 15.0),
                            children: [
                              TextSpan(
                                  text:
                                      "Ramen noodles with soft boiled egg, \nshrimp and snow peas.",
                                  style: TextStyle(
                                    color: Colors.red,
                                    fontSize: 13.0,
                                  )),
                            ]),
                      ),
                    ),
                    SizedBox(height: 12.0,),
                    Container(
                      child: TextButton(
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.red[300])),
                        child: Text(
                          "Get",
                          style: TextStyle(color: Colors.white),
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 15.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  // alignment: Alignment(0.0, 0.0),
                  height: 120.0,
                  width: 110.0,
                  child: Image(
                    image: NetworkImage(
                        "https://images.unsplash.com/photo-1614707267537-b85aaf00c4b7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MTUxfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60"),
                    fit: BoxFit.cover,
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: RichText(
                        text: TextSpan(
                            text: "Something \$22\n",
                            style:
                                TextStyle(color: Colors.black, fontSize: 15.0),
                            children: [
                              TextSpan(
                                  text:
                                      "Ramen noodles with soft boiled egg, \nshrimp and snow peas.",
                                  style: TextStyle(
                                    color: Colors.red,
                                    fontSize: 13.0,
                                  )),
                            ]),
                      ),
                    ),
                    SizedBox(height: 12.0,),
                    Container(
                      child: TextButton(
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.red[300])),
                        child: Text(
                          "Get",
                          style: TextStyle(color: Colors.white),
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
