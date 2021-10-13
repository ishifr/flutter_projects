import 'package:flutter/material.dart';

class Filter extends StatefulWidget {
  @override
  State<Filter> createState() => _FilterState();
}

class _FilterState extends State<Filter> {
  double _slider = 10;
  var _range = RangeValues(20, 110);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.backspace_outlined, color: Colors.black),
        automaticallyImplyLeading: false,
        title: Text(
          "Filter",
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        actions: [
          Container(
            alignment: Alignment.center,
            padding: EdgeInsets.only(right: 12),
            child: Text(
              "Reset all",
              style: TextStyle(color: Colors.red[300], fontSize: 16),
            ),
          )
        ],
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: Column(
        children: [
          SizedBox(
            height: 20.0,
          ),
          Container(
            alignment: Alignment.centerLeft,
            width: double.infinity,
            margin: EdgeInsets.only(left: 14.0),
            child: Text(
              "Distance",
              style: TextStyle(fontSize: 18),
            ),
          ),
          Container(
            margin: EdgeInsets.only(
              right: 12.0,
            ),
            alignment: Alignment.centerRight,
            child: Text(
              "${_slider.toInt()}mi",
              style: TextStyle(
                  color: Colors.green[400], fontWeight: FontWeight.bold),
            ),
          ),
          Slider(
            label: _slider.toInt().toString(),
            max: 15,
            min: 5,
            value: _slider,
            activeColor: Colors.green[400],
            onChanged: (v) {
              setState(() {
                _slider = v;
              });
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          Container(
            alignment: Alignment.centerLeft,
            width: double.infinity,
            margin: EdgeInsets.only(left: 14.0),
            child: Text(
              "Price",
              style: TextStyle(fontSize: 18),
            ),
          ),
          Container(
            margin: EdgeInsets.only(
              right: 12.0,
            ),
            alignment: Alignment.centerRight,
            child: Text(
              "\$${_range.start.toInt()}-\$${_range.end.toInt()}",
              style: TextStyle(
                  color: Colors.green[400], fontWeight: FontWeight.bold),
            ),
          ),
          RangeSlider(
              max: 160.0,
              min: 0,
              values: _range,
              activeColor: Colors.green[400],
              onChanged: (k) {
                setState(() {
                  _range = k;
                });
              }),
          SizedBox(
            height: 20.0,
          ),
          Container(
            alignment: Alignment.centerLeft,
            width: double.infinity,
            margin: EdgeInsets.only(left: 14.0),
            child: Text(
              "Cuisine",
              style: TextStyle(fontSize: 18),
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {},
                child: Text("English"),
                style: ElevatedButton.styleFrom(primary: Colors.green),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  "Chiness",
                  style: TextStyle(color: Colors.grey),
                ),
                style: ElevatedButton.styleFrom(primary: Colors.white),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  "Indian",
                  style: TextStyle(color: Colors.grey),
                ),
                style: ElevatedButton.styleFrom(primary: Colors.white),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  "Thai",
                  style: TextStyle(color: Colors.grey),
                ),
                style: ElevatedButton.styleFrom(primary: Colors.white),
              ),
            ],
          ),
          SizedBox(
            height: 30.0,
          ),
          Container(
            alignment: Alignment.centerLeft,
            width: double.infinity,
            margin: EdgeInsets.only(left: 14.0),
            child: Text(
              "Diet",
              style: TextStyle(fontSize: 18),
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {},
                child: Text("Paleo"),
                style: ElevatedButton.styleFrom(primary: Colors.green),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  "Ketogenic",
                  style: TextStyle(color: Colors.grey),
                ),
                style: ElevatedButton.styleFrom(primary: Colors.white),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  "Jollof Rich",
                  style: TextStyle(color: Colors.grey),
                ),
                style: ElevatedButton.styleFrom(primary: Colors.white),
              ),
              SizedBox(
                width: 2,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  "Banku",
                  style: TextStyle(color: Colors.grey),
                ),
                style: ElevatedButton.styleFrom(primary: Colors.white),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  "Tuna Sandwich",
                  style: TextStyle(color: Colors.grey),
                ),
                style: ElevatedButton.styleFrom(primary: Colors.white),
              ),
              SizedBox(
                width: 84,
              ),
            ],
          ),
          SizedBox(
            height: 120.0,
          ),
          Container(
            height: 55.0,
            width: 350.0,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Colors.red),
              onPressed: () {},
              child: Text("Apply Filter"),
            ),
          ),
        ],
      ),
    );
  }
}
