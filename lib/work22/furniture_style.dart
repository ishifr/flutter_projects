import 'package:all_projects/work22/info_shop.dart';
import 'package:flutter/material.dart';

class MyFurniture extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 220.0,
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.amber[700],
                        borderRadius: BorderRadius.vertical(
                            bottom: Radius.circular(28.0))),
                    height: 190.0,
                    width: double.infinity,
                    margin: EdgeInsets.only(bottom: 40.0),
                    padding: const EdgeInsets.only(
                      left: 18.0,
                      top: 30.0,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.menu,
                          color: Colors.white,
                        ),
                        SizedBox(
                          height: 16.0,
                        ),
                        Text(
                          "Furniture that fits\nyour Style",
                          style: TextStyle(
                            color: Colors.white70,
                            fontSize: 24,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(14),
                        borderSide: BorderSide.none,
                      ),
                      contentPadding: EdgeInsets.symmetric(
                          horizontal: 10.0, vertical: 12.0),
                      fillColor: Colors.grey[300],
                      prefixIcon: Icon(Icons.search),
                      hintText: "Search Furniture",
                      filled: true,
                    ),
                  ),
                  top: 153.0,
                  right: 20.0,
                  left: 20.0,
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Shop for",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 19.0,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ShopInfoPage()));
                    },
                    child: Text(
                      "See All",
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 15.0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 0.0, right: 0.0, top: 15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image(
                        height: 55.0,
                        image: AssetImage("assets/work22/chair.png"),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child: Text("Chair"),
                      )
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image(
                        height: 55.0,
                        image: AssetImage("assets/work22/bed.png"),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child: Text("Bed"),
                      )
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image(
                        height: 55.0,
                        image: AssetImage("assets/work22/sofa.png"),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child: Text("Sofa"),
                      )
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image(
                        height: 55.0,
                        image: AssetImage("assets/work22/table.png"),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child: Text("Table"),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Divider(
              height: 35.0,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0, right: 15.0, left: 15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Today's Deals",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 19.0,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Text(
                    "See All",
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 15.0,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 18.0,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              physics: BouncingScrollPhysics(),
              child: Row(
                children: [
                  SizedBox(
                    width: 25.0,
                  ),
                  Stack(
                    children: [
                      Container(
                        height: 160.0,
                        width: 245,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(
                              left: 10.0, top: 14.0, bottom: 14.0),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Chairs Starting from\n\$39.99",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                Text(
                                  "Ends in 02.00.25",
                                  style: TextStyle(color: Colors.grey[600]),
                                ),
                              ]),
                        ),
                      ),
                      Positioned(
                        child: Image(
                          image: AssetImage("assets/work22/chair.png"),
                          height: 120.0,
                        ),
                        bottom: 0,
                        left: 130.0,
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Stack(
                    children: [
                      Container(
                        height: 160.0,
                        width: 245,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(
                              left: 10.0, top: 14.0, bottom: 14.0),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Chairs Starting from\n\$39.99",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                Text(
                                  "Ends in 02.00.25",
                                  style: TextStyle(color: Colors.grey[600]),
                                ),
                              ]),
                        ),
                      ),
                      Positioned(
                        child: Image(
                          image: AssetImage("assets/work22/chair.png"),
                          height: 120.0,
                        ),
                        bottom: 0,
                        left: 130.0,
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Stack(
                    children: [
                      Container(
                        height: 160.0,
                        width: 245,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(
                              left: 10.0, top: 14.0, bottom: 14.0),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Chairs Starting from\n\$39.99",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                Text(
                                  "Ends in 02.00.25",
                                  style: TextStyle(color: Colors.grey[600]),
                                ),
                              ]),
                        ),
                      ),
                      Positioned(
                        child: Image(
                          image: AssetImage("assets/work22/chair.png"),
                          height: 120.0,
                        ),
                        bottom: 0,
                        left: 130.0,
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(icon: Icon(Icons.star), label: ""),
          BottomNavigationBarItem(icon: Icon(Icons.shopping_basket), label: ""),
          BottomNavigationBarItem(icon: Icon(Icons.person_outline), label: ""),
        ],
        currentIndex: 0,
        fixedColor: Colors.grey,
        unselectedItemColor: Colors.grey,
      ),
    );
  }
}
