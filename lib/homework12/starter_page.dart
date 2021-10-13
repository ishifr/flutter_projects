import 'package:all_projects/homework12/food_page.dart';
import 'package:flutter/material.dart';

class StartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Column(
        children: [
          SizedBox(
            height: 60.0,
          ),
          Container(
            child: Image(
              image: NetworkImage(
                  "https://i.1.creatium.io/68/6f/66/551826be8d59fb303c3b484fde16ebcfbb/Group%20523.png"),
            ),
          ),
          Container(
            alignment: Alignment(-0.7, 0.9),
            height: 140.0,
            child: Text(
              "Order  your\nFavourite\nFood",
              style: TextStyle(
                fontSize: 36.0,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          Container(
            height: 80.0,
            alignment: Alignment(-0.57, 0.6),
            child: Text(
              "Made by the finest Home Chefs, every\ndish raises the bar of Taste, Health,\nHygiene, and cleanliness.",
              style: TextStyle(
                color: Colors.grey[600],
              ),
            ),
          ),
          SizedBox(
            height: 30.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                child: Text(
                  "Skip",
                  style: TextStyle(
                    fontSize: 15.0,
                  ),
                ),
              ),
              SizedBox(
                width: 70.0,
              ),
              Container(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.orange[600],
                    fixedSize: Size(70.0, 70.0),
                    shape: RoundedRectangleBorder(
                      //to set border radius to button
                      borderRadius: BorderRadius.circular(50),
                    ),
                    // padding: EdgeInsets.all(20),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute<void>(
                        builder: (BuildContext context) => Food(),
                      ),
                    );
                  },
                  child: Icon(Icons.arrow_forward_ios),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
