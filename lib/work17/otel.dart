import 'package:all_projects/work17/homepage_otel.dart';
import 'package:flutter/material.dart';

class Otel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => HomeOtel()));
        },
        child: Container(
          height: double.infinity,
          color: Colors.orange[700],
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Icon(
                  Icons.hotel_outlined,
                  size: 48.0,
                  color: Colors.white,
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 8.0),
                child: Text(
                  "OTEL",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 26.0,
                      fontWeight: FontWeight.w600),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
