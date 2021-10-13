import 'package:all_projects/homework10/page2.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 20.0,
          ),
          Container(
            color: Colors.white,
            alignment: Alignment.center,
            height: 470.0,
            width: double.infinity,
            child: Image(
              image: NetworkImage(
                  "https://s3-eu-west-1.amazonaws.com/ehq-production-europe/867a33d59e4b6ef6a646e7360ad274724939da73/original/1604913869/Ideas.jpeg_0497bbc6b454a3009f7ff0985308977a?1604913869"),
              // "https://res.cloudinary.com/fleetnation/image/private/c_fit,w_1120/g_south,l_text:style_gothic2:%C2%A9%20Kues,o_20,y_10/g_center,l_watermark4,o_25,y_50/v1495552868/fc7amqnuz9ba5ow2dntp.jpg"),
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Container(
            alignment: Alignment(-0.78, 0.0),
            child: Text(
              "Get Started",
              style: TextStyle(
                fontSize: 15,
                color: Colors.grey[600],
              ),
            ),
          ),
          SizedBox(
            height: 12.0,
          ),
          Container(
            alignment: Alignment(-0.61, 0.0),
            child: Text(
              "Millions of people\nuse to turn their\nideas into reality.",
              style: TextStyle(
                  fontSize: 26,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 30.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                alignment: Alignment(-1.3, 0.0),
                height: 20.0,
                width: 160.0,
                child: Text(
                  "Skip Now",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.grey[600],
                  ),
                ),
              ),
              Container(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(vertical: 10, horizontal: 24),
                    primary: Colors.redAccent,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute<void>(
                        builder: (BuildContext context) => Secondd(),
                      ),
                    );
                  },
                  child: Text("Next"),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
