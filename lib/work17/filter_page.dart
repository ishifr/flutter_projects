import 'package:all_projects/work17/check_rooms.dart';
import 'package:flutter/material.dart';

class FilterPage extends StatefulWidget {
  @override
  State<FilterPage> createState() => _FilterPageState();
}

class _FilterPageState extends State<FilterPage> {
  double _min = 1000, _max = 2000;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        leading: Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
        title: Container(
          alignment: Alignment(-3.8, 0.0),
          width: 60.0,
          child: Text(
            "Filter",
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        ),
        backgroundColor: Colors.white,
        actions: [
          Padding(
            padding: const EdgeInsets.only(top: 22.0, right: 15.0),
            child: Text(
              "CLEAR",
              style: TextStyle(color: Colors.black, fontSize: 14.0),
            ),
          )
        ],
      ),
      body: Column(
        children: [
          Container(
            alignment: Alignment.center,
            width: 130.0,
            height: 50.0,
            child: RichText(
                text: TextSpan(
              children: [
                TextSpan(
                  text: "\$ ",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 22.0,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                TextSpan(
                  text: " Price",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            )),
          ),
          RangeSlider(
              values: RangeValues(_min, _max),
              min: 0,
              max: 3000,
              activeColor: Colors.deepOrange,
              onChanged: (val) {
                setState(() {
                  _max = val.end;
                  _min = val.start;
                });
              }),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  padding:
                      EdgeInsets.symmetric(vertical: 7.0, horizontal: 40.0),
                  primary: Colors.grey[300],
                ),
                onPressed: () {},
                child: Text(
                  "\$${_min.toInt()}",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                  ),
                ),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  padding:
                      EdgeInsets.symmetric(vertical: 7.0, horizontal: 40.0),
                  primary: Colors.grey[300],
                ),
                onPressed: () {},
                child: Text(
                  "\$${_max.toInt()}",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 12.0,
          ),
          Divider(
            thickness: 8.0,
          ),
          ListTile(
            title: Text("Free Break Fast"),
            trailing: Icon(
              Icons.check,
              color: Colors.green,
            ),
          ),
          Divider(
            height: 0,
          ),
          ListTile(
            title: Text("Free Wifi"),
            trailing: Icon(
              Icons.check,
              color: Colors.grey,
            ),
          ),
          Divider(
            thickness: 8.0,
          ),
          ListTile(
            title: Text("Sunrise check-in"),
            trailing: Icon(
              Icons.check,
              color: Colors.grey,
            ),
          ),
          Divider(
            thickness: 8.0,
          ),
          Padding(
            padding: EdgeInsets.only(right: 260.0, top: 10.0),
            child: Text(
              "USER RATINGS",
              style: TextStyle(
                color: Colors.grey,
              ),
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                width: 19.0,
              ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                      side: BorderSide(
                        color: Colors.grey,
                      )),
                  onPressed: () {},
                  child: Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.grey,
                        size: 17.0,
                      ),
                      Text(
                        "  3",
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  )),
              SizedBox(
                width: 24.0,
              ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                      side: BorderSide(
                        color: Colors.grey,
                      )),
                  onPressed: () {},
                  child: Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.grey,
                        size: 17.0,
                      ),
                      Text(
                        "  4",
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  )),
              SizedBox(
                width: 24.0,
              ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.deepOrange,
                  ),
                  onPressed: () {},
                  child: Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.white,
                        size: 17.0,
                      ),
                      Text(
                        "  5",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  )),
            ],
          ),
          Divider(
            height: 34.0,
            thickness: 8.0,
          ),
          ListTile(
            title: Text("Other Facilities"),
            subtitle: Text("Parking,Pool,Bar"),
            trailing: Icon(
              Icons.arrow_forward_ios,
              color: Colors.grey,
              size: 18,
            ),
          ),
          Divider(
            height: 20.0,
            thickness: 8.0,
          ),
          SizedBox(
            height: 10.0,
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => CheckRooms()));
              },
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.symmetric(vertical: 15.0, horizontal: 60.0),
                primary: Colors.deepOrange,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(34)),
              ),
              child: Text("APPLY"))
        ],
      ),
    );
  }
}
