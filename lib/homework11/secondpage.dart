import 'package:all_projects/homework11/mainpage.dart';
import 'package:flutter/material.dart';

class AccountPage extends StatefulWidget {
  @override
  _AccountPageState createState() => _AccountPageState();
}

class _AccountPageState extends State<AccountPage> {
  var _firstControl = TextEditingController();

  var _lastControl = TextEditingController();

  var _userControl = TextEditingController();

  var _dateControl = TextEditingController();

  var _emailControl = TextEditingController();

  var _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Form(
          key: _formKey,
          child: Column(
            children: [
              SizedBox(
                height: 100.0,
              ),
              Container(
                alignment: Alignment(0.0, 0.0),
                // color: Colors.amber,
                height: 200.0,
                width: double.infinity,
                child: Image(
                  image: NetworkImage(
                      "https://www.vbr.ru/experts/5i2xezkbori_280x0.png"),
                ),
              ),
              SizedBox(
                height: 50.0,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 18.0,
                  ),
                  Flexible(
                    child: TextFormField(
                      controller: _firstControl,
                      validator: (v) {
                        if (v!.length < 4) {
                          return "Enter more than 4 elements!!!";
                        }
                      },
                      decoration: InputDecoration(
                        contentPadding: EdgeInsets.symmetric(
                            vertical: 1.0, horizontal: 2.0),
                        labelText: "First name",
                        // border: OutlineInputBorder(),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Flexible(
                    child: TextFormField(
                      controller: _lastControl,
                      validator: (v) {
                        if (v!.length < 4) {
                          return "Enter more than 4 elements!!!";
                        }
                      },
                      decoration: InputDecoration(
                        contentPadding: EdgeInsets.symmetric(
                          vertical: 1.0,
                          horizontal: 2.0,
                        ),
                        labelText: "Last name",
                        // border: OutlineInputBorder(),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 18.0,
                  ),
                ],
              ),
              SizedBox(
                height: 25.0,
              ),
              Container(
                width: 360.0,
                child: TextFormField(
                  controller: _userControl,
                  validator: (v) {
                    if (v!.length < 4) {
                      return "Enter more than 4 elements!!!";
                    }
                  },
                  decoration: InputDecoration(
                    // border: OutlineInputBorder(),
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 1.0,
                      horizontal: 2.0,
                    ),
                    labelText: "User name",
                    suffixIcon: Icon(Icons.change_circle_outlined),
                  ),
                ),
              ),
              SizedBox(
                height: 25.0,
              ),
              Container(
                width: 360.0,
                child: TextFormField(
                  controller: _dateControl,
                  validator: (v) {
                    if (v!.length < 9) {
                      return "Enter properly!!!";
                    }
                  },
                  decoration: InputDecoration(
                    // border: OutlineInputBorder(),
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 1.0,
                      horizontal: 2.0,
                    ),
                    labelText: "Date of birth",
                  ),
                ),
              ),
              SizedBox(
                height: 25.0,
              ),
              Container(
                width: 360.0,
                child: TextFormField(
                  validator: (text) {
                    if (!RegExp(
                            r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
                        .hasMatch(_emailControl.text)) {
                      return "To'g'ri kiriting!!!";
                    }
                  },
                  controller: _emailControl,
                  decoration: InputDecoration(
                    // border: OutlineInputBorder(),
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 1.0,
                      horizontal: 2.0,
                    ),
                    labelText: "Email",
                  ),
                ),
              ),
              SizedBox(
                height: 50.0,
              ),
              Container(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.symmetric(
                    vertical: 16.0,
                    horizontal: 146.0,
                  )),
                  child: Text(
                    "Next Step",
                    style: TextStyle(fontSize: 16.0),
                  ),
                  onPressed: () {
                    buttonSave();
                  },
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  buttonSave() {
    if (_formKey.currentState!.validate()) {
      setState(() {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => Homework8()));
      });
    }
  }
}
