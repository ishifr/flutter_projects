import 'package:flutter/material.dart';

class Homework8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Container(
          alignment: Alignment(-1.7, 0.0),
          child: Text(
            "Explore",
            textAlign: TextAlign.end,
            style: TextStyle(
              color: Colors.black,
              fontSize: 26.0,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        actions: [
          Icon(
            Icons.menu,
            color: Colors.black,
          ),
          SizedBox(
            width: 10.0,
          ),
          CircleAvatar(
            backgroundImage: NetworkImage(
              "https://images.unsplash.com/photo-1585675100414-add2e465a136?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=700&q=80",
            ),
            radius: 22.0,
          ),
          SizedBox(
            width: 10.0,
          ),
        ],
      ),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          children: [
            SizedBox(
              height: 15.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  width: 25.0,
                ),
                Flexible(
                  child: new TextField(
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.symmetric(vertical: 3.0),
                      hintText: "What transport do you need?",
                      fillColor: Colors.grey[200],
                      filled: true,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12.0),
                          borderSide: BorderSide.none),
                      prefixIcon: Icon(Icons.search),
                    ),
                  ),
                ),
                Container(
                  color: Colors.white,
                  width: 50.0,
                  child: Icon(Icons.settings),
                ),
              ],
            ),
            SizedBox(
              height: 20.0,
            ),
            SingleChildScrollView(
              physics: BouncingScrollPhysics(),
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(
                    width: 25.0,
                  ),
                  Text(
                    "Explore",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(
                    width: 25.0,
                  ),
                  Text(
                    "Cars",
                    style: TextStyle(
                      color: Colors.grey[500],
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    width: 25.0,
                  ),
                  Text(
                    "Trucks",
                    style: TextStyle(
                      color: Colors.grey[500],
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    width: 25.0,
                  ),
                  Text(
                    "Scooters",
                    style: TextStyle(
                      color: Colors.grey[500],
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    width: 25.0,
                  ),
                  Text(
                    "Helicopter",
                    style: TextStyle(
                      color: Colors.grey[500],
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    width: 25.0,
                  ),
                  Text(
                    "Bike",
                    style: TextStyle(
                      color: Colors.grey[500],
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    width: 25.0,
                  ),
                  Text(
                    "Cars",
                    style: TextStyle(
                      color: Colors.grey[500],
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    width: 25.0,
                  ),
                  Text(
                    "Cars",
                    style: TextStyle(
                      color: Colors.grey[500],
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    width: 25.0,
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.grey[500],
              thickness: 1.2,
            ),
            SizedBox(
              height: 20.0,
            ),
            SingleChildScrollView(
              physics: BouncingScrollPhysics(),
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(
                    width: 20.0,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16.0),
                      color: Colors.blueGrey[50],
                    ),
                    width: 300.0,
                    height: 350.0,
                    child: Column(
                      children: [
                        SizedBox(
                          height: 14.0,
                        ),
                        Container(
                          alignment: Alignment(-0.8, 0.0),
                          child: Text(
                            "BMW X4 Sports",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Container(
                          alignment: Alignment(-0.826, 0.0),
                          child: Text(
                            "2017 COMFORT CLASS",
                            style: TextStyle(
                              color: Colors.grey[400],
                              fontSize: 12,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 12.0,
                            ),
                            Container(
                              child: Icon(
                                Icons.notifications,
                                color: Colors.grey[400],
                              ),
                            ),
                            Container(
                              child: Text("5   "),
                            ),
                            Container(
                              child: Icon(
                                Icons.door_front_door,
                                color: Colors.grey[400],
                              ),
                            ),
                            Container(
                              child: Text("4   "),
                            ),
                            Container(
                              child: Icon(
                                Icons.badge,
                                color: Colors.grey[400],
                              ),
                            ),
                            Container(
                              child: Text("3"),
                            ),
                          ],
                        ),
                        Container(
                          height: 200.0,
                          width: 280.0,
                          child: Image(
                            image: NetworkImage(
                                "https://file.kelleybluebookimages.com/kbb/base/evox/CP/14488/2021-BMW-X4-front_14488_032_1854x830_300_cropped.png"),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              child: RichText(
                                text: TextSpan(
                                  text: "\$210",
                                  style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 21.0,
                                    fontWeight: FontWeight.w400,
                                  ),
                                  children: [
                                    TextSpan(
                                      text: " per day",
                                      style: TextStyle(
                                        color: Colors.blue,
                                        fontSize: 14.0,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10.0,
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: Text("Book Now"),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 30.0,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16.0),
                      color: Colors.blue[100],
                    ),
                    width: 300.0,
                    height: 350.0,
                    child: Column(
                      children: [
                        SizedBox(
                          height: 14.0,
                        ),
                        Container(
                          alignment: Alignment(-0.8, 0.0),
                          child: Text(
                            "BMW X6 Sports",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Container(
                          alignment: Alignment(-0.86, 0.0),
                          child: Text(
                            "2018 Sport+",
                            style: TextStyle(
                              color: Colors.grey[600],
                              fontSize: 12,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 12.0,
                            ),
                            Container(
                              child: Icon(
                                Icons.notifications,
                                color: Colors.grey[400],
                              ),
                            ),
                            Container(
                              child: Text("5   "),
                            ),
                            Container(
                              child: Icon(
                                Icons.door_front_door,
                                color: Colors.grey[400],
                              ),
                            ),
                            Container(
                              child: Text("4   "),
                            ),
                            Container(
                              child: Icon(
                                Icons.badge,
                                color: Colors.grey[400],
                              ),
                            ),
                            Container(
                              child: Text("3"),
                            ),
                          ],
                        ),
                        Container(
                          height: 200.0,
                          width: 280.0,
                          child: Image(
                            image: NetworkImage(
                                "https://www.motortrend.com/uploads/sites/10/2018/09/2019-bmw-x6-m-suv-angular-front.png"),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              child: RichText(
                                text: TextSpan(
                                  text: "\$260",
                                  style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 21.0,
                                    fontWeight: FontWeight.w400,
                                  ),
                                  children: [
                                    TextSpan(
                                      text: " per day",
                                      style: TextStyle(
                                        color: Colors.blue,
                                        fontSize: 14.0,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10.0,
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: Text("Book Now"),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 30.0,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16.0),
                      color: Colors.red[300],
                    ),
                    width: 300.0,
                    height: 350.0,
                    child: Column(
                      children: [
                        SizedBox(
                          height: 14.0,
                        ),
                        Container(
                          alignment: Alignment(-0.8, 0.0),
                          child: Text(
                            "Tesla Model S",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Container(
                          alignment: Alignment(-0.86, 0.0),
                          child: Text(
                            " 2018 Performance",
                            style: TextStyle(
                              color: Colors.black54,
                              fontSize: 12,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 12.0,
                            ),
                            Container(
                              child: Icon(
                                Icons.notifications,
                                color: Colors.grey[400],
                              ),
                            ),
                            Container(
                              child: Text("5   "),
                            ),
                            Container(
                              child: Icon(
                                Icons.door_front_door,
                                color: Colors.grey[400],
                              ),
                            ),
                            Container(
                              child: Text("4   "),
                            ),
                            Container(
                              child: Icon(
                                Icons.badge,
                                color: Colors.grey[400],
                              ),
                            ),
                            Container(
                              child: Text("3"),
                            ),
                          ],
                        ),
                        Container(
                          height: 200.0,
                          width: 280.0,
                          child: Image(
                            image: NetworkImage(
                                "https://www.vippng.com/png/full/289-2897747_tesla-model-s-transparent-tesla-model-s-png.png"),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              child: RichText(
                                text: TextSpan(
                                  text: "\$260",
                                  style: TextStyle(
                                    color: Colors.black54,
                                    fontSize: 21.0,
                                    fontWeight: FontWeight.w400,
                                  ),
                                  children: [
                                    TextSpan(
                                      text: " per day",
                                      style: TextStyle(
                                        color: Colors.black54,
                                        fontSize: 14.0,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10.0,
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: Text("Book Now"),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 30.0,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16.0),
                      color: Colors.grey[300],
                    ),
                    width: 300.0,
                    height: 350.0,
                    child: Column(
                      children: [
                        SizedBox(
                          height: 14.0,
                        ),
                        Container(
                          alignment: Alignment(-0.8, 0.0),
                          child: Text(
                            " HUMMER EV PICKUP",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Container(
                          alignment: Alignment(-0.86, 0.0),
                          child: Text(
                            " 2022 Performance",
                            style: TextStyle(
                              color: Colors.black54,
                              fontSize: 12,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 12.0,
                            ),
                            Container(
                              child: Icon(
                                Icons.notifications,
                                color: Colors.grey[400],
                              ),
                            ),
                            Container(
                              child: Text("5   "),
                            ),
                            Container(
                              child: Icon(
                                Icons.door_front_door,
                                color: Colors.grey[400],
                              ),
                            ),
                            Container(
                              child: Text("4   "),
                            ),
                            Container(
                              child: Icon(
                                Icons.badge,
                                color: Colors.grey[400],
                              ),
                            ),
                            Container(
                              child: Text("3"),
                            ),
                          ],
                        ),
                        Container(
                          height: 200.0,
                          width: 280.0,
                          child: Image(
                            image: NetworkImage(
                                "https://pictures.dealer.com/m/michaelhohlchevy/0020/1b95c1b2ba022948549cf2b10d638f92x.jpg?impolicy=downsize&w=568"),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              child: RichText(
                                text: TextSpan(
                                  text: "\$277",
                                  style: TextStyle(
                                    color: Colors.black54,
                                    fontSize: 21.0,
                                    fontWeight: FontWeight.w400,
                                  ),
                                  children: [
                                    TextSpan(
                                      text: " per day",
                                      style: TextStyle(
                                        color: Colors.black54,
                                        fontSize: 14.0,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10.0,
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: Text("Book Now"),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 30.0,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 35.0,
            ),
            SingleChildScrollView(
              physics: BouncingScrollPhysics(),
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(
                    width: 30.0,
                  ),
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius:
                              BorderRadius.vertical(top: Radius.circular(14.0)),
                        ),
                        height: 220.0,
                        width: 180.0,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(14.0),
                          child: Image(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://786toy.com/wp-content/uploads/2021/01/f131a9c31c1dc92a11b77c6a561d5a2a.jpg"),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.vertical(
                              bottom: Radius.circular(14.0)),
                        ),
                        width: 180.0,
                        alignment: Alignment.center,
                        height: 40.0,
                        child: Text(
                          "Bike",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 30.0,
                  ),
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.blue[300],
                          borderRadius:
                              BorderRadius.vertical(top: Radius.circular(14.0)),
                        ),
                        height: 220.0,
                        width: 180.0,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(14.0),
                          child: Image(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://www.bugatti.com/fileadmin/_processed_/sei/p1/se-image-fbf28c7252f24bee40d73108cc3bad71.jpg"),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.blue[300],
                          borderRadius: BorderRadius.vertical(
                              bottom: Radius.circular(14.0)),
                        ),
                        width: 180.0,
                        alignment: Alignment.center,
                        height: 40.0,
                        child: Text(
                          "Car",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 30.0,
                  ),
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.orange[300],
                          borderRadius:
                              BorderRadius.vertical(top: Radius.circular(14.0)),
                        ),
                        height: 220.0,
                        width: 180.0,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(14.0),
                          child: Image(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://c4.wallpaperflare.com/wallpaper/189/1000/880/big-rig-semi-tractor-wallpaper-preview.jpg"),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.orange[300],
                          borderRadius: BorderRadius.vertical(
                              bottom: Radius.circular(14.0)),
                        ),
                        width: 180.0,
                        alignment: Alignment.center,
                        height: 40.0,
                        child: Text(
                          "Truck",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 30.0,
                  ),
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.black54,
                          borderRadius:
                              BorderRadius.vertical(top: Radius.circular(14.0)),
                        ),
                        height: 220.0,
                        width: 180.0,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(14.0),
                          child: Image(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://d3lcr32v2pp4l1.cloudfront.net/Pictures/2000xAny/9/0/1/72901_hx50chillhelicopters_122891_crop.jpg"),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.black54,
                          borderRadius: BorderRadius.vertical(
                              bottom: Radius.circular(14.0)),
                        ),
                        width: 180.0,
                        alignment: Alignment.center,
                        height: 40.0,
                        child: Text(
                          "Helicopter",
                          style: TextStyle(fontSize: 18, color: Colors.white60),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 30.0,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
          ],
        ),
      ),
    );
  }
}
