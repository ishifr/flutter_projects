

import 'package:flutter/material.dart';

class PageOne extends StatefulWidget {
  @override
  _PageOneState createState() => _PageOneState();
}

class _PageOneState extends State<PageOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 360,
            width: double.infinity,
            child: Image.network(
              "http://wearhouseindia.com/images/portfolio-2.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Column(
            children: [
              Container(
                height: 120.0,
                width: double.infinity,
                color: Colors.brown[100],
                alignment: Alignment(-0.73, 0.0),
                child: Text(
                  "Exceptional\nModern Clothing",
                  style: TextStyle(fontSize: 26.0, fontWeight: FontWeight.w600),
                ),
              ),
              Divider(
                color: Colors.black,
                height: 0,
                thickness: 1.6,
                indent: 30.0,
                endIndent: 300.0,
              ),
              Container(
                height: 80.0,
                alignment: Alignment(-0.62, 0.0),
                color: Colors.brown[100],
                child: Text(
                  "Shop for exceptional modern clothings\nfor your everyday life",
                ),
              ),
              Container(
                alignment: Alignment(-0.72, 0.0),
                height: 70.0,
                color: Colors.brown[100],
                child: ElevatedButton(
                    child: Text("Go Shopping"),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => SecondPage()));
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.blueGrey[900],
                      padding: EdgeInsets.only(
                          left: 50, right: 50, top: 10, bottom: 10),
                    )),
              ),
              Container(
                height: 108.0,
                color: Colors.brown[100],
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      width: 120.0,
                    ),
                    Container(
                      child: Icon(
                        Icons.radio_button_off,
                        size: 14,
                      ),
                    ),
                    Container(
                      child: Icon(
                        Icons.radio_button_checked,
                        size: 14,
                      ),
                    ),
                    Container(
                      child: Icon(
                        Icons.radio_button_off,
                        size: 14,
                      ),
                    ),
                    Container(
                      child: Icon(
                        Icons.radio_button_off,
                        size: 14,
                      ),
                    ),
                    SizedBox(
                      width: 120.0,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget SecondPage() {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 30.0,
          ),
          Container(
            alignment: Alignment(0.0, -0.5),
            height: 40.0,
            child: Text(
              "Milan____________________Search",
              style: TextStyle(fontSize: 22),
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Container(
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://i.pinimg.com/736x/99/20/b5/9920b5e06577d4441e312e625f6f4244.jpg"),
                      radius: 25,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Container(
                    child: Text("New in"),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://review.chinabrands.com/chinabrands/seo/image/20181122/cheap%20wholesale%20name%20brand%20clothing.jpg"),
                      radius: 25,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Container(
                    child: Text("Sale"),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKilh7wC3NHLuSix4g6bJLTJqVMosCR8RMNtjORzeLUdqdJ_i87DseYmAC3XJk4nQ-90Y&usqp=CAU"),
                      radius: 25,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Container(
                    child: Text("Brand"),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://pyxis.nymag.com/v1/imgs/c4e/674/1892c1d09ba24378b0d547eeaffa7fac93-EN-US-Worn-S1-Main-Vertical-27x40-RGB-PR.rvertical.w600.jpg"),
                      radius: 25,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Container(
                    child: Text("Clothing"),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://underarmour.scene7.com/is/image/Underarmour/3022612-001_DEFAULT?rp=standard-30pad|gridTileDesktop&scl=1&fmt=jpg&qlt=50&resMode=sharp2&cache=on,on&bgc=F0F0F0&wid=512&hei=640&size=472,600"),
                      radius: 25,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Container(
                    child: Text("Shoes"),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 18,
          ),
          Container(
            width: 350.0,
            child: Image(
              image: NetworkImage(
                  "https://avatars.mds.yandex.net/get-marketpic/1586358/market_Uz4HjV7aNOGO04GR85J_4A/orig"),
            ),
          ),
          Container(
            child: Text(
              "          Modern\n-----  Essentials  -----",
              style: TextStyle(fontSize: 36),
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Container(
            alignment: Alignment(0.0, 0.0),
            child: Text(
              "Discover new styles",
              style: TextStyle(fontSize: 15),
            ),
          ),
          SizedBox(
            height: 16,
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  width: 120.0,
                ),
                Container(
                  child: Icon(
                    Icons.radio_button_off,
                    size: 14,
                  ),
                ),
                Container(
                  child: Icon(
                    Icons.radio_button_checked,
                    size: 14,
                  ),
                ),
                Container(
                  child: Icon(
                    Icons.radio_button_off,
                    size: 14,
                  ),
                ),
                Container(
                  child: Icon(
                    Icons.radio_button_off,
                    size: 14,
                  ),
                ),
                SizedBox(
                  width: 120.0,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 34,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child: Icon(
                  Icons.home_outlined,
                  size: 30,
                ),
              ),
              Container(
                child: Icon(
                  Icons.search,
                  size: 30,
                ),
              ),
              Container(
                child: Icon(
                  Icons.shopping_basket_outlined,
                  size: 30,
                ),
              ),
              Container(
                child: Icon(
                  Icons.favorite_outline,
                  size: 30,
                ),
              ),
              Container(
                child: Icon(
                  Icons.person_outline,
                  size: 30,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
