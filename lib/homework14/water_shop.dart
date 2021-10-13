import 'package:all_projects/homework14/basket.dart';
import 'package:flutter/material.dart';

class WaterShop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        actions: [
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => Basket()));
            },
            child: Icon(
              Icons.shopping_cart_outlined,
              color: Colors.black,
            ),
          ),
          SizedBox(
            width: 10.0,
          ),
        ],
      ),
      body: Column(
        children: [
          Container(
            alignment: Alignment(-0.8, 0.0),
            height: 70.0,
            child: Text(
              "Water Shop",
              style: TextStyle(
                fontSize: 32.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20.0),
            decoration: BoxDecoration(
              color: Colors.grey[100],
              borderRadius: BorderRadius.circular(32),
            ),
            child: TextField(
              decoration: InputDecoration(
                hintStyle: TextStyle(fontSize: 17),
                hintText: 'Search',
                prefixIcon: Icon(Icons.search),
                border: InputBorder.none,
                contentPadding: EdgeInsets.all(17),
              ),
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(14.0),
            child: Container(
              height: 230.0,
              child: Image(
                fit: BoxFit.cover,
                image: NetworkImage(
                    "https://www.wairualodge.co.nz/wordpress/wp-content/uploads/2017/02/hot-water-beach_web.jpg"),
              ),
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Row(children: [
            Container(
              margin: EdgeInsets.only(left: 24.0),
              child: Text(
                "Catalog",
                style: TextStyle(
                  fontSize: 27,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            SizedBox(
              width: 195.0,
            ),
            Text("see all "),
            Icon(
              Icons.arrow_forward_ios,
              size: 14,
            ),
          ]),
          SizedBox(
            height: 20.0,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            physics: BouncingScrollPhysics(),
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 20.0, right: 10.0),
                  height: 130.0,
                  width: 140.0,
                  decoration: BoxDecoration(
                      color: Colors.blue[300],
                      borderRadius: BorderRadius.circular(15.0)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 40.0,
                        child: Text(
                          "Bottles",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 22,
                          ),
                        ),
                      ),
                      Container(
                        width: 110.0,
                        child: ElevatedButton(
                            style: ButtonStyle(
                                foregroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Colors.white),
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Colors.white),
                                shape: MaterialStateProperty.all<
                                        RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(17),
                                        side:
                                            BorderSide(color: Colors.white)))),
                            onPressed: () {},
                            child: Text(
                              "Show all",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                              ),
                            )),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10.0, right: 10.0),
                  height: 130.0,
                  width: 140.0,
                  decoration: BoxDecoration(
                      color: Colors.pink[300],
                      borderRadius: BorderRadius.circular(15.0)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 40.0,
                        child: Text(
                          "Coolers",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 22,
                          ),
                        ),
                      ),
                      Container(
                        width: 110.0,
                        child: ElevatedButton(
                            style: ButtonStyle(
                                foregroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Colors.white),
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Colors.white),
                                shape: MaterialStateProperty.all<
                                        RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(17),
                                        side:
                                            BorderSide(color: Colors.white)))),
                            onPressed: () {},
                            child: Text(
                              "Show all",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                              ),
                            )),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10.0, right: 10.0),
                  height: 130.0,
                  width: 140.0,
                  decoration: BoxDecoration(
                      color: Colors.orange[300],
                      borderRadius: BorderRadius.circular(15.0)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 40.0,
                        child: Text(
                          "Rampam",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 22,
                          ),
                        ),
                      ),
                      Container(
                        width: 110.0,
                        child: ElevatedButton(
                            style: ButtonStyle(
                                foregroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Colors.white),
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Colors.white),
                                shape: MaterialStateProperty.all<
                                        RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(17),
                                        side:
                                            BorderSide(color: Colors.white)))),
                            onPressed: () {},
                            child: Text(
                              "Show all",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                              ),
                            )),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10.0, right: 20.0),
                  height: 130.0,
                  width: 140.0,
                  decoration: BoxDecoration(
                      color: Colors.green[300],
                      borderRadius: BorderRadius.circular(15.0)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 40.0,
                        child: Text(
                          "Rampam",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 22,
                          ),
                        ),
                      ),
                      Container(
                        width: 110.0,
                        child: ElevatedButton(
                            style: ButtonStyle(
                                foregroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Colors.white),
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Colors.white),
                                shape: MaterialStateProperty.all<
                                        RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(17),
                                        side:
                                            BorderSide(color: Colors.white)))),
                            onPressed: () {},
                            child: Text(
                              "Show all",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                              ),
                            )),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 45.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(
                Icons.near_me_outlined,
                color: Colors.black,
                size: 30,
              ),
              Icon(
                Icons.apps,
                color: Colors.black,
                size: 30,
              ),
              Icon(
                Icons.favorite_border,
                color: Colors.black,
                size: 30,
              ),
              Icon(
                Icons.person_outline,
                color: Colors.black,
                size: 30,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
