import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:flutter/material.dart';

class TicTacToe extends StatefulWidget {
  @override
  State<TicTacToe> createState() => _TicTacToeState();
}

class _TicTacToeState extends State<TicTacToe> {
  bool _isX = true;
  List<String> _allElements = List.generate(9, (index) => "");
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.grey[800],
        elevation: 0,
        title: Text("Tic Tac Toe"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              alignment: Alignment.center,
              height: 370.8,
              width: 371.6,
              margin: EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
              color: Colors.grey[700],
              child: GridView.builder(
                physics: NeverScrollableScrollPhysics(),
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisSpacing: 1.4,
                    mainAxisSpacing: 1.4,
                    crossAxisCount: 3),
                itemBuilder: (context, index) {
                  return GestureDetector(
                    child: Container(
                      alignment: Alignment.center,
                      color: Colors.grey[900],
                      child: Text(
                        "${_allElements[index]}",
                        style: TextStyle(
                          fontSize: 100.0,
                          color: Colors.grey[700],
                        ),
                      ),
                    ),
                    onTap: () {
                      setState(() {
                        if (_isX) {
                          _allElements[index] = 'X';
                          _isX = !_isX;
                        } else {
                          _allElements[index] = "O";
                          _isX = !_isX;
                        }
                        for (var i = 0; i < 9; i += 3) {
                          if (_allElements[i] == _allElements[i + 1] &&
                              _allElements[i + 1] == _allElements[i + 2] &&
                              _allElements[i + 2] != "") {
                            _awsome();
                          }
                        }
                        for (var i = 0; i < 3; i += 1) {
                          if (_allElements[i] == _allElements[i + 3] &&
                              _allElements[i + 3] == _allElements[i + 6] &&
                              _allElements[i + 6] != "") {
                            _awsome();
                          }
                        }
                        if (_allElements[0] == _allElements[4] &&
                            _allElements[4] == _allElements[8] &&
                            _allElements[8] != "") {
                          _awsome();
                        } else if (_allElements[2] == _allElements[4] &&
                            _allElements[4] == _allElements[6] &&
                            _allElements[6] != "") {
                          _awsome();
                        }
                      });
                    },
                  );
                },
                itemCount: 9,
              ),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.grey[700],
                elevation: 0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(14),
                ),
                padding: EdgeInsets.symmetric(vertical: 14.0, horizontal: 18.0),
              ),
              onPressed: () {
                setState(() {
                  _allElements = List.generate(9, (index) => "");
                });
              },
              child: Text(
                "Restart!",
                style: TextStyle(
                  letterSpacing: 1.0,
                  fontSize: 18.0,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  _awsome() {
    AwesomeDialog(
      context: context,
      dialogType: DialogType.INFO,
      animType: AnimType.BOTTOMSLIDE,
      title: "You won!",
      btnOkText: "Play again",
      btnOkOnPress: () {
        setState(() {
          _allElements = List.generate(9, (index) => "");
        });
      },
    )..show();
  }
}
