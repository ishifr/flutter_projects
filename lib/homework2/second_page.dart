import 'package:all_projects/homework2/third_page.dart';
import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Second(),
    );
  }
}

class Second extends StatefulWidget {
  @override
  _SecondState createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              alignment: Alignment(0.0, 0.7),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 70.0,
                    child: Icon(
                      Icons.menu,
                      size: 32.0,
                    ),
                  ),
                  Text(
                    "REPRESENT",
                    style: TextStyle(
                      fontSize: 19.0,
                    ),
                  ),
                  Container(
                    width: 70.0,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>
                                    ThirdPage()));
                      },
                      child: Icon(
                        Icons.search,
                        size: 25,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            flex: 2,
          ),
          Expanded(
            child: Container(
              child: Image(
                fit: BoxFit.cover,
                image: NetworkImage(
                    "https://im0-tub-ru.yandex.net/i?id=cd596edacb3c7cc8e35fd4429d5518e6-l&ref=rim&n=13&w=640&h=640"),
              ),
            ),
            flex: 10,
          ),
          SizedBox(
            height: 10.0,
          ),
          Expanded(
            child: Container(
              height: 60.0,
              width: double.infinity,
              child: Image(
                fit: BoxFit.cover,
                image: NetworkImage(
                    "https://im0-tub-com.yandex.net/i?id=717a16f6d852c8260c30098951cdc302&n=13&exp=1"),
              ),
            ),
            flex: 6,
          ),
        ],
      ),
    );
  }
}
