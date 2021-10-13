import 'package:flutter/material.dart';

// ignore: must_be_immutable
class FashionInfoPage extends StatelessWidget {
  String? img;
  FashionInfoPage({required this.img});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Hero(tag: "1", child: imgContainerMethod()),
          appBarStackMethod(context),
          positionButtonMethod(),
          infoStackMethod(context),
        ],
      ),
    );
  }

  Positioned positionButtonMethod() {
    return Positioned(
      top: 150.0,
      right: 100.0,
      child: OutlinedButton(
        onPressed: () {},
        child: Icon(
          Icons.arrow_back_ios,
          color: Colors.white,
        ),
        style: OutlinedButton.styleFrom(
          side: BorderSide(color: Colors.white),
          fixedSize: Size(40, 40),
          minimumSize: Size(50.0, 50.0),
        ),
      ),
    );
  }

  Positioned infoStackMethod(context) {
    return Positioned(
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15.0), color: Colors.white),
        height: 250.0,
        width: MediaQuery.of(context).size.width - 25,
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 120.0,
                    width: 120.0,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey, width: 0.5),
                      borderRadius: BorderRadius.circular(10.0),
                      image: DecorationImage(
                        image: NetworkImage(
                            "https://images.unsplash.com/photo-1479064555552-3ef4979f8908?ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8bWVuJTIwZmFzaGlvbnxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Laminated",
                        style: TextStyle(fontSize: 30.0),
                      ),
                      Text(
                        "Luis Vuitton",
                        style: TextStyle(fontSize: 16.0, color: Colors.grey),
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Text(
                        "Lorem ipsum dolor Lorem",
                        style:
                            TextStyle(fontSize: 13.0, color: Colors.grey[300]),
                      )
                    ],
                  ),
                ],
              ),
              Divider(
                height: 40.0,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "\$6500",
                      style: TextStyle(fontSize: 27.0),
                    ),
                    InkWell(
                      child: CircleAvatar(
                        radius: 20.0,
                        backgroundColor: Colors.brown,
                        child: Icon(
                          Icons.arrow_back_ios_rounded,
                          color: Colors.white,
                          size: 17,
                        ),
                      ),
                      onTap: () {},
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottom: 30,
      left: 15,
      right: 15,
    );
  }

  Container imgContainerMethod() {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
        fit: BoxFit.cover,
        image: NetworkImage(this.img!),
      )),
    );
  }

  Positioned appBarStackMethod(BuildContext context) {
    return Positioned(
      top: 35,
      left: 10.0,
      child: Row(
        children: [
          IconButton(
            onPressed: () => Navigator.pop(context),
            icon: Icon(Icons.arrow_back_ios),
          ),
          SizedBox(
            width: 130.0,
          ),
          Text(
            "1/3",
            style: TextStyle(color: Colors.white),
          )
        ],
      ),
    );
  }
}
