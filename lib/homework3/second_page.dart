import 'package:flutter/material.dart';

class SportTwo extends StatefulWidget {
  @override
  _PageTwo createState() => _PageTwo();
}

class _PageTwo extends State<SportTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SizedBox(
            height: 14.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                alignment: Alignment(0.3, 0.4),
                width: 40.0,
                height: 50.0,
                // color: Colors.red,
                child: Icon(
                  Icons.arrow_back_ios_new,
                  color: Colors.grey[400],
                  size: 17.0,
                ),
              ),
              Container(
                alignment: Alignment(0.0, 0.7),
                width: 140.0,
                height: 50.0,
                // color: Colors.amber,
                child: Text(
                  "Statistics",
                  style: TextStyle(fontSize: 26, fontWeight: FontWeight.w700),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Container(
                    height: 45.0,
                    width: 70.0,
                    decoration: BoxDecoration(
                      color: Colors.blue[200],
                      borderRadius: BorderRadius.circular(13),
                    ),
                    // color: Colors.,
                    child: Image(
                      image: NetworkImage(
                          "https://www.sportspng.com/images/5/5fd8acc95ab06.png"),
                    ),
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                  Container(
                    // color: Colors.amber,
                    child: Text(
                      "Swimming",
                      style: TextStyle(
                        fontSize: 13,
                        color: Colors.grey[600],
                      ),
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 45.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(13),
                      color: Colors.amber[300],
                    ),
                    width: 70.0,
                    // color: Colors.,
                    child: Image(
                      image: NetworkImage(
                          "https://assets.stickpng.com/thumbs/580b585b2edbce24c47b2b6f.png"),
                    ),
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                  Container(
                    child: Text(
                      "Running",
                      style: TextStyle(
                        fontSize: 13.0,
                        color: Colors.grey[600],
                      ),
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 45.0,
                    width: 70.0,
                    // color: Colors.,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13),
                        color: Colors.orange[500]),
                    child: Image(
                      image: NetworkImage(
                          "https://www.friv5online.com/files/images/cd/cdab2e4e57454da7677ab2917f5830bd.png"),
                    ),
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                  Container(
                    child: Text(
                      "Football",
                      style: TextStyle(
                        fontSize: 13.0,
                        color: Colors.grey[600],
                      ),
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 45.0,
                    width: 70.0,
                    // color: Colors.,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(13),
                      color: Colors.purple[400],
                    ),
                    child: Image(
                      image: NetworkImage(
                          "https://cdn131.picsart.com/322261565378211.png"),
                    ),
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                  Container(
                    child: Text(
                      "Cycling",
                      style: TextStyle(
                        color: Colors.grey[600],
                        fontSize: 13.0,
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
          Container(
            alignment: Alignment(-0.86, 0.0),
            child: Text(
              "Latest Activities",
              style: TextStyle(
                fontSize: 23.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(horizontal: 16.0, vertical: 10.0),
            color: Colors.grey[200],
            child: ListTile(
              leading: CircleAvatar(
                radius: 22,
                backgroundImage: NetworkImage(
                    "https://cdn.imgbin.com/25/21/20/imgbin-software-developer-computer-servers-programmer-web-developer-computer-software-others-zn1RJ2GbU813xHZYWhqV02q3A.jpg"),
              ),
              title: Text(
                "Brian",
                style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
              ),
              subtitle: Text(
                "MAY 22,2021 AT 1.39 PM",
                style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.w400),
              ),
              trailing: Icon(
                Icons.run_circle_rounded,
                color: Colors.amber[500],
                size: 35.0,
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.grey[300],
              borderRadius: BorderRadius.circular(20),
            ),
            child: Column(
              children: [
                Container(
                  height: 40.0,
                  alignment: Alignment(0.0, 0.5),
                  child: Text(
                    "Morning Run",
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                SizedBox(
                  height: 8.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          child: Text(
                            "Distance",
                            style: TextStyle(
                              fontSize: 13.0,
                              color: Colors.grey[600],
                            ),
                          ),
                        ),
                        Container(
                          child: Text(
                            "31.00km",
                            style: TextStyle(
                              fontSize: 15.0,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          child: Text(
                            "Elev Gain",
                            style: TextStyle(
                              fontSize: 13.0,
                              color: Colors.grey[600],
                            ),
                          ),
                        ),
                        Container(
                          child: Text(
                            "231m",
                            style: TextStyle(
                              fontSize: 15.0,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          child: Text(
                            "Time",
                            style: TextStyle(
                              fontSize: 13.0,
                              color: Colors.grey[600],
                            ),
                          ),
                        ),
                        Container(
                          child: Text(
                            "2:23",
                            style: TextStyle(
                              fontSize: 15.0,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          child: Text(
                            "Avg Pace",
                            style: TextStyle(
                              fontSize: 13.0,
                              color: Colors.grey[600],
                            ),
                          ),
                        ),
                        Container(
                          child: Text(
                            "4:37/km",
                            style: TextStyle(
                              fontSize: 15.0,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 8.0,
                ),
                Container(
                  child: Image(
                    fit: BoxFit.fill,
                    width: double.infinity,
                    height: 260.0,
                    image: NetworkImage(
                        "https://www.gazprom.com/f/posts/52/732449/srto-torzhok.jpg"),
                  ),
                ),
              ],
            ),
          ),
          Container(
            alignment: Alignment(0.0, 0.0),
            height: 130.0,
            color: Colors.grey[300],
            child: Column(
              children: [
                Container(
                  alignment: Alignment(0.0, -1.0),
                  height: 60.0,
                  // color: Colors.green,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Expanded(
                        child: Container(
                          alignment: Alignment(1.0, 0.0),
                          // color: Colors.red,
                          child: Text(
                            "View Details",
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        flex: 2,
                      ),
                      Expanded(
                        child: Container(
                            alignment: Alignment(-0.9, 0.0),
                            // color: Colors.amberAccent,
                            width: 100.0,
                            child: Icon(
                              Icons.arrow_forward_ios,
                              size: 13,
                            )),
                        flex: 2,
                      ),
                      Expanded(
                        child: Icon(
                          Icons.favorite,
                          size: 20,
                        ),
                        flex: 1,
                      ),
                      Expanded(
                        child: Text("10"),
                        flex: 1,
                      ),
                      Expanded(
                        child: Icon(
                          Icons.mail_rounded,
                          size: 20,
                        ),
                        flex: 1,
                      ),
                      Expanded(
                        child: Text("2"),
                        flex: 1,
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 60.0,
                  // color: Colors.amber,
                  alignment: Alignment(0.0, 1.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        // color: Colors.red,
                        child: Icon(
                          Icons.home_filled,
                          color: Colors.grey[600],
                        ),
                      ),
                      Container(
                        // color: Colors.red,
                        child: Icon(
                          Icons.signal_cellular_alt,
                          color: Colors.black,
                        ),
                      ),
                      Container(
                        // color: Colors.red,
                        child: Icon(
                          Icons.message_rounded,
                          color: Colors.grey[600],
                        ),
                      ),
                      Container(
                        // color: Colors.red,
                        child: Icon(
                          Icons.people,
                          color: Colors.grey[600],
                        ),
                      ),
                      Container(
                        height: 35.0,
                        width: 35.0,
                        child: CircleAvatar(
                          radius: 30.0,
                          backgroundImage: NetworkImage(
                              "https://cdn.imgbin.com/25/21/20/imgbin-software-developer-computer-servers-programmer-web-developer-computer-software-others-zn1RJ2GbU813xHZYWhqV02q3A.jpg"),
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
    );
  }
}
