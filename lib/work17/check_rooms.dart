import 'package:flutter/material.dart';

class CheckRooms extends StatefulWidget {
  @override
  State<CheckRooms> createState() => _CheckRoomsState();
}

class _CheckRoomsState extends State<CheckRooms> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
        title: Text(
          "Check Rooms",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        backgroundColor: Colors.white,
      ),
      body: Container(
        height: 600.0,
        color: Colors.grey[200],
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: TextField(
                decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled: true,
                  suffixIcon: Icon(Icons.search),
                  labelText: "Where are you traveling?",
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(28.0),
                  ),
                  contentPadding: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 10,
                  ),
                ),
              ),
            ),
            Container(
              height: 210.0,
              child: GridView(
                scrollDirection: Axis.vertical,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    mainAxisExtent: 100.0,
                    mainAxisSpacing: 2.0,
                    crossAxisSpacing: 2.0),
                children: [
                  Container(
                    color: Colors.white,
                    child: Column(
                      children: [
                        Container(
                          height: 50.0,
                          width: 80.0,
                          // margin: EdgeInsets.only(top: 10.0),
                          alignment: Alignment(-1.2, 1.9),
                          child: Text(
                            "CHECK-IN\n",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 13,
                            ),
                          ),
                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                child: Text(
                                  "01",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 32,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                              Text(
                                "JUN 2021\nFriday",
                                style: TextStyle(
                                  color: Colors.grey[700],
                                  fontSize: 11,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.white,
                    child: Column(
                      children: [
                        Container(
                          height: 50.0,
                          width: 80.0,
                          // margin: EdgeInsets.only(top: 10.0),
                          alignment: Alignment(-1.2, 1.9),
                          child: Text(
                            "CHECK-IN\n",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 13,
                            ),
                          ),
                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                child: Text(
                                  "04",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 32,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                              Text(
                                "JUN 2021\nFriday",
                                style: TextStyle(
                                  color: Colors.grey[700],
                                  fontSize: 11,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.white,
                    child: Column(
                      children: [
                        Container(
                          height: 50.0,
                          width: 80.0,
                          // margin: EdgeInsets.only(top: 10.0),
                          alignment: Alignment(-1.2, 1.9),
                          child: Text(
                            "ROOMS\n",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 13,
                            ),
                          ),
                        ),
                        Container(
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 53.0),
                                child: Text(
                                  "01",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 32,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.white,
                    child: Column(
                      children: [
                        Container(
                          height: 50.0,
                          width: 80.0,
                          alignment: Alignment(-1.2, 1.9),
                          child: Text(
                            "GUESTS\n",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 13,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 53.0),
                          child: Row(
                            children: [
                              Container(
                                child: Text(
                                  "02",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 32,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40.0,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text("SEARCH"),
              style: ElevatedButton.styleFrom(
                primary: Colors.deepOrange,
                padding: EdgeInsets.symmetric(
                  vertical: 24.0,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(44),
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home_filled,
            ),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.wallet_travel,
            ),
            label: "My Trip",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.notifications,
            ),
            label: "Notification",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
            ),
            label: "Account",
          ),
        ],
        selectedItemColor: Colors.orange[700],
        selectedLabelStyle: TextStyle(
          color: Colors.green,
          fontSize: 14.0,
        ),
        backgroundColor: Colors.white,
        currentIndex: _nums,
        type: BottomNavigationBarType.fixed,
        onTap: (index) {
          setState(() {});
          _nums = index;
        },
      ),
    );
  }

  int _nums = 0;
}
