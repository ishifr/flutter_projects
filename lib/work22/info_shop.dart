import 'package:flutter/material.dart';

class ShopInfoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 35.0, right: 15.0, left: 15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.arrow_back,
                  color: Colors.grey,
                ),
                Icon(
                  Icons.star_outline,
                  color: Colors.grey,
                ),
              ],
            ),
          ),
          Container(
            height: (MediaQuery.of(context).size.height / 2 - 50),
            width: double.infinity,
            child: Image(
              image: NetworkImage(
                  "https://luxloungeefr.com/wp-content/uploads/2015/03/blue-custom.png"),
            ),
          ),
          Container(
            width: double.infinity,
            padding:
                EdgeInsets.only(top: 5.0, right: 13.0, left: 13.0, bottom: 8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Yellow Chair",
                  style: TextStyle(fontSize: 23, fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: 8.0,
                ),
                Text(
                  "Dimensions H 33 x W 19 x D 21 Seating Height Height-17.9 All dimensions are in INCH",
                  style: TextStyle(fontSize: 14, color: Colors.grey[500]),
                ),
                SizedBox(
                  height: 8.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.favorite,
                      color: Colors.orange,
                    ),
                    Text(
                      "4.9   |  239 Reviews",
                      style: TextStyle(fontSize: 15.0),
                    ),
                  ],
                ),
                Divider(
                  height: 18.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "Specifications",
                      style: TextStyle(color: Colors.blue),
                    ),
                    Text(
                      "Care",
                    ),
                    Text(
                      "FAQ's",
                    ),
                    Text(
                      "Shipping",
                    ),
                    Text(
                      "Terms",
                    ),
                    Text(
                      "Warrent",
                    ),
                  ],
                ),
                Divider(
                  endIndent: 273.0,
                  indent: 6.0,
                  thickness: 1.3,
                  color: Colors.blue,
                ),
                Text("Dimensions:",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    )),
                SizedBox(
                  height: 6.0,
                ),
                Text(
                  "Dimensions H 33 x W 19 x D 21 Seating Height Height-17.9 All dimensions are in INCH",
                  style: TextStyle(fontSize: 14, color: Colors.grey[500]),
                ),
              ],
            ),
          ),
          Stack(
            children: [
              Container(
                padding: EdgeInsets.only(
                  left: 14.0,
                ),
                height: 80,
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Material:",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        )),
                    SizedBox(height: 6.0),
                    Text(
                      "Danish-inspired furnishings that defined the 1950s. Further channeling, the tweed upholstery is rife with texture.",
                      style: TextStyle(fontSize: 14, color: Colors.grey[500]),
                    ),
                  ],
                ),
              ),
              Positioned(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.symmetric(
                          horizontal: 20.0, vertical: 13.0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(24.0),
                      )),
                  onPressed: () {},
                  child: Text("Buy Now!"),
                ),
                top: 28.0,
                left: 145.0,
              )
            ],
          ),
        ],
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
