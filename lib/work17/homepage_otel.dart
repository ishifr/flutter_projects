import 'package:all_projects/work17/filter_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class HomeOtel extends StatefulWidget {
  @override
  State<HomeOtel> createState() => _HomeOtelState();
}

class _HomeOtelState extends State<HomeOtel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        toolbarHeight: 60.0,
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
        title: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Your Location",
              style: TextStyle(
                fontSize: 12.0,
                color: Colors.grey,
              ),
            ),
            Text(
              "Jemberaya",
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w600,
                color: Colors.black,
              ),
            ),
          ],
        ),
        actions: [
          Container(
            width: 260.0,
            padding: const EdgeInsets.only(right: 8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  alignment: Alignment(-3.0, 0.7),
                  height: 50.0,
                  width: 40.0,
                  child: Icon(
                    Icons.keyboard_arrow_down,
                    color: Colors.black,
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => FilterPage()));
                  },
                  child: Image(
                      height: 40.0,
                      width: 20.0,
                      image: NetworkImage(
                        "https://toppng.com/uploads/preview/file-svg-filter-icon-11562874693tj59mpz35p.png",
                      )),
                ),
              ],
            ),
          ),
        ],
      ),
      body: Container(
        padding: EdgeInsets.only(left: 14.0, top: 20.0),
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              physics: BouncingScrollPhysics(),
              child: Row(
                children: [
                  _firstScrol(
                    title[0],
                    "https://cdn.aarp.net/content/dam/aarp/money/taxes/2018/01/1140-aarp-tax-aide-locator.imgcache.rev778f0b093a2df07056b48c632cb5fef6.jpg",
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  _firstScrol(
                    title[1],
                    "https://stillmed.olympics.com/media/Images/OlympicOrg/News/2019/11/27/2019-11-27-paris-thumbnail.jpg?interpolation=lanczos-none&resize=2120:1200",
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  _firstScrol(
                    title[2],
                    "https://moderndiplomacy.eu/wp-content/uploads/2021/03/switzerland.jpg",
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  _firstScrol(
                    title[3],
                    "https://cdn.britannica.com/37/189837-050-F0AF383E/New-Delhi-India-War-Memorial-arch-Sir.jpg",
                  ),
                ],
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.only(right: 165.0, top: 18.0, bottom: 10.0),
              child: Text(
                "POPULAR DESTINATION",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 19.0,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              physics: BouncingScrollPhysics(),
              child: Row(
                children: [
                  _secondScrol(
                    "https://media-cdn.tripadvisor.com/media/photo-s/16/1a/ea/54/hotel-presidente-4s.jpg",
                    "\$1200",
                    "Santorini Luxury Hotel",
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  _secondScrol(
                    "https://az712897.vo.msecnd.net/images/full/0b251901-efc8-415b-835f-d034ef9e9326.jpeg",
                    "\$1300",
                    "Imperial Hotel",
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  _secondScrol(
                    "https://images.unsplash.com/photo-1590447158019-883d8d5f8bc7?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzB8fGhvdGVsc3xlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
                    "\$1330",
                    "Luxury Hotel",
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 24.0,
                right: 270.0,
                bottom: 14.0,
              ),
              child: Text(
                "NEW HOTEL",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 19.0,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              physics: BouncingScrollPhysics(),
              child: Row(
                children: [
                  _thirdScrol(
                    "https://images.unsplash.com/photo-1551882547-ff40c63fe5fa?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1170&q=80",
                    "Santorine Hotel",
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  _thirdScrol(
                    "https://images.unsplash.com/photo-1571896349842-33c89424de2d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=880&q=80",
                    "Luxury Hotel",
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  _thirdScrol(
                    "https://images.unsplash.com/photo-1606046604972-77cc76aee944?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=735&q=80",
                    "Santorine Hotel",
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  _thirdScrol(
                    "https://images.unsplash.com/photo-1560200353-ce0a76b1d438?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjJ8fGhvdGVsc3xlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
                    "Luxury Hotel",
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                ],
              ),
            )
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

  List title = ["Near by", "Paris", "Switzeland", "New Dehli"];

  Widget _firstScrol(String title, String image) {
    return Column(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(10.0),
          child: Container(
            height: 80.0,
            width: 90.0,
            color: Colors.amber,
            child: Image(
              fit: BoxFit.cover,
              image: NetworkImage(image),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 8.0),
          child: Text(title),
        ),
      ],
    );
  }

  Widget _secondScrol(String image, String price, String name) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12.0),
        image: DecorationImage(fit: BoxFit.cover, image: NetworkImage(image)),
      ),
      child: Column(
        children: [
          SizedBox(
            height: 10.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: 240.0,
              ),
              Container(
                height: 44,
                width: 80.0,
                decoration: BoxDecoration(
                    color: Colors.orange[800],
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(22.0),
                      bottomLeft: Radius.circular(22.0),
                    )),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      price,
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      "Per Night",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 11.0,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          Container(
            alignment: Alignment.bottomLeft,
            height: 96.0,
            width: 300.0,
            child: Text(
              name,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Container(
            height: 30.0,
            width: 320.0,
            child: Row(
              children: [
                SizedBox(
                  width: 10.0,
                ),
                Icon(
                  Icons.star,
                  color: Colors.amber,
                  size: 19,
                ),
                Icon(
                  Icons.star,
                  color: Colors.amber,
                  size: 19,
                ),
                Icon(
                  Icons.star,
                  color: Colors.amber,
                  size: 19,
                ),
                Icon(
                  Icons.star,
                  color: Colors.amber,
                  size: 19,
                ),
                Icon(
                  Icons.star,
                  color: Colors.amber,
                  size: 19,
                ),
                Text(
                  "(4.2)",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _thirdScrol(String image, String name) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        image: DecorationImage(fit: BoxFit.cover, image: NetworkImage(image)),
      ),
      child: Column(
        children: [
          SizedBox(
            height: 10.0,
          ),
          Container(
            alignment: Alignment.bottomLeft,
            height: 140.0,
            width: 130.0,
            child: Text(
              name,
              style: TextStyle(
                color: Colors.white,
                fontSize: 15,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Container(
            height: 30.0,
            width: 150.0,
            child: Row(
              children: [
                SizedBox(
                  width: 10.0,
                ),
                Icon(
                  Icons.star,
                  color: Colors.amber,
                  size: 14,
                ),
                Icon(
                  Icons.star,
                  color: Colors.amber,
                  size: 14,
                ),
                Icon(
                  Icons.star,
                  color: Colors.amber,
                  size: 14,
                ),
                Icon(
                  Icons.star,
                  color: Colors.amber,
                  size: 14,
                ),
                Icon(
                  Icons.star,
                  color: Colors.amber,
                  size: 14,
                ),
                Text(
                  "(4.2)",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 13,
                    fontWeight: FontWeight.w500,
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
