import 'package:flutter/material.dart';

class YachtCheckout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.only(top: 30, left: 24),
            child: Icon(Icons.arrow_back_ios),
          ),
          Container(
            padding: EdgeInsets.only(top: 30.0, left: 24),
            child: Text(
              "Checkout",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28),
            ),
          ),
          SizedBox(
            height: 40.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Days"),
                  Container(
                    margin: EdgeInsets.only(top: 20.0),
                    height: 50.0,
                    width: 150,
                    decoration: BoxDecoration(
                      color: Colors.blue[700],
                      borderRadius: BorderRadius.circular(24),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "-",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                          ),
                        ),
                        Text(
                          "2",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 27,
                          ),
                        ),
                        Icon(
                          Icons.add_circle,
                          size: 30,
                          color: Colors.grey[300],
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Container(
                width: 2,
                height: 100,
                color: Colors.grey[300],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Total"),
                  SizedBox(
                    height: 25.0,
                  ),
                  Text(
                    "\$2000",
                    style: TextStyle(
                      fontSize: 29,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.only(
              top: 40.0,
              left: 30.0,
            ),
            child: Text(
              "Payment Cards",
              style: TextStyle(fontWeight: FontWeight.w600, fontSize: 22),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 15.0),
            width: double.infinity,
            height: 280.0,
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(width: 26),
                  Container(
                    height: 270.0,
                    width: 160.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18),
                      color: Colors.blue[700],
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 14.0,
                        ),
                        Row(
                          // mainAxisAlignment: MainAxisAlignment.,
                          children: [
                            SizedBox(width: 16),
                            RotatedBox(
                              quarterTurns: 3,
                              child: Image(
                                image: NetworkImage(
                                    "https://raw.githubusercontent.com/kevinkobori/challenge_boat/main/assets/images/chip.png"),
                                width: 32,
                              ),
                            ),
                            Spacer(),
                            Icon(
                              Icons.more_horiz,
                              color: Colors.white,
                            ),
                            SizedBox(width: 6),
                            Text(
                              "2293",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(width: 16),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: 94),
                              Text(
                                "\$23 890",
                                style: TextStyle(
                                  fontSize: 28,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(
                                height: 26,
                              ),
                              Row(
                                children: [
                                  Text(
                                    "Platinum",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                  Spacer(),
                                  Image(
                                    image: NetworkImage(
                                        "https://raw.githubusercontent.com/kevinkobori/challenge_boat/main/assets/images/mastercard.png"),
                                    width: 48,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(width: 16),
                  Container(
                    height: 240.0,
                    width: 150.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18),
                      color: Colors.grey[200],
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 14.0,
                        ),
                        Row(
                          children: [
                            SizedBox(width: 16),
                            RotatedBox(
                              quarterTurns: 3,
                              child: Image(
                                image: NetworkImage(
                                    "https://raw.githubusercontent.com/kevinkobori/challenge_boat/main/assets/images/chip.png"),
                                width: 32,
                              ),
                            ),
                            Spacer(),
                            Icon(
                              Icons.more_horiz,
                              color: Colors.black,
                            ),
                            SizedBox(width: 6),
                            Text(
                              "3456",
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w600,
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(width: 16),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 10.0, left: 14, right: 14),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: 74),
                              Text(
                                "\$15 000",
                                style: TextStyle(
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(
                                height: 16,
                              ),
                              Row(
                                children: [
                                  Text(
                                    "Debit",
                                    style: TextStyle(
                                      color: Colors.grey[400],
                                      fontSize: 18,
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                  Spacer(),
                                  Image(
                                    image: NetworkImage(
                                        "https://raw.githubusercontent.com/kevinkobori/challenge_boat/main/assets/images/visa.png"),
                                    width: 40,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(width: 16),
                  Container(
                    height: 240.0,
                    width: 150.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18),
                      color: Colors.grey[200],
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 14.0,
                        ),
                        Row(
                          children: [
                            SizedBox(width: 16),
                            RotatedBox(
                              quarterTurns: 3,
                              child: Image(
                                image: NetworkImage(
                                    "https://raw.githubusercontent.com/kevinkobori/challenge_boat/main/assets/images/chip.png"),
                                width: 32,
                              ),
                            ),
                            Spacer(),
                            Icon(
                              Icons.more_horiz,
                              color: Colors.black,
                            ),
                            SizedBox(width: 6),
                            Text(
                              "3456",
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w600,
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(width: 16),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 10.0, left: 14, right: 14),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: 74),
                              Text(
                                "\$15 000",
                                style: TextStyle(
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(
                                height: 16,
                              ),
                              Row(
                                children: [
                                  Text(
                                    "Debit",
                                    style: TextStyle(
                                      color: Colors.grey[400],
                                      fontSize: 18,
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                  Spacer(),
                                  Image(
                                    image: NetworkImage(
                                        "https://raw.githubusercontent.com/kevinkobori/challenge_boat/main/assets/images/visa.png"),
                                    width: 40,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(width: 16),
                ],
              ),
            ),
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 30.0, left: 40.0, right: 8.0),
                height: 58.0,
                width: 260.0,
                decoration: BoxDecoration(
                  color: Colors.grey[900],
                  borderRadius: BorderRadius.circular(
                    15,
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                    "Pay now",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 19,
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  top: 30.0,
                ),
                height: 58.0,
                width: 60.0,
                decoration: BoxDecoration(
                  color: Colors.grey[900],
                  borderRadius: BorderRadius.circular(
                    15,
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(6),
                  child: Image(
                    height: 40,
                    width: 40.0,
                    // fit: BoxFit.cover,
                    color: Colors.white,
                    image: NetworkImage(
                        "https://raw.githubusercontent.com/kevinkobori/challenge_boat/main/assets/images/face_id.png"),
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
