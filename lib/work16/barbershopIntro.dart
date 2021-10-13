import 'package:flutter/material.dart';

class Barber extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff383443),
      body: Column(
        children: [
          SizedBox(
            height: 100.0,
          ),
          Container(
            margin: EdgeInsets.only(bottom: 50.0),
            child: Column(
              children: [
                Container(
                  child: Text(
                    "AWESOME",
                    style: TextStyle(
                      color: Colors.grey[400],
                      fontWeight: FontWeight.w500,
                      letterSpacing: 3.5,
                      height: 0.2,
                      fontSize: 14,
                    ),
                  ),
                ),
                Divider(
                  color: Colors.amber[800],
                  endIndent: 70.0,
                  thickness: 3.0,
                  indent: 70.0,
                  height: 22.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 30.0,
                      child: Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 10.0,
                      ),
                    ),
                    Container(
                      child: Text(
                        "Barbar Shop",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 33.0,
                        ),
                      ),
                    ),
                    Container(
                      width: 30.0,
                      child: Icon(
                        Icons.circle,
                        color: Colors.white,
                        size: 10.0,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 71.0, right: 8.0),
                      height: 3.0,
                      width: 89.0,
                      color: Colors.amber[800],
                    ),
                    Container(
                      height: 30.0,
                      width: 60.0,
                      child: Image(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://precisioncareproducts.com/wp-content/uploads/2018/10/favicon.png"),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 8.0),
                      height: 3.0,
                      width: 89.0,
                      color: Colors.amber[800],
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            height: 300.0,
            width: double.infinity,
            child: Image(
                fit: BoxFit.cover,
                image: AssetImage("assets/work16/barber.png")),
          ),
          Container(
            margin: EdgeInsets.only(top: 40.0),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                  primary: Colors.amber[800],
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  fixedSize: Size(240.0, 50.0)),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => BarberSecond()));
              },
              child: Text(
                "Get a serious haircut",
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20.0),
            child: Text(
              "No, take me back to mommy",
              style: TextStyle(
                color: Colors.grey[400],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class BarberSecond extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff383443),
      body: Container(
        margin: EdgeInsets.only(right: 25.0, left: 25.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(
                    top: 38.0,
                  ),
                  child: Icon(
                    Icons.search,
                    color: Colors.grey,
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => BarberThird()));
                  },
                  child: Container(
                    margin: EdgeInsets.only(
                      top: 38.0,
                    ),
                    child: Icon(
                      Icons.subject,
                      color: Colors.amber[800],
                    ),
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(top: 50.0),
              alignment: Alignment.bottomLeft,
              height: 80.0,
              child: RichText(
                  text: TextSpan(children: [
                TextSpan(
                  text: "Hey,\n",
                  style: TextStyle(
                    color: Colors.grey[200],
                    fontSize: 32.0,
                  ),
                ),
                TextSpan(
                  text: "Derek",
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 38.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ])),
            ),
            Divider(
              color: Colors.grey[400],
            ),
            Container(
              margin: EdgeInsets.only(top: 50.0, bottom: 14.0),
              alignment: Alignment.centerLeft,
              child: Text(
                "Services",
                style: TextStyle(
                  color: Colors.grey[400],
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 180.0,
                  width: 150.0,
                  decoration: BoxDecoration(
                      color: Colors.grey[600],
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(25),
                        topLeft: Radius.circular(25),
                        topRight: Radius.circular(25),
                      )),
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 34.0, top: 8),
                        height: 100.0,
                        width: 88.0,
                        child: Image(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://sensibledigs.com/wp-content/uploads/2019/12/shower-cap-2.png"),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 30.0, top: 35.0),
                        child: Text(
                          "Hair washing",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 180.0,
                  width: 150.0,
                  decoration: BoxDecoration(
                      color: Colors.grey[600],
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(25),
                        topLeft: Radius.circular(25),
                        topRight: Radius.circular(25),
                      )),
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 34.0, top: 8),
                        height: 100.0,
                        width: 140.0,
                        child: Image(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://cdn1.iconfinder.com/data/icons/hygiene-flat/60/016_-_Shave_Facial_Hair-shaving-hygiene-hygienic-512.png"),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 30.0, top: 35.0),
                        child: Text(
                          "Classic shaving",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 180.0,
                  width: 150.0,
                  decoration: BoxDecoration(
                      color: Colors.grey[600],
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(25),
                        topLeft: Radius.circular(25),
                        topRight: Radius.circular(25),
                      )),
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 34.0, top: 8),
                        height: 100.0,
                        width: 88.0,
                        child: Image(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://images.vexels.com/media/users/3/151856/isolated/lists/b81b08868329951f150771db659a9c52-man-bun-icon.png"),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 40.0, top: 35.0),
                        child: Text(
                          "Hair care",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 180.0,
                  width: 150.0,
                  decoration: BoxDecoration(
                      color: Colors.grey[600],
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(25),
                        topLeft: Radius.circular(25),
                        topRight: Radius.circular(25),
                      )),
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 34.0, top: 8),
                        height: 100.0,
                        width: 140.0,
                        child: Image(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://www.craniumgentshair.com/wp-content/uploads/man.png"),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 30.0, top: 35.0),
                        child: Text(
                          "Beard trimming",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

// ignore: must_be_immutable
class BarberThird extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff383443),
      body: Container(
        margin: EdgeInsets.only(right: 10.0, left: 10.0, top: 35.0),
        child: Column(children: [
          Container(
            alignment: Alignment.centerLeft,
            width: 350.0,
            child: Icon(
              Icons.arrow_back_ios,
              color: Colors.amber[800],
            ),
          ),
          Container(
            alignment: Alignment.centerLeft,
            width: 350.0,
            height: 100.0,
            child: Text("Let the journey\nbegin",
                style: TextStyle(
                  color: Colors.grey[400],
                  fontSize: 32.0,
                  fontWeight: FontWeight.w600,
                )),
          ),
          SizedBox(
            height: 14.0,
          ),
          Container(
            height: 110.0,
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20.0),
                topRight: Radius.circular(20.0),
                bottomLeft: Radius.circular(20.0),
              ),
              color: Colors.brown[400],
            ),
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 25.0, right: 14.0),
                  color: Colors.grey[300],
                  height: 90.0,
                  width: 1.1,
                ),
                Column(
                  children: [
                    SizedBox(
                      height: 17.0,
                    ),
                    RichText(
                        text: TextSpan(children: [
                      TextSpan(
                        text: "What happens in the\n",
                        style: TextStyle(color: Colors.grey[200]),
                      ),
                      TextSpan(
                        text: "Barber Shop\n",
                        style:
                            TextStyle(color: Colors.grey[100], fontSize: 20.0),
                      ),
                      TextSpan(
                        text: "Stays in the\n",
                        style: TextStyle(color: Colors.grey[200]),
                      ),
                      TextSpan(
                        text: "Barber Shop",
                        style:
                            TextStyle(color: Colors.grey[100], fontSize: 20.0),
                      ),
                    ]))
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(
                    left: 70.0,
                    top: 20.0,
                  ),
                  height: 90.0,
                  child: Image(
                    image: NetworkImage(
                        "https://www.pngkit.com/png/full/316-3161690_top-tier-barber-shop-its-my-beard-t.png"),
                  ),
                ),
              ],
            ),
          ),
          Container(
            alignment: Alignment.centerLeft,
            margin: EdgeInsets.only(
              left: 30.0,
              top: 5.0,
            ),
            child: Text(
              "Unless you posted it all to social networks*",
              style: TextStyle(
                color: Colors.grey,
                fontSize: 11.0,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 25.0, right: 164.0),
            child: Text(
              "Your choice",
              style: TextStyle(
                color: Colors.grey[400],
                fontSize: 28,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 10.0),
                    child: Text(
                      "All",
                      style: TextStyle(
                        color: Colors.grey[200],
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  Container(
                    height: 20.0,
                    child: Icon(
                      Icons.circle,
                      size: 7.0,
                      color: Colors.grey[200],
                    ),
                  )
                ],
              ),
              Container(
                child: Text(
                  "Haircut",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Container(
                child: Text(
                  "Beard",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Container(
                child: Text(
                  "Trimming",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ],
          ),
          Container(
            height: 330.0,
            child: GridView.builder(
              gridDelegate:
                  SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
              itemBuilder: (context, i) {
                return _barber(m[i]);
              },
              itemCount: 9,
            ),
          ),
        ]),
      ),
    );
  }

  List m = [
    "Classic",
    "Barber's dream",
    "Handsom",
    "Shiny",
    "Old way",
    "Romantic",
    "Gibson",
    "Harsh",
    "Focused"
  ];
  Widget _barber(title) {
    return Container(
      margin: EdgeInsets.all(10.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
        color: Colors.white10,
      ),
      height: 100.0,
      width: 50.0,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            height: 70.0,
            width: 60.0,
            child: Image(
                image: NetworkImage(
                    "https://www.pngkit.com/png/full/316-3161690_top-tier-barber-shop-its-my-beard-t.png")),
          ),
          Container(
            margin: EdgeInsets.only(top: 10.0),
            child: Text(
              title,
              style: TextStyle(color: Colors.grey),
            ),
          ),
        ],
      ),
    );
  }
}
