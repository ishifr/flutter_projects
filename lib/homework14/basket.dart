import 'package:flutter/material.dart';

class Basket extends StatefulWidget {
  @override
  _BasketState createState() => _BasketState();
}

class _BasketState extends State<Basket> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.arrow_back_ios,
          color: Colors.black,
        ),
        title: Text(
          "Basket",
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        actions: [
          Icon(
            Icons.shopping_cart_outlined,
            color: Colors.black,
          ),
          SizedBox(
            width: 10.0,
          )
        ],
      ),
      body: Column(
        children: [
          ClipRRect(
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 20.0),
                  color: Colors.amber,
                  height: 130.0,
                  width: 80.0,
                  child: Image(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        "https://5.imimg.com/data5/TE/EP/DA/SELLER-39676174/glass-mineral-water-500x500.jpg"),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10.0),
                  // color: Colors.amber,
                  width: 250.0,
                  height: 130.0,
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 10.0, right: 80.0),
                        child: Text(
                          "Masafi Water",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 125.5),
                        child: Text(
                          "Bottle 18.9L",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.grey[400],
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 20.0, top: 10.0),
                            child: Text(
                              "\$7",
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 70.0,
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10.0),
                            child: Text(
                              "-  1",
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          IconButton(
                              alignment: Alignment(0.7, 1.9),
                              onPressed: () {},
                              icon: Icon(
                                Icons.add_circle,
                                color: Colors.blue,
                                size: 30,
                              ))
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          ClipRRect(
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 20.0),
                  color: Colors.amber,
                  height: 130.0,
                  width: 80.0,
                  child: Image(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        "https://st2.depositphotos.com/2577341/6474/i/950/depositphotos_64744193-stock-photo-cold-water-bottles-in-ice.jpg"),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10.0),
                  // color: Colors.amber,
                  width: 250.0,
                  height: 130.0,
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 10.0, right: 80.0),
                        child: Text(
                          "Cooler Frost   ",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 176.5),
                        child: Text(
                          "Floor",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.grey[400],
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 20.0, top: 10.0),
                            child: Text(
                              "\$50",
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 70.0,
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10.0),
                            child: Text(
                              "-  1",
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          IconButton(
                            alignment: Alignment(0.0, 1.9),
                            onPressed: () {},
                            icon: Icon(
                              Icons.add_circle,
                              color: Colors.blue,
                              size: 30,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          ClipRRect(
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 20.0),
                  color: Colors.amber,
                  height: 130.0,
                  width: 80.0,
                  child: Image(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        "https://privatnamarka.com/wa-data/public/shop/products/63/49/14963/images/139117/139117.970.jpg"),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10.0),
                  // color: Colors.amber,
                  width: 250.0,
                  height: 130.0,
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 10.0, right: 80.0),
                        child: Text(
                          "Summer Time",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 150.5),
                        child: Text(
                          "Bottle 2 L",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.grey[400],
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 20.0, top: 10.0),
                            child: Text(
                              "\$1",
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 70.0,
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10.0),
                            child: Text(
                              "-  1",
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          IconButton(
                            alignment: Alignment(0.0, 1.9),
                            onPressed: () {},
                            icon: Icon(
                              Icons.add_circle,
                              color: Colors.blue,
                              size: 30,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 120.0,
          ),
          Container(
            width: double.infinity,
            height: 100.0,
            decoration: BoxDecoration(
              color: Colors.pink[200],
              borderRadius: BorderRadius.circular(28.0),
            ),
            child: Row(children: [
              Container(
                margin: EdgeInsets.only(left: 18.0),
                height: 100.0,
                alignment: Alignment.center,
                child: Text(
                  "\$58",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 28,
                      fontWeight: FontWeight.w500),
                ),
              ),
              SizedBox(
                width: 180.0,
              ),
              Container(
                child: ElevatedButton(
                  style: ButtonStyle(
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                  ))),
                  onPressed: () {},
                  child: Text("     Play     ",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      )),
                ),
              )
            ]),
          )
        ],
      ),
    );
  }
}
