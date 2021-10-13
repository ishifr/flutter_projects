import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:flutter/material.dart';

class FingerWar extends StatefulWidget {
  @override
  State<FingerWar> createState() => _FingerWarState();
}

class _FingerWarState extends State<FingerWar> {
  double _height = 355;
  double _height1 = 355;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            GestureDetector(
              onTap: () {
                setState(() {
                  if (_height == 705 || _height == 710) {
                    _height = 710;
                    _height1 = 0;
                    _awsome("Red won!!!");
                  } else {
                    _height1 -= 25;
                    _height += 25;
                  }
                });
              },
              child: Container(
                height: _height,
                width: MediaQuery.of(context).size.width,
                color: Colors.red[600],
              ),
            ),
            GestureDetector(
              onTap: () {
                setState(() {
                  if (_height1 == 705 || _height1 == 710) {
                    _height1 = 710;
                    _height = 0;
                    _awsome("Blue won!!!");
                  } else {
                    _height -= 25.0;
                    _height1 += 25.0;
                  }
                });
              },
              child: Container(
                height: _height1,
                width: MediaQuery.of(context).size.width,
                color: Colors.blue[400],
              ),
            ),
          ],
        ),
      ),
    );
  }

  _awsome(String title) {
    AwesomeDialog(
      context: context,
      dialogType: DialogType.INFO,
      animType: AnimType.BOTTOMSLIDE,
      title: title,
      btnOkText: "Play again",
      btnOkOnPress: () {
        setState(() {
          _height = 355;
          _height1 = 355;
        });
      },
    )..show();
  }
}
