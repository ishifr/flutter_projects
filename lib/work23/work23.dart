import 'package:all_projects/work23/yacht_info.dart';
import 'package:flutter/material.dart';

class YachtCharters extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 10.0, right: 15.0, left: 25.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.arrow_back_ios, color: Colors.black),
                Icon(
                  Icons.menu,
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 30.0, left: 35.0),
            child: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "Yacht\n",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 28,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  TextSpan(
                    text: "Charters",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 28,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(
                    vertical: 44.0, horizontal: 34.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        RotatedBox(
                          quarterTurns: -1,
                          child: Text(
                            "Motor",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Icon(
                          Icons.circle,
                          size: 8,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 50.0,
                    ),
                    RotatedBox(
                      quarterTurns: -1,
                      child: Text(
                        "Sailing",
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 50.0,
                    ),
                    RotatedBox(
                      quarterTurns: -1,
                      child: Text(
                        "Motor-sailing",
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 310,
                width: 297.0,
                child: ListView(
                  physics: BouncingScrollPhysics(),
                  scrollDirection: Axis.horizontal,
                  children: [
                    SizedBox(
                      width: 10.0,
                    ),
                    _yachtCard(context),
                    SizedBox(
                      width: 20.0,
                    ),
                    _yachtCard(context),
                    SizedBox(
                      width: 20.0,
                    ),
                    _yachtCard(context),
                    SizedBox(
                      width: 20.0,
                    ),
                  ],
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(top: 30.0, left: 30.0),
            child: Text(
              "Popular",
              style: TextStyle(
                color: Colors.black,
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 20.0, left: 20.0, right: 40.0),
            child: Column(
              children: [
                _list(Colors.amber, "Oceana Yacht"),
                SizedBox(
                  height: 10.0,
                ),
                _list(Colors.black, "Areadna Yacht"),
                SizedBox(
                  height: 10.0,
                ),
                _list(Colors.blue, "My Yacht"),
                SizedBox(
                  height: 10.0,
                ),
                _list(Colors.red, "Someone's Yacht"),
                SizedBox(
                  height: 10.0,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _yachtCard(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => YachtInfo()));
      },
      child: Container(
        height: 310,
        width: 210.0,
        decoration: BoxDecoration(
          color: Colors.blue[700],
          borderRadius: BorderRadius.circular(25),
        ),
        child: Column(
          children: [
            Padding(
              padding:
                  const EdgeInsets.only(top: 18.0, right: 18.0, left: 18.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 18.0,
                    child: Image(
                        image: NetworkImage(
                            "https://raw.githubusercontent.com/kevinkobori/challenge_boat/main/assets/images/insta.png")),
                  ),
                  Text(
                    "#yaching",
                    style: TextStyle(color: Colors.grey[300]),
                  ),
                  SizedBox(
                    width: 70.0,
                  ),
                  Icon(
                    Icons.favorite_border_outlined,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20.0),
              height: 100.0,
              child: Image(
                image: NetworkImage(
                    "https://raw.githubusercontent.com/kevinkobori/challenge_boat/main/assets/images/yacht_1.png"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 30.0,
                right: 80.0,
                bottom: 10.0,
              ),
              child: Text(
                "Atlantida\nYacht",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
            ),
            Padding(
                padding: const EdgeInsets.only(
                  top: 10.0,
                  right: 60.0,
                  // bottom: 40.0,
                ),
                child: RichText(
                    text: TextSpan(
                  children: [
                    TextSpan(
                      text: "\$",
                      style: TextStyle(
                          fontSize: 17,
                          color: Colors.grey[50],
                          fontWeight: FontWeight.w200),
                    ),
                    TextSpan(
                      text: "1000",
                      style: TextStyle(
                          fontSize: 17,
                          color: Colors.grey[100],
                          fontWeight: FontWeight.normal),
                    ),
                    TextSpan(
                      text: "  /  day",
                      style: TextStyle(
                          fontSize: 17,
                          color: Colors.grey[300],
                          fontWeight: FontWeight.w300),
                    ),
                  ],
                ))),
          ],
        ),
      ),
    );
  }

  Widget _list(Color _color, String _name) {
    return ListTile(
      leading: Container(
        height: 70.0,
        width: 60.0,
        decoration: BoxDecoration(
          color: _color,
          image: DecorationImage(
              image: NetworkImage(
                  "https://raw.githubusercontent.com/kevinkobori/challenge_boat/main/assets/images/yacht_1.png")),
          borderRadius: BorderRadius.circular(14.0),
        ),
      ),
      title: Text(
        _name,
        style: TextStyle(
          fontSize: 17,
          fontWeight: FontWeight.w600,
        ),
      ),
      subtitle: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Icon(
            Icons.star,
            color: Colors.grey,
            size: 16,
          ),
          Text(
            " 4.6",
            style: TextStyle(
              fontSize: 15,
              color: Colors.grey,
            ),
          ),
        ],
      ),
      tileColor: Colors.blue[50],
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14)),
      trailing: Icon(
        Icons.book,
        size: 25,
      ),
    );
  }
}
