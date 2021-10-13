import 'package:all_projects/homework10/page3.dart';
import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:flutter/material.dart';

class Secondd extends StatefulWidget {
  @override
  _SeconddState createState() => _SeconddState();
}

class _SeconddState extends State<Secondd> {
  var _fakepass, mypass = "1111", _fakemail, mymail = "ishifr@gmail.com";

  final _controller = TextEditingController();

  final _controller2 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 200.0,
            ),
            Container(
              alignment: Alignment(-0.7, 0.0),
              child: Text(
                "Hey,\nLogin Now.",
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(
              height: 28.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Text(
                    "If you are new / ",
                    style: TextStyle(
                      color: Colors.grey[500],
                      fontSize: 15.0,
                    ),
                  ),
                ),
                Container(
                  child: Text(
                    "Create New",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 16.0,
                    ),
                  ),
                ),
                SizedBox(
                  width: 117.0,
                ),
              ],
            ),
            SizedBox(
              height: 60.0,
            ),
            Container(
              margin: EdgeInsets.only(left: 42.0, right: 38.0),
              child: Form(
                  child: Column(
                children: [
                  TextFormField(
                    controller: _controller,
                    onChanged: (v1) {
                      setState(() {
                        v1 = _controller.text.toString();
                        _fakemail = v1;
                      });
                    },
                    decoration: InputDecoration(
                        contentPadding: EdgeInsets.symmetric(
                            vertical: 16, horizontal: 20.0),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12.0)),
                        fillColor: Colors.grey[200],
                        filled: true,
                        hintText: "ISHIFR",
                        suffixIcon: Icon(
                          Icons.flash_on_outlined,
                          size: 16,
                        )),
                  ),
                  SizedBox(
                    height: 22.0,
                  ),
                  TextFormField(
                    controller: _controller2,
                    onChanged: (v2) {
                      setState(() {
                        v2 = _controller2.text.toString();
                        _fakepass = v2;
                      });
                    },
                    decoration: InputDecoration(
                      enabled: true,
                      focusColor: Colors.orange[400],
                      contentPadding:
                          EdgeInsets.symmetric(vertical: 16, horizontal: 20.0),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12.0)),
                      fillColor: Colors.grey[200],
                      filled: true,
                      hintText: "Password",
                    ),
                  ),
                ],
              )),
            ),
            SizedBox(
              height: 22.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Text(
                    "Forget Passcode? / ",
                    style: TextStyle(
                      color: Colors.grey[500],
                      fontSize: 15.0,
                    ),
                  ),
                ),
                Container(
                  child: Text(
                    "Reset",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 16.0,
                    ),
                  ),
                ),
                SizedBox(
                  width: 132.0,
                ),
              ],
            ),
            SizedBox(
              height: 80.0,
            ),
            Container(
              child: ElevatedButton(
                onPressed: () {
                  mypass == _fakepass && mymail == _fakemail
                      ? Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (BuildContext context) => LastPage(),
                          ))
                      : AwesomeDialog(
                          context: context,
                          dialogType: DialogType.ERROR,
                          animType: AnimType.TOPSLIDE,
                          title: "Error!!!",
                          desc: "Dialog description here ....",
                          btnCancelOnPress: () {},
                          btnOkOnPress: () {},
                        ).show();
                },
                child: Text(
                  "Login",
                  style: TextStyle(fontSize: 16),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Colors.red[800],
                  padding:
                      EdgeInsets.symmetric(vertical: 16.0, horizontal: 135.0),
                ),
              ),
            ),
            SizedBox(
              height: 18.0,
            ),
            Container(
              alignment: Alignment.center,
              child: Text(
                "Skip Now",
                style: TextStyle(
                  color: Colors.grey[500],
                  fontSize: 16,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
