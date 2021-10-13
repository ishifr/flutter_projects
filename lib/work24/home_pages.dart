import 'package:flutter/material.dart';

class CoffeeHomePages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 50.0, left: 26.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "Good morning\n",
                            style: TextStyle(
                              fontSize: 15.0,
                              color: Color(
                                0xffD8D8D8,
                              ),
                              fontWeight: FontWeight.w500,
                              fontFamily: "popins",
                            ),
                          ),
                          TextSpan(
                            text: "Anderson",
                            style: TextStyle(
                              fontSize: 18.0,
                              color: Color(
                                0xff001833,
                              ),
                              fontWeight: FontWeight.w500,
                              fontFamily: "popins",
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 140.0,
                    ),
                    Icon(
                      Icons.shopping_cart_outlined,
                      size: 28.0,
                      color: Color(0xff001833),
                    ),
                    SizedBox(
                      width: 16.0,
                    ),
                    Icon(
                      Icons.person_outline_outlined,
                      size: 30.0,
                      color: Color(0xff001833),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 18.0),
                width: double.infinity,
                height: 122.0,
                decoration: BoxDecoration(
                  color: Color(0xff324A59),
                  borderRadius: BorderRadius.circular(12.0),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 30.0, right: 30.0, top: 14.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Loyalty card",
                            style: TextStyle(
                              fontSize: 15.0,
                              fontFamily: "popins",
                              color: Color(0xffD8D8D8D),
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            "4 / 8",
                            style: TextStyle(
                              fontSize: 15.0,
                              fontFamily: "popins",
                              color: Color(0xffD8D8D8D),
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin:
                          EdgeInsets.only(right: 23.0, left: 23.0, top: 10.0),
                      width: double.infinity,
                      height: 60.0,
                      decoration: BoxDecoration(
                        color: Color(0xffFFFFFF),
                        borderRadius: BorderRadius.circular(12.0),
                      ),
                      child: Image(
                        image: AssetImage("assets/work24/caps.png"),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 180.0,
              ),
              Container(
                height: 300.0,
                color: Color(0xff324A59),
              )
            ],
          ),
          Positioned(
            child: Container(
              height: double.infinity,
              child: SingleChildScrollView(
                physics: BouncingScrollPhysics(),
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    Container(
                      height: 275.0,
                    ),
                    Container(
                      height: 710.0,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xff324A59),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(25),
                          topRight: Radius.circular(25),
                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                                top: 20.0, left: 30.0, bottom: 20.0),
                            child: Text(
                              "Choose your coffee",
                              style: TextStyle(
                                color: Color(0xffD8D8D8),
                                fontFamily: "popins",
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              _coffeeCards(
                                  "assets/work24/americano.png", "Americano"),
                              _coffeeCards(
                                  "assets/work24/cap.png", "Cappuccino"),
                            ],
                          ),
                          SizedBox(
                            height: 20.0,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              _coffeeCards("assets/work24/mocha.png", "Mocha"),
                              _coffeeCards(
                                  "assets/work24/flat.png", "Flat White"),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _coffeeCards(String img, String title) {
    return Container(
      height: 160.0,
      width: 150.0,
      decoration: BoxDecoration(
        color: Color(0xffF7F8FB),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image(image: AssetImage(img)),
          Text(
            title,
            style: TextStyle(
              fontSize: 14,
              fontFamily: "popins",
              fontWeight: FontWeight.w500,
            ),
          )
        ],
      ),
    );
  }
}
