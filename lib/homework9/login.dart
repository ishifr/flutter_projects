import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:flutter/material.dart';

class EmailCheck extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: f(context),
    );
  }
}

Widget f(var context) {

  var _fromuser, _userpass;
  String _email = "ishifr@gmail.com";
  var _pass = "1221";
  final _controller = TextEditingController();
  final _controller2 = TextEditingController();

  return Form(
      child: Padding(
    padding: EdgeInsets.all(16.0),
    child: Column(
      children: [
        SizedBox(
          height: 100.0,
        ),
        TextFormField(
          controller: _controller,
          onChanged: (val) {
            val = _controller.text.toString();
            _fromuser = val;
          },
          autofocus: true,
          decoration: InputDecoration(
            border:
                OutlineInputBorder(borderRadius: BorderRadius.circular(22.0)),
            fillColor: Colors.grey[300],
            filled: true,
            labelText: "Email",
            hintText: "Enter your email...",
          ),
        ),
        SizedBox(
          height: 40.0,
        ),
        TextFormField(
          controller: _controller2,
          onChanged: (val1) {
            val1 = _controller2.text.toString();
            _userpass = val1;
          },
          obscureText: true,
          autofocus: true,
          decoration: InputDecoration(
            border:
                OutlineInputBorder(borderRadius: BorderRadius.circular(22.0)),
            fillColor: Colors.grey[300],
            filled: true,
            labelText: "Password",
            hintText: "Enter your password...",
          ),
        ),
        SizedBox(
          height: 30.0,
        ),
        ElevatedButton(
          onPressed: () {
            
            _email == _fromuser && _pass == _userpass
                ? AwesomeDialog(
                    context: context,
                    dialogType: DialogType.SUCCES,
                    animType: AnimType.TOPSLIDE,
                    title: "Succes!!!",
                    desc: "Dialog description here ....",
                    btnCancelOnPress: () {},
                    btnOkOnPress: () {},
                  )
                : AwesomeDialog(
                    context: context,
                    dialogType: DialogType.ERROR,
                    animType: AnimType.TOPSLIDE,
                    title: "Error!!!",
                    desc: "Dialog description here ....",
                    btnCancelOnPress: () {},
                    btnOkOnPress: () {},
                  )
              ..show();
          },
          child: Text("Submit"),
        ),
      ],
    ),
  ));
}
