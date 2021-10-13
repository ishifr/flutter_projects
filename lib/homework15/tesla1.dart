import 'package:flutter/material.dart';

class Tesla extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      drawer: Drawer(
        child: Container(
          height: 100.0,
          child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              physics: BouncingScrollPhysics(),
              child: Column(
                children: [
                  SizedBox(
                    height: 50.0,
                  ),
                  ListTile(
                    leading: Icon(Icons.car_rental),
                    title: Text("Tesla cars"),
                  ),
                  ListTile(
                    leading: Icon(Icons.car_rental),
                    title: Text("Tesla cars"),
                  ),
                  ListTile(
                    leading: Icon(Icons.car_rental),
                    title: Text("Tesla cars"),
                  ),
                  ListTile(
                    leading: Icon(Icons.car_rental),
                    title: Text("Tesla cars"),
                  ),
                  ListTile(
                    leading: Icon(Icons.car_rental),
                    title: Text("Tesla cars"),
                  ),
                  ListTile(
                    leading: Icon(Icons.car_rental),
                    title: Text("Tesla cars"),
                  ),
                  ListTile(
                    leading: Icon(Icons.car_rental),
                    title: Text("Tesla cars"),
                  ),
                  ListTile(
                    leading: Icon(Icons.car_rental),
                    title: Text("Tesla cars"),
                  ),
                ],
              )),
        ),
      ),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => TeslaNextPage()));
              },
              child: Icon(
                Icons.search,
                color: Colors.black,
                size: 28,
              ),
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Container(
            alignment: Alignment.center,
            height: 40.0,
            child: Image(
              image: NetworkImage(
                  "https://www.pngkey.com/png/full/907-9076031_tesla-emblem-png-black-tesla-logo-png.png"),
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            physics: BouncingScrollPhysics(),
            child: Row(
              children: [
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 10.0),
                      child: Row(
                        children: [
                          Text(
                            "bertruck",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 22,
                            ),
                          ),
                          SizedBox(
                            width: 80.0,
                          ),
                          Text(
                            "Tesla S",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 22,
                                fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            width: 80.0,
                          ),
                          Text(
                            "Rocket tr",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 22,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20.0),
                      alignment: Alignment(0.0, 0.0),
                      height: 200.0,
                      width: 300.0,
                      child: Image(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://assets.zappyride.com/img/vehicles/still-set-1280/Tesla_Model_S_Plaid_BEV_2021/118.png")),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.circle,
                color: Colors.grey,
                size: 16,
              ),
              Icon(
                Icons.circle,
                color: Colors.grey,
                size: 16,
              ),
              Icon(
                Icons.circle,
                color: Colors.black,
                size: 18,
              ),
              Icon(
                Icons.circle,
                color: Colors.grey,
                size: 16,
              ),
            ],
          ),
          Row(
            children: [
              Container(
                padding: EdgeInsets.only(left: 14.0, top: 10.0),
                child: Text(
                  "Discovery",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 22,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(
                  left: 195.0,
                  top: 3,
                ),
                // height: 5.0,
                // width: 15.0,
                // color: Colors.black,
                child: Container(
                  height: 5.0,
                  width: 20.0,
                  color: Colors.black,
                ),
              ),
              Container(
                padding: EdgeInsets.only(
                  top: 3,
                  right: 3,
                ),
                // height: 5.0,
                // width: 15.0,
                // color: Colors.black,
                child: Container(
                  height: 5.0,
                  width: 30.0,
                  color: Colors.grey[400],
                ),
              ),
              Container(
                child: RichText(
                    text: TextSpan(
                  children: [
                    TextSpan(
                        text: "1",
                        style: TextStyle(
                          color: Colors.black,
                        )),
                    TextSpan(
                        text: "/6",
                        style: TextStyle(
                          color: Colors.grey,
                        )),
                  ],
                )),
              )
            ],
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            physics: BouncingScrollPhysics(),
            child: Row(
              children: [
                SizedBox(
                  width: 15.0,
                ),
                Column(
                  children: [
                    SizedBox(
                      height: 35.0,
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(18.0),
                      child: Container(
                        height: 180.0,
                        width: 200.0,
                        child: Image(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://www.cnet.com/a/img/fob8S5lZps8lrFcUk0jZ3WUX_Wg=/940x0/2021/01/27/d6763759-27db-447a-822c-b15e0f31ae98/tesla-model-s-refresh-112.jpg"),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(right: 130.0, top: 10.0),
                      child: Text(
                        "Interface",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 15.0,
                ),
                Column(
                  children: [
                    SizedBox(
                      height: 35.0,
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(18.0),
                      child: Container(
                        height: 180.0,
                        width: 200.0,
                        child: Image(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://cdn.pocket-lint.com/r/s/970x/assets/images/144304-cars-review-tesla-model-x-review-lead-image1-vdycmknzck-jpg.webp"),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(right: 130.0, top: 10.0),
                      child: Text(
                        "Speed",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 15.0,
                ),
                Column(
                  children: [
                    SizedBox(
                      height: 35.0,
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(18.0),
                      child: Container(
                        height: 180.0,
                        width: 200.0,
                        child: Image(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://i.ytimg.com/vi/aKra-KgUJIU/maxresdefault.jpg"),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(right: 130.0, top: 10.0),
                      child: Text(
                        "View",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class TeslaNextPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Icon(
          Icons.arrow_back_ios,
          color: Colors.black,
        ),
        title: Container(
          alignment: Alignment.center,
          height: 35.0,
          child: Image(
            image: NetworkImage(
                "https://www.pngkey.com/png/full/907-9076031_tesla-emblem-png-black-tesla-logo-png.png"),
          ),
        ),
        actions: [
          Container(
            padding: EdgeInsets.only(right: 10.0),
            child: Icon(
              Icons.dashboard_outlined,
              color: Colors.black,
              size: 25,
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 20.0),
            alignment: Alignment(0.0, 0.0),
            height: 200.0,
            width: double.infinity,
            child: Image(
                fit: BoxFit.cover,
                image: NetworkImage(
                    "https://assets.zappyride.com/img/vehicles/still-set-1280/Tesla_Model_S_Plaid_BEV_2021/118.png")),
          ),
          Row(
            children: [
              Container(
                padding: EdgeInsets.only(left: 170.0, top: 20.0),
                child: Text(
                  "360",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 10.0, top: 18.0),
                child: Icon(Icons.touch_app),
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.only(top: 24.0, right: 134.0),
            child: Text(
              "Tesla S model future",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 23,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(
              top: 15.0,
            ),
            width: 345.0,
            child: Text(
              "Up to 10 teraflops of processing power enables in-car gaming on-par with today’s newest consoles. Wireless controller compatibility lets you game from any seatModel X offers a spacious cabin with the world's largest panoramic windshield, and your choice of 5, 6 or 7-seat configuration to suit your lifestyle.",
              style: TextStyle(fontSize: 17),
            ),
          ),
          SizedBox(
            height: 25.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Container(
                    height: 30.0,
                    child: Text(
                      "<5 sec",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 19),
                    ),
                  ),
                  Container(
                    child: Text(
                      "Time",
                      style: TextStyle(fontSize: 17, color: Colors.grey),
                    ),
                  ),
                ],
              ),
              Container(
                padding: EdgeInsets.only(bottom: 18.0),
                child: Container(
                  height: 26.0,
                  width: 1.5,
                  color: Colors.grey,
                ),
              ),
              Column(
                children: [
                  Container(
                    height: 30.0,
                    child: Text(
                      "+250 mt",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 19),
                    ),
                  ),
                  Container(
                    child: Text(
                      "Speed",
                      style: TextStyle(fontSize: 17, color: Colors.grey),
                    ),
                  ),
                ],
              ),
              Container(
                padding: EdgeInsets.only(bottom: 18.0),
                child: Container(
                  height: 26.0,
                  width: 1.5,
                  color: Colors.grey,
                ),
              ),
              Column(
                children: [
                  Container(
                    height: 30.0,
                    child: Text(
                      "\$100.000",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 19),
                    ),
                  ),
                  Container(
                    child: Text(
                      "price",
                      style: TextStyle(fontSize: 17, color: Colors.grey),
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 20.0,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                fixedSize: Size(
                  240.0,
                  45.0,
                ),
                elevation: 0,
                primary: Colors.white,
                onPrimary: Colors.amber,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0)),
                side: BorderSide(color: Colors.black)),
            onPressed: () {},
            child: Text(
              "Reserver now",
              style: TextStyle(
                fontSize: 19,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
