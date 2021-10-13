import 'package:flutter/material.dart';

class Work21FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            child: Image(
              fit: BoxFit.cover,
              image: NetworkImage(
                "https://images.unsplash.com/photo-1506192984-ed8c6d4656a5?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=735&q=80",
              ),
            ),
          ),
          Positioned(
            child: CircleAvatar(
              radius: 22,
              backgroundColor: Colors.brown,
              child: Icon(
                Icons.arrow_back,
                color: Colors.black,
              ),
            ),
            top: 35.0,
            left: 14.0,
          ),
          Positioned(
            child: Container(
              alignment: Alignment.center,
              height: 60.0,
              width: 110.0,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.0),
                  color: Colors.brown[300]),
              child: RichText(
                  text: TextSpan(
                children: [
                  TextSpan(
                    text: "Oakley\n",
                    style: TextStyle(
                      fontSize: 13.0,
                      color: Colors.grey[50],
                    ),
                  ),
                  TextSpan(
                    text: "Glasses",
                    style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.black,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              )),
            ),
            top: 280.0,
            left: 14.0,
          ),
          Positioned(
            child: Container(
              alignment: Alignment.center,
              height: 100.0,
              width: 350.0,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50.0),
                  color: Colors.grey[900]),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      RichText(
                          text: TextSpan(
                        children: [
                          TextSpan(
                            text: "Cappuccino\n",
                            style: TextStyle(
                              height: 4.0,
                              fontSize: 13,
                              color: Colors.grey,
                            ),
                          ),
                          TextSpan(
                            text: "Coffee",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w600,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ))
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      RichText(
                          text: TextSpan(
                        children: [
                          TextSpan(
                            text: "Price\n",
                            style: TextStyle(
                              height: 4.0,
                              fontSize: 13,
                              color: Colors.grey,
                            ),
                          ),
                          TextSpan(
                            text: "\$",
                            style: TextStyle(
                              fontSize: 13,
                              color: Colors.grey,
                            ),
                          ),
                          TextSpan(
                            text: "25",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w600,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ))
                    ],
                  ),
                  CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.orange[700],
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => SelectCoffee()));
                      },
                      child: Icon(
                        Icons.add,
                        color: Colors.white,
                      ),
                    ),
                  )
                ],
              ),
            ),
            top: 600.0,
            left: 24.0,
            right: 24.0,
          ),
        ],
      ),
    );
  }
}

class SelectCoffee extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[50],
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.only(left: 78.0),
            height: 250.0,
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Select",
                  style: TextStyle(
                    fontSize: 28,
                    color: Colors.black,
                  ),
                ),
                Text(
                  "Coffee",
                  style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Row(
                  children: [
                    Container(
                      height: 5.0,
                      width: 25.0,
                      decoration: BoxDecoration(
                        color: Colors.grey[900],
                        borderRadius: BorderRadiusDirectional.circular(5),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      height: 5.0,
                      width: 7.0,
                      decoration: BoxDecoration(
                        color: Colors.grey[600],
                        borderRadius: BorderRadiusDirectional.circular(5),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      height: 5.0,
                      width: 5.0,
                      decoration: BoxDecoration(
                        color: Colors.grey[600],
                        borderRadius: BorderRadiusDirectional.circular(5),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      height: 5.0,
                      width: 4.0,
                      decoration: BoxDecoration(
                        color: Colors.grey[600],
                        borderRadius: BorderRadiusDirectional.circular(5),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            height: 390,
            child: SingleChildScrollView(
              physics: BouncingScrollPhysics(),
              scrollDirection: Axis.horizontal,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 34.0,
                  ),
                  Stack(children: [
                    Container(
                      width: 250.0,
                      height: 380.0,
                      padding: const EdgeInsets.all(0.0),
                      child: Container(
                        margin: EdgeInsets.only(bottom: 15.0),
                        height: 370,
                        width: 250.0,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          image: DecorationImage(
                              alignment: Alignment(0.0, -1.8),
                              image: AssetImage(
                                  "assets/work21/coffee_second.jpg")),
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 250.0, left: 30.0),
                              child: Text(
                                "Cappuccino",
                                style: TextStyle(
                                  color: Colors.brown,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 10.0, left: 30.0),
                              child: Text(
                                "Lattesso",
                                style: TextStyle(
                                  fontSize: 32,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      child: ElevatedButton(
                        child: Text("\$25"),
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(24.0)),
                          primary: Colors.brown,
                        ),
                      ),
                      top: 333.0,
                      left: 184.0,
                    ),
                  ]),
                  SizedBox(
                    width: 24.0,
                  ),
                  Stack(children: [
                    Container(
                      width: 250.0,
                      height: 380.0,
                      padding: const EdgeInsets.all(0.0),
                      child: Container(
                        margin: EdgeInsets.only(bottom: 15.0),
                        height: 370,
                        width: 250.0,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          image: DecorationImage(
                              alignment: Alignment(0.0, -1.8),
                              image: AssetImage(
                                  "assets/work21/coffee_second.jpg")),
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 250.0, left: 30.0),
                              child: Text(
                                "Cappuccino",
                                style: TextStyle(
                                  color: Colors.brown,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 10.0, left: 30.0),
                              child: Text(
                                "Lattesso",
                                style: TextStyle(
                                  fontSize: 32,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      child: ElevatedButton(
                        child: Text("\$25"),
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(24.0)),
                          primary: Colors.brown,
                        ),
                      ),
                      top: 333.0,
                      left: 184.0,
                    ),
                  ]),
                  SizedBox(
                    width: 24.0,
                  ),
                  Stack(children: [
                    Container(
                      width: 250.0,
                      height: 380.0,
                      padding: const EdgeInsets.all(0.0),
                      child: Container(
                        margin: EdgeInsets.only(bottom: 15.0),
                        height: 370,
                        width: 250.0,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          image: DecorationImage(
                              alignment: Alignment(0.0, -1.8),
                              image: AssetImage(
                                  "assets/work21/coffee_second.jpg")),
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 250.0, left: 30.0),
                              child: Text(
                                "Cappuccino",
                                style: TextStyle(
                                  color: Colors.brown,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 10.0, left: 30.0),
                              child: Text(
                                "Lattesso",
                                style: TextStyle(
                                  fontSize: 32,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      child: ElevatedButton(
                        child: Text("\$25"),
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(24.0)),
                          primary: Colors.brown,
                        ),
                      ),
                      top: 333.0,
                      left: 184.0,
                    ),
                  ]),
                  SizedBox(
                    width: 24.0,
                  ),
                ],
              ),
            ),
          ),
          ListTile(
            contentPadding: EdgeInsets.symmetric(horizontal: 40.0),
            leading: CircleAvatar(
              radius: 26.0,
              backgroundColor: Colors.white,
              child: Icon(
                Icons.arrow_back,
                color: Colors.black,
              ),
            ),
            title: Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Text(
                "Cappuccino",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            trailing: Text(
              "Americano",
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
