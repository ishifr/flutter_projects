import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:flutter/material.dart';

class Game extends StatefulWidget {
  @override
  State<Game> createState() => _GameState();
}

class _GameState extends State<Game> {
  int _counter = 0;
  List<int> _id = [1, 2, 3, 4, 5, 6, 7];
  List<int> _id1 = [7, 8, 9, 10];
  int _pressed = 0;
  int _pressed1 = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Column(
        children: [
          SizedBox(
            height: 120.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                // color: Colors.amber,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.grey,
                  ),
                  onPressed: _pressed >= _id[0] && _pressed < _id[6]
                      ? null
                      : () {
                          AwesomeDialog(
                            context: context,
                            dialogType: _counter == 2
                                ? DialogType.ERROR
                                : DialogType.INFO,
                            animType: AnimType.BOTTOMSLIDE,
                            title: _counter == 2
                                ? "Game Over :]"
                                : "Noto'g'ri raqam!",
                            desc: _counter == 2
                                ? "Yutqizdiz"
                                : 'Yashirilgan raqam 1 dan katta...',
                            btnCancelOnPress: () {},
                            btnOkOnPress: () {},
                          )..show();
                          setState(() {
                            _pressed = _id[0];
                            _counter++;
                            if (_counter == 3) {
                              _counter = 0;
                            }
                          });
                        },
                  child: Text(
                    "Button 1",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
              Container(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.grey,
                  ),
                  onPressed: _pressed >= _id[1] && _pressed < _id[6]
                      ? null
                      : () {
                          AwesomeDialog(
                            context: context,
                            dialogType: _counter == 2
                                ? DialogType.ERROR
                                : DialogType.INFO,
                            animType: AnimType.BOTTOMSLIDE,
                            title: _counter == 2
                                ? "Game Over :]"
                                : "Noto'g'ri raqam!",
                            desc: _counter == 2
                                ? "Yutqizdiz"
                                : 'Yashirilgan raqam 2 dan katta...',
                            btnCancelOnPress: () {},
                            btnOkOnPress: () {},
                          )..show();
                          setState(() {
                            _pressed = _id[1];
                            _counter++;
                          });
                        },
                  child: Text(
                    "Button 2",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
              Container(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.grey,
                  ),
                  onPressed: _pressed >= _id[2] && _pressed < _id[6]
                      ? null
                      : () {
                          AwesomeDialog(
                            context: context,
                            dialogType: _counter == 2
                                ? DialogType.ERROR
                                : DialogType.INFO,
                            animType: AnimType.BOTTOMSLIDE,
                            title: _counter == 2
                                ? "Game Over :]"
                                : "Noto'g'ri raqam!",
                            desc: _counter == 2
                                ? "Yutqizdiz"
                                : 'Yashirilgan raqam 3 dan katta...',
                            btnCancelOnPress: () {},
                            btnOkOnPress: () {},
                          )..show();

                          setState(() {
                            _pressed = _id[2];
                            _counter++;
                          });
                        },
                  child: Text(
                    "Button 3",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
              Container(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.grey,
                  ),
                  onPressed: _pressed >= _id[3] && _pressed < _id[6]
                      ? null
                      : () {
                          AwesomeDialog(
                            context: context,
                            dialogType: _counter == 2
                                ? DialogType.ERROR
                                : DialogType.INFO,
                            animType: AnimType.BOTTOMSLIDE,
                            title: _counter == 2
                                ? "Game Over :]"
                                : "Noto'g'ri raqam!",
                            desc: _counter == 2
                                ? "Yutqizdiz"
                                : 'Yashirilgan raqam 4 dan katta...',
                            btnCancelOnPress: () {},
                            btnOkOnPress: () {},
                          )..show();
                          setState(() {
                            _pressed = _id[3];
                            _counter++;
                          });
                        },
                  child: Text(
                    "Button 4",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 30.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                // color: Colors.amber,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.grey,
                  ),
                  onPressed: _pressed >= _id[4] && _pressed < _id[6]
                      ? null
                      : () {
                          AwesomeDialog(
                            context: context,
                            dialogType: _counter == 2
                                ? DialogType.ERROR
                                : DialogType.INFO,
                            animType: AnimType.BOTTOMSLIDE,
                            title: _counter == 2
                                ? "Game Over :]"
                                : "Noto'g'ri raqam!",
                            desc: _counter == 2
                                ? "Yutqizdiz"
                                : 'Yashirilgan raqam 5 dan katta...',
                            btnCancelOnPress: () {},
                            btnOkOnPress: () {},
                          )..show();
                          setState(() {
                            _pressed = _id[4];
                            _counter++;
                          });
                        },
                  child: Text(
                    "Button 5",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
              Container(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.grey,
                  ),
                  onPressed: _pressed >= _id[5] && _pressed < _id[6]
                      ? null
                      : () {
                          AwesomeDialog(
                            context: context,
                            dialogType: _counter == 2
                                ? DialogType.ERROR
                                : DialogType.INFO,
                            animType: AnimType.BOTTOMSLIDE,
                            title: _counter == 2
                                ? "Game Over :]"
                                : "Noto'g'ri raqam!",
                            desc: _counter == 2
                                ? "Yutqizdiz"
                                : 'Yashirilgan raqam 6 dan katta...',
                            btnCancelOnPress: () {},
                            btnOkOnPress: () {},
                          )..show();
                          setState(() {
                            _pressed = _id[5];
                            _counter++;
                          });
                        },
                  child: Text(
                    "Button 6",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
              Container(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.grey,
                  ),
                  onPressed: _pressed == _id[6] || _pressed1 == _id1[0]
                      ? null
                      : () {
                          AwesomeDialog(
                            context: context,
                            dialogType: DialogType.SUCCES,
                            animType: AnimType.BOTTOMSLIDE,
                            title: "To'g'ri!!!",
                            desc: 'Yashirilgan raqam 7 ',
                            btnOkText: 'Qayta o"ynash',
                            btnOkOnPress: () {},
                          )..show();
                          setState(() {
                            _pressed = 0;
                            _pressed1 = 0;
                            _counter = 0;
                            print(_counter);
                          });
                        },
                  child: Text(
                    "Button 7",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
              Container(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.grey,
                  ),
                  onPressed: _pressed1 <= _id1[1] && _pressed1 > _id1[0]
                      ? null
                      : () {
                          AwesomeDialog(
                            context: context,
                            dialogType: _counter == 2
                                ? DialogType.ERROR
                                : DialogType.INFO,
                            animType: AnimType.BOTTOMSLIDE,
                            title: _counter == 2
                                ? "Game Over :]"
                                : "Noto'g'ri raqam!",
                            desc: _counter == 2
                                ? "Yutqizdiz"
                                : 'Yashirilgan raqam 8 dan kichik...',
                            btnCancelOnPress: () {},
                            btnOkOnPress: () {},
                          )..show();
                          setState(() {
                            _pressed1 = _id1[1];
                            _counter++;
                          });
                        },
                  child: Text(
                    "Button 8",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 30.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                // color: Colors.amber,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.grey,
                  ),
                  onPressed: _pressed1 <= _id1[2] && _pressed1 > _id1[0]
                      ? null
                      : () {
                          AwesomeDialog(
                            context: context,
                            dialogType: _counter == 2
                                ? DialogType.ERROR
                                : DialogType.INFO,
                            animType: AnimType.BOTTOMSLIDE,
                            title: _counter == 2
                                ? "Game Over :]"
                                : "Noto'g'ri raqam!",
                            desc: _counter == 2
                                ? "Yutqizdiz"
                                : 'Yashirilgan raqam 9 dan kichik...',
                            btnCancelOnPress: () {},
                            btnOkOnPress: () {},
                          )..show();
                          setState(() {
                            _pressed1 = _id1[2];
                            _counter++;
                            print(_counter);
                          });
                        },
                  child: Text(
                    "Button 9",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
              Container(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.grey,
                  ),
                  onPressed: _pressed1 <= _id1[3] && _pressed1 > _id1[0]
                      ? null
                      : () {
                          AwesomeDialog(
                            context: context,
                            dialogType: _counter == 2
                                ? DialogType.ERROR
                                : DialogType.INFO,
                            animType: AnimType.BOTTOMSLIDE,
                            title: _counter == 2
                                ? "Game Over :]"
                                : "Noto'g'ri raqam!",
                            desc: _counter == 2
                                ? "Yutqizdiz"
                                : 'Yashirilgan raqam 10 dan kichik...',
                            btnCancelOnPress: () {},
                            btnOkOnPress: () {},
                          )..show();
                          setState(() {
                            _pressed1 = _id1[3];
                            _counter++;
                            print(_counter);
                          });
                        },
                  child: Text(
                    "Button 10",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
