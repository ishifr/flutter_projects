import 'package:all_projects/homework8/detail.dart';
import 'package:flutter/material.dart';

class Coffee extends StatelessWidget {
  static var screenHeight;
  static var screenWidth;

  @override
  Widget build(BuildContext context) {
    screenHeight = MediaQuery.of(context).size.height;
    screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Color(0xff0c0f14),
      body: SafeArea(
        child: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  height: 20.0,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 40.0,
                        width: 40.0,
                        decoration: BoxDecoration(
                          color: Color(0xff141921),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: Icon(
                          Icons.grid_view_rounded,
                          color: Color(0xff4d4f52),
                          size: 20.0,
                        ),
                      ),
                      Container(
                        height: 40.0,
                        width: 40.0,
                        decoration: BoxDecoration(
                          color: Color(0xff141921),
                          borderRadius: BorderRadius.circular(19.0),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://images.unsplash.com/photo-1595257841720-149658af93af?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80"),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20.0,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "Find the best",
                        style: TextStyle(
                            fontSize: 30.0,
                            fontWeight: FontWeight.w600,
                            color: Colors.white),
                      ),
                      Text(
                        "coffee for you",
                        style: TextStyle(
                            fontSize: 25.0,
                            fontWeight: FontWeight.w600,
                            color: Colors.white),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 20.0, vertical: 20.0),
                  child: TextField(
                    style: TextStyle(
                      color: Colors.white,
                    ),
                    decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.search,
                          color: Color(0xff52555a),
                        ),
                        hintText: "Find Your Coffee...",
                        hintStyle: TextStyle(color: Color(0xff52555a)),
                        fillColor: Color(0xff141921),
                        filled: true,
                        border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(10),
                        )),
                  ),
                ),
                SingleChildScrollView(
                  physics: BouncingScrollPhysics(),
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      _buildCoffee(
                        categoryName: "Cappuccino",
                        isSelected: true,
                      ),
                      _buildCoffee(
                        categoryName: "Espresso",
                        isSelected: false,
                      ),
                      _buildCoffee(
                        categoryName: "Latte",
                        isSelected: false,
                      ),
                      _buildCoffee(
                        categoryName: "Flat White",
                        isSelected: false,
                      ),
                      _buildCoffee(
                        categoryName: "Choy",
                        isSelected: false,
                      ),
                      _buildCoffee(
                        categoryName: "Cappuccino",
                        isSelected: false,
                      ),
                    ],
                  ),
                ),
                SingleChildScrollView(
                  physics: BouncingScrollPhysics(),
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      _buildItems(
                        context: context,
                        images:
                            "https://raw.githubusercontent.com/FlutterBaba/Coffee---Shop---UI-/main/images/coffee1.jpeg",
                        title: "Cappuccino",
                        subTitle: "With Oat Milk",
                        price: "4.2",
                        rating: "4.5",
                      ),
                      _buildItems(
                        context: context,
                        images:
                            "https://raw.githubusercontent.com/FlutterBaba/Coffee---Shop---UI-/main/images/coffee2.jpeg",
                        title: "Cappuccino",
                        subTitle: "With Chocolate",
                        price: "3.14",
                        rating: "4.2",
                      ),
                      _buildItems(
                        context: context,
                        images:
                            "https://raw.githubusercontent.com/FlutterBaba/Coffee---Shop---UI-/main/images/coffee3.jpeg",
                        title: "Cappuccino",
                        subTitle: "With Oat Milk",
                        price: "4.2",
                        rating: "4.5",
                      ),
                      _buildItems(
                        context: context,
                        images:
                            "https://raw.githubusercontent.com/FlutterBaba/Coffee---Shop---UI-/main/images/coffee4.jpeg",
                        title: "Cappuccino",
                        subTitle: "With Oat Milk",
                        price: "4.2",
                        rating: "4.5",
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: ListTile(
                    leading: Text(
                      "Special for you",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
                Stack(
                  alignment: Alignment.topRight,
                  children: [
                    Container(
                      padding: EdgeInsets.all(12.0),
                      margin: EdgeInsets.symmetric(horizontal: 15),
                      height: screenHeight * 0.2 - 20,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xff171b22),
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 2.0,
                                    spreadRadius: 1.0,
                                    color: Color(0xff30221f),
                                  ),
                                ],
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                    "https://raw.githubusercontent.com/FlutterBaba/Coffee---Shop---UI-/main/images/coffee6.jpeg",
                                  ),
                                ),
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 20.0,
                          ),
                          Expanded(
                            flex: 2,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "5 Coffee Beans you\n Must Try!",
                                  style: TextStyle(
                                    fontSize: 17,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                Text(
                                  "With Oat Milk",
                                  style: TextStyle(
                                    color: Color(0xffaeaeae),
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          "\$\t",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Color(0xffd17842),
                                          ),
                                        ),
                                        Text(
                                          "4.20",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xffd17842),
                                        borderRadius:
                                            BorderRadius.circular(10.0),
                                      ),
                                      child: Icon(Icons.add,
                                          size: 30, color: Colors.white),
                                    )
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                )
              ]),
        ),
      ),
    );
  }

  Widget _buildCoffee({categoryName, isSelected}) {
    return Padding(
      padding: EdgeInsets.only(left: 20),
      child: Column(
        children: [
          Text(
            categoryName,
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color: isSelected ? Color(0xffd17842) : Color(0xff52555a),
            ),
          ),
          isSelected
              ? Text(
                  "⬤",
                  style: TextStyle(color: Colors.orange),
                )
              : Text(""),
        ],
      ),
    );
  }

  Widget _buildItems({
    images,
    title,
    subTitle,
    price,
    context,
    rating,
  }) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (context) => DetailPage()));
      },
      child: Container(
        width: screenWidth * 0.4 + 10,
        height: screenHeight * 0.3,
        margin: EdgeInsets.all(15.0),
        padding: EdgeInsets.all(10.0),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Color(0xff17191f),
          borderRadius: BorderRadius.circular(20.0),
        ),
        child: Stack(
          alignment: Alignment.topRight,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 2.0,
                          spreadRadius: 1.0,
                          color: Color(0xff30221f),
                        ),
                      ],
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(images),
                      ),
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        title,
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 3,
                      ),
                      Text(
                        subTitle,
                        style: TextStyle(
                          color: Color(0xffaeaeae),
                          fontSize: 10,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Text(
                                "\$\t",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xffd17842)),
                              ),
                              Text(
                                "$price",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xffd17842),
                              borderRadius: BorderRadius.circular(7),
                            ),
                            child: Icon(
                              Icons.add,
                              size: 25,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Container(
              height: 20.0,
              width: 55.0,
              decoration: BoxDecoration(
                color: Color(0xff231715),
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(20.0),
                  bottomLeft: Radius.circular(15.0),
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.star,
                    size: 12,
                    color: Color(0xffd17842),
                  ),
                  Text(
                    "$rating",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
