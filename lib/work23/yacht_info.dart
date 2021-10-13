import 'package:all_projects/work23/yacht_checkout.dart';
import 'package:flutter/material.dart';

class YachtInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[900],
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Padding(
            padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 28.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.arrow_back_ios,
                  color: Colors.white,
                ),
                Icon(
                  Icons.favorite_outline,
                  color: Colors.white,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30.0, right: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Container(
                      width: 190,
                      height: 544.0,
                      // color: Colors.amber,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                right: 30.0, bottom: 30.0),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "Atlantida\n",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "Yacht\n\n",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 25,
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "\$1000",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 22,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  TextSpan(
                                    text: " / day",
                                    style: TextStyle(
                                      color: Colors.grey[300],
                                      fontSize: 20,
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          _cards("74 ", "Lengths"),
                          _cards("25 ", "Height"),
                          _cards("90 ", "Draft"),
                        ],
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 140,
                      height: 530.0,
                      // color: Colors.amber,
                      child: Image(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                          "https://raw.githubusercontent.com/kevinkobori/challenge_boat/main/assets/images/yacht_1.2.png",
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 38.0, left: 46.0, right: 20.0),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(22),
                  borderSide: BorderSide.none,
                ),
                fillColor: Colors.grey[900],
                filled: true,
                hintText: "Rent now",
                suffixIcon: Container(
                  margin: EdgeInsets.only(right: 14.0),
                  width: 45.0,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(14),
                  ),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => YachtCheckout()));
                    },
                    child: Icon(
                      Icons.arrow_forward,
                      color: Colors.black,
                      size: 20,
                    ),
                  ),
                ),
                hintStyle: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _cards(
    String _meter,
    String _dir,
  ) {
    return Container(
      margin: EdgeInsets.only(top: 18.0),
      height: 120.0,
      width: 150.0,
      decoration: BoxDecoration(
        // color: Colors.white,
        border: Border.all(
          color: Colors.white70,
          width: 1,
        ),
        borderRadius: BorderRadius.circular(14),
      ),
      child: Padding(
        padding: EdgeInsets.only(right: 10.0, top: 10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.centerRight,
              child: Icon(
                Icons.compare_arrows_sharp,
                color: Colors.white.withOpacity(0.4),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  _meter,
                  style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                Text(
                  "m",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w300,
                    color: Colors.white.withOpacity(0.4),
                  ),
                ),
                SizedBox(
                  width: 30.0,
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 22.0, top: 10.0),
              child: Text(
                _dir,
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w300,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
