import 'package:all_projects/homework12/filter_page.dart';
import 'package:flutter/material.dart';

class Food extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            floating: true,
            title: Column(
              children: [
                Container(
                  height: 40.0,
                  alignment: Alignment(-1.0, 1.0),
                  // color: Colors.amberAccent,
                  child: Text(
                    "Hi, ISHIFR",
                    style: TextStyle(fontWeight: FontWeight.w400),
                  ),
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        alignment: Alignment(0.0, 0.0),
                        height: 40.0,
                        // color: Colors.grey,
                        child: Text(
                          "Good Morning",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ),
                      Container(
                        // color: Colors.green,
                        child: Icon(
                          Icons.wb_sunny_outlined,
                          size: 18,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            actions: [
              Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.white38,
                    ),
                    margin: EdgeInsets.only(right: 10.0, top: 5),
                    height: 35.0,
                    width: 35.0,
                    alignment: Alignment(0.0, 0.0),
                    child: Icon(Icons.my_location_outlined),
                  ),
                  Container(
                    width: 70.0,
                    height: 16.0,
                    alignment: Alignment(-0.8, 3.8),
                    child: Text(
                      "Map View",
                      style: TextStyle(fontSize: 13.0),
                    ),
                  )
                ],
              ),
            ],
            flexibleSpace: Column(
              children: [
                SizedBox(
                  height: 106.0,
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 12.0),
                  alignment: Alignment(0.0, 0.6),
                  height: 50.0,
                  // decoration: BoxDecoration(
                  //   color: Colors.deepOrange[100],
                  //   borderRadius: BorderRadius.circular(55),
                  // ),
                  // color: Colors.green,
                  child: TextFormField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(
                            12,
                          ),
                        ),
                        hintText: "Search",
                        fillColor: Colors.white,
                        filled: true,
                        prefixIcon: Icon(Icons.search),
                        suffixIcon: Icon(Icons.settings),
                        contentPadding: EdgeInsets.symmetric(
                          vertical: 15.0,
                        )),
                  ),
                ),
              ],
            ),
            shape: ContinuousRectangleBorder(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(70),
                    bottomRight: Radius.circular(70))),
            automaticallyImplyLeading: false,
            backgroundColor: Colors.deepOrange[400],
            expandedHeight: 220.0,
          ),
          SliverList(
            delegate: SliverChildListDelegate([
              SizedBox(
                height: 24.0,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 24.0,
                  ),
                  Container(
                    child: Text(
                      "Popular Chef",
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                    ),
                  ),
                  SizedBox(
                    width: 200.0,
                  ),
                  Icon(
                    Icons.list,
                    size: 26,
                  ),
                  Icon(
                    Icons.apps_rounded,
                    size: 25,
                  )
                ],
              ),
              SizedBox(
                height: 12.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Filter()));
                        },
                        child: Container(
                            // color: Colors.amber,
                            height: 100.0,
                            width: 170.0,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(12),
                                    topRight: Radius.circular(12))),
                            child: ClipRRect(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10)),
                                child: Image(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        "https://foma.ru/wp-content/uploads/2018/07/eaters-collective-197218-unsplash-e1531235262467-150x81.jpg")))),
                      ),
                      Container(
                        alignment: Alignment(-0.85, 0.0),
                        height: 30.0,
                        width: 170.0,
                        child: Text(
                          "Chif Sam's...",
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            height: 20.0,
                            // color: Colors.greenAccent,
                            child: Text("Tuna Sandwich...",
                                style: TextStyle(color: Colors.grey)),
                          ),
                          SizedBox(
                            width: 23.0,
                          ),
                          Icon(Icons.motorcycle, color: Colors.grey),
                        ],
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                          // color: Colors.amber,
                          height: 100.0,
                          width: 170.0,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(12),
                                  topRight: Radius.circular(12))),
                          child: ClipRRect(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10)),
                              child: Image(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://mir-s3-cdn-cf.behance.net/project_modules/2800_opt_1/77073e77919903.5c9580420401b.jpg")))),
                      Container(
                        alignment: Alignment(-0.85, 0.0),
                        height: 30.0,
                        width: 170.0,
                        child: Text(
                          "Aku's Kitc...",
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            height: 20.0,
                            // color: Colors.greenAccent,
                            child: Text("Banku(Papp...",
                                style: TextStyle(color: Colors.grey)),
                          ),
                          SizedBox(
                            width: 23.0,
                          ),
                          Icon(Icons.shopping_bag_rounded, color: Colors.grey),
                          Icon(Icons.motorcycle, color: Colors.grey),
                        ],
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Container(
                          // color: Colors.amber,
                          height: 100.0,
                          width: 170.0,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(12),
                                  topRight: Radius.circular(12))),
                          child: ClipRRect(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10)),
                              child: Image(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://avatars.mds.yandex.net/i?id=41f6a0180ade83d903320d195d23a7c4-4809920-images-thumbs&n=13&exp=1")))),
                      Container(
                        alignment: Alignment(-0.85, 0.0),
                        height: 30.0,
                        width: 170.0,
                        child: Text(
                          "Yorm's Kit...",
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            height: 20.0,
                            // color: Colors.greenAccent,
                            child: Text("Jollof Rice",
                                style: TextStyle(color: Colors.grey)),
                          ),
                          SizedBox(
                            width: 68.0,
                          ),
                          Icon(Icons.motorcycle, color: Colors.grey),
                        ],
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                          // color: Colors.amber,
                          height: 100.0,
                          width: 170.0,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(12),
                                  topRight: Radius.circular(12))),
                          child: ClipRRect(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10)),
                              child: Image(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://rusinfo.info/wp-content/uploads/c/d/9/cd98b211034dbce33a22af1a6e420161.jpe")))),
                      Container(
                        alignment: Alignment(-0.85, 0.0),
                        height: 30.0,
                        width: 170.0,
                        child: Text(
                          "Hadize Ki...",
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            height: 20.0,
                            // color: Colors.greenAccent,
                            child: Text("Waakyee",
                                style: TextStyle(color: Colors.grey)),
                          ),
                          SizedBox(
                            width: 51.0,
                          ),
                          Icon(Icons.shopping_bag_rounded, color: Colors.grey),
                          Icon(Icons.motorcycle, color: Colors.grey),
                        ],
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Container(
                          // color: Colors.amber,
                          height: 100.0,
                          width: 170.0,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(12),
                                  topRight: Radius.circular(12))),
                          child: ClipRRect(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10)),
                              child: Image(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://thumbs.dreamstime.com/b/%D0%B7%D0%B0%D0%B6%D0%B0%D1%80%D0%B5%D0%BD%D0%BD%D1%8B%D0%B5-%D0%BA%D1%83%D1%80%D0%B8%D0%BD%D1%8B%D0%B5-%D0%B3%D1%80%D1%83%D0%B4%D0%BA%D0%B8-%D1%81%D0%BB%D1%83%D0%B6%D0%B8%D0%BB%D0%B8-%D0%BD%D0%B0-%D0%BC%D1%80%D0%B0%D0%BC%D0%BE%D1%80%D0%BD%D0%BE%D0%B9-%D1%82%D0%B0%D0%B1%D0%BB%D0%B8%D1%86%D0%B5-%D0%BF%D0%BB%D0%BE%D1%81%D0%BA%D0%BE%D0%BC-136837295.jpg")))),
                      Container(
                        alignment: Alignment(-0.85, 0.0),
                        height: 30.0,
                        width: 170.0,
                        child: Text(
                          "Chif Sam's...",
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            height: 20.0,
                            // color: Colors.greenAccent,
                            child: Text("Tuna Sandwich...",
                                style: TextStyle(color: Colors.grey)),
                          ),
                          SizedBox(
                            width: 23.0,
                          ),
                          Icon(Icons.motorcycle, color: Colors.grey),
                        ],
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                          // color: Colors.amber,
                          height: 100.0,
                          width: 170.0,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(12),
                                  topRight: Radius.circular(12))),
                          child: ClipRRect(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10)),
                              child: Image(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://thumbs.dreamstime.com/b/portion-grilled-squid-fresh-vegetables-close-up-plate-black-table-top-view-above-portion-grilled-squid-124041704.jpg")))),
                      Container(
                        alignment: Alignment(-0.85, 0.0),
                        height: 30.0,
                        width: 170.0,
                        child: Text(
                          "Aku's Kitc...",
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            height: 20.0,
                            // color: Colors.greenAccent,
                            child: Text("Banku(Papp...",
                                style: TextStyle(color: Colors.grey)),
                          ),
                          SizedBox(
                            width: 23.0,
                          ),
                          Icon(Icons.shopping_bag_rounded, color: Colors.grey),
                          Icon(Icons.motorcycle, color: Colors.grey),
                        ],
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Container(
                          // color: Colors.amber,
                          height: 100.0,
                          width: 170.0,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(12),
                                  topRight: Radius.circular(12))),
                          child: ClipRRect(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10)),
                              child: Image(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://foma.ru/wp-content/uploads/2018/07/eaters-collective-197218-unsplash-e1531235262467-150x81.jpg")))),
                      Container(
                        alignment: Alignment(-0.85, 0.0),
                        height: 30.0,
                        width: 170.0,
                        child: Text(
                          "Chif Sam's...",
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            height: 20.0,
                            // color: Colors.greenAccent,
                            child: Text("Tuna Sandwich...",
                                style: TextStyle(color: Colors.grey)),
                          ),
                          SizedBox(
                            width: 23.0,
                          ),
                          Icon(Icons.motorcycle, color: Colors.grey),
                        ],
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                          // color: Colors.amber,
                          height: 100.0,
                          width: 170.0,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(12),
                                  topRight: Radius.circular(12))),
                          child: ClipRRect(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10)),
                              child: Image(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://mir-s3-cdn-cf.behance.net/project_modules/2800_opt_1/77073e77919903.5c9580420401b.jpg")))),
                      Container(
                        alignment: Alignment(-0.85, 0.0),
                        height: 30.0,
                        width: 170.0,
                        child: Text(
                          "Aku's Kitc...",
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            height: 20.0,
                            // color: Colors.greenAccent,
                            child: Text("Banku(Papp...",
                                style: TextStyle(color: Colors.grey)),
                          ),
                          SizedBox(
                            width: 23.0,
                          ),
                          Icon(Icons.shopping_bag_rounded, color: Colors.grey),
                          Icon(Icons.motorcycle, color: Colors.grey),
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
