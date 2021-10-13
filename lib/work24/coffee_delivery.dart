import 'package:all_projects/work24/home_pages.dart';
import 'package:flutter/material.dart';

class CoffeeDelivery extends StatelessWidget {
  const CoffeeDelivery({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.only(
              left: 21.0,
              top: 174.0,
            ),
            child: Image(image: AssetImage("assets/work24/intro.png")),
          ),
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.only(
              top: 75.0,
            ),
            child: Text(
              "Making your days with \nour coffee.",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 22.0,
                fontFamily: "popins",
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.only(
              top: 25.0,
            ),
            child: Text(
              "The best grain, the finest roast, the \nmost powerful flavor.",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xffAAAAAA),
                fontSize: 14.0,
                fontFamily: "popins",
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 10.0,
                width: 33.0,
                decoration: BoxDecoration(
                  color: Color(0xff324A59),
                  borderRadius: BorderRadius.circular(50.0),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 10.0, vertical: 26.0),
                child: Icon(
                  Icons.circle,
                  size: 10.0,
                  color: Color(0xff33324A59),
                ),
              ),
              Icon(
                Icons.circle,
                size: 10.0,
                color: Color(0xff33324A59),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.only(left: 282.0, top: 20.0),
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => _signInPage(context),
                    ));
              },
              child: CircleAvatar(
                radius: 26.0,
                backgroundColor: Color(0xff324A59),
                child: Icon(
                  Icons.arrow_forward,
                  color: Color(0xffFFFFFF),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  // Sign in page
  Widget _signInPage(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(top: 45.0, left: 29.0),
              child: Icon(
                Icons.arrow_back,
                color: Color(0xff000000),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 60.0, left: 40.0),
              child: Text(
                "Sign in",
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.w500,
                  fontFamily: "popins",
                  color: Color(0xff181D2D),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 20.0, left: 40.0),
              child: Text(
                "Welcome back",
                style: TextStyle(
                  fontSize: 14.0,
                  fontFamily: "popins",
                  fontWeight: FontWeight.w400,
                  color: Color(0xffAAAAAA),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 40.0,
                top: 24.0,
                right: 40.0,
              ),
              child: TextField(
                decoration: InputDecoration(
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffC1C7D0)),
                  ),
                  contentPadding: EdgeInsets.zero,
                  prefixIcon: Container(
                    width: 50.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image(
                              height: 20,
                              width: 22,
                              image: AssetImage("assets/work24/icon_one.png")),
                        ),
                        Container(
                          height: 30.0,
                          width: 1.3,
                          color: Color(0xffC1C7D0),
                        )
                      ],
                    ),
                  ),
                  label: Text(
                    "Email address",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontFamily: "popins",
                      fontSize: 13.0,
                      color: Color(0xffC1C7D0),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 30.0,
                left: 40.0,
                right: 40.0,
              ),
              child: TextField(
                decoration: InputDecoration(
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffC1C7D0)),
                  ),
                  suffixIcon: Icon(
                    Icons.remove_red_eye_outlined,
                    color: Color(0xff001833),
                  ),
                  contentPadding: EdgeInsets.zero,
                  prefixIcon: Container(
                    width: 50.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.lock_outline_rounded,
                              color: Color(0xff001833),
                            )),
                        Container(
                          height: 30.0,
                          width: 1.3,
                          color: Color(0xffC1C7D0),
                        )
                      ],
                    ),
                  ),
                  label: Text(
                    "Password",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontFamily: "popins",
                      fontSize: 13.0,
                      color: Color(0xffC1C7D0),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(top: 28.0),
              child: Text(
                "Forgot Password?",
                textAlign: TextAlign.center,
                style: TextStyle(
                  decoration: TextDecoration.underline,
                  color: Color(0xff324A59),
                  fontSize: 15.0,
                  fontWeight: FontWeight.w500,
                  fontFamily: "popins",
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 280.0, top: 120.0),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => _signUpPage(context),
                      ));
                },
                child: CircleAvatar(
                  radius: 26.0,
                  backgroundColor: Color(0xff324A59),
                  child: Icon(
                    Icons.arrow_forward,
                    color: Color(0xffFFFFFF),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 88.0,
                left: 40.0,
              ),
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "New member?",
                      style: TextStyle(
                        fontSize: 15.0,
                        fontFamily: "popins",
                        color: Colors.grey[400],
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text: " Sign up",
                      style: TextStyle(
                        fontSize: 15.0,
                        fontFamily: "popins",
                        color: Colors.grey[700],
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  // Sign up
  Widget _signUpPage(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(top: 45.0, left: 29.0),
              child: Icon(
                Icons.arrow_back,
                color: Color(0xff000000),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 60.0, left: 40.0),
              child: Text(
                "Sign up",
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.w500,
                  fontFamily: "popins",
                  color: Color(0xff181D2D),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 18.0, left: 40.0),
              child: Text(
                "Create an account here",
                style: TextStyle(
                  fontSize: 14.0,
                  fontFamily: "popins",
                  fontWeight: FontWeight.w400,
                  color: Color(0xffAAAAAA),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 40.0,
                top: 25.0,
                right: 40.0,
              ),
              child: TextField(
                decoration: InputDecoration(
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffC1C7D0)),
                  ),
                  contentPadding: EdgeInsets.zero,
                  prefixIcon: Container(
                    width: 50.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.person_outline,
                              color: Color(0xff001833),
                            )),
                        Container(
                          height: 30.0,
                          width: 1.3,
                          color: Color(0xffC1C7D0),
                        )
                      ],
                    ),
                  ),
                  label: Text(
                    "Username",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontFamily: "popins",
                      fontSize: 13.0,
                      color: Color(0xffC1C7D0),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 30.0,
                left: 40.0,
                right: 40.0,
              ),
              child: TextField(
                decoration: InputDecoration(
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffC1C7D0)),
                  ),
                  contentPadding: EdgeInsets.zero,
                  prefixIcon: Container(
                    width: 50.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.phone_iphone_outlined,
                              color: Color(0xff001833),
                            )),
                        Container(
                          height: 30.0,
                          width: 1.3,
                          color: Color(0xffC1C7D0),
                        )
                      ],
                    ),
                  ),
                  label: Text(
                    "Mobile Number",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontFamily: "popins",
                      fontSize: 13.0,
                      color: Color(0xffC1C7D0),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 40.0,
                top: 25.0,
                right: 40.0,
              ),
              child: TextField(
                decoration: InputDecoration(
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffC1C7D0)),
                  ),
                  contentPadding: EdgeInsets.zero,
                  prefixIcon: Container(
                    width: 50.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image(
                              height: 20,
                              width: 22,
                              image: AssetImage("assets/work24/icon_one.png")),
                        ),
                        Container(
                          height: 30.0,
                          width: 1.3,
                          color: Color(0xffC1C7D0),
                        )
                      ],
                    ),
                  ),
                  label: Text(
                    "Email address",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontFamily: "popins",
                      fontSize: 13.0,
                      color: Color(0xffC1C7D0),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 30.0,
                left: 40.0,
                right: 40.0,
              ),
              child: TextField(
                decoration: InputDecoration(
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffC1C7D0)),
                  ),
                  suffixIcon: Icon(
                    Icons.remove_red_eye_outlined,
                    color: Color(0xff001833),
                  ),
                  contentPadding: EdgeInsets.zero,
                  prefixIcon: Container(
                    width: 50.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.lock_outline_rounded,
                              color: Color(0xff001833),
                            )),
                        Container(
                          height: 30.0,
                          width: 1.3,
                          color: Color(0xffC1C7D0),
                        )
                      ],
                    ),
                  ),
                  label: Text(
                    "Password",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontFamily: "popins",
                      fontSize: 13.0,
                      color: Color(0xffC1C7D0),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(top: 28.0),
              child: Text(
                "By signing up you agree with our Terms of Use",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xff324A59),
                  fontSize: 12.0,
                  fontWeight: FontWeight.w400,
                  fontFamily: "popins",
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 280.0, top: 30.0),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => _forgotPassword(context),
                      ));
                },
                child: CircleAvatar(
                  radius: 26.0,
                  backgroundColor: Color(0xff324A59),
                  child: Icon(
                    Icons.arrow_forward,
                    color: Color(0xffFFFFFF),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 60.0,
                left: 40.0,
              ),
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "Already a member?",
                      style: TextStyle(
                        fontSize: 15.0,
                        fontFamily: "popins",
                        color: Colors.grey[400],
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text: " Sign in",
                      style: TextStyle(
                        fontSize: 15.0,
                        fontFamily: "popins",
                        color: Colors.grey[700],
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  // Forgot Password
  Widget _forgotPassword(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(top: 45.0, left: 29.0),
              child: Icon(
                Icons.arrow_back,
                color: Color(0xff000000),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 60.0, left: 40.0),
              child: Text(
                "Forgot Password?",
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.w500,
                  fontFamily: "popins",
                  color: Color(0xff181D2D),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 20.0, left: 40.0),
              child: Text(
                "Enter your email address",
                style: TextStyle(
                  fontSize: 14.0,
                  fontFamily: "popins",
                  fontWeight: FontWeight.w400,
                  color: Color(0xffAAAAAA),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 40.0,
                top: 24.0,
                right: 40.0,
              ),
              child: TextField(
                decoration: InputDecoration(
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffC1C7D0)),
                  ),
                  contentPadding: EdgeInsets.zero,
                  prefixIcon: Container(
                    width: 50.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image(
                              height: 20,
                              width: 22,
                              image: AssetImage("assets/work24/icon_one.png")),
                        ),
                        Container(
                          height: 30.0,
                          width: 1.3,
                          color: Color(0xffC1C7D0),
                        )
                      ],
                    ),
                  ),
                  label: Text(
                    "Email address",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontFamily: "popins",
                      fontSize: 13.0,
                      color: Color(0xffC1C7D0),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 280.0, top: 153.0),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => _verification(context),
                      ));
                },
                child: CircleAvatar(
                  radius: 26.0,
                  backgroundColor: Color(0xff324A59),
                  child: Icon(
                    Icons.arrow_forward,
                    color: Color(0xffFFFFFF),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  // Verification
  Widget _verification(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(top: 45.0, left: 29.0),
              child: Icon(Icons.arrow_back),
            ),
            Padding(
              padding: EdgeInsets.only(top: 50.0, left: 40.0),
              child: Text(
                "Verification",
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.w500,
                  fontFamily: "popins",
                  color: Color(0xff181D2D),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 20.0, left: 40.0),
              child: Text(
                "Enter the OTP code we sent you",
                style: TextStyle(
                  fontSize: 14.0,
                  fontFamily: "popins",
                  fontWeight: FontWeight.w400,
                  color: Color(0xffAAAAAA),
                ),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.only(top: 34.0, left: 50.0, right: 50.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 55.0,
                    width: 45.0,
                    decoration: BoxDecoration(
                      color: Color(0xffF7F8FB),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Container(
                    height: 55.0,
                    width: 45.0,
                    decoration: BoxDecoration(
                      color: Color(0xffF7F8FB),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Container(
                    height: 55.0,
                    width: 45.0,
                    decoration: BoxDecoration(
                      color: Color(0xffF7F8FB),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Container(
                    height: 55.0,
                    width: 45.0,
                    decoration: BoxDecoration(
                      color: Color(0xffF7F8FB),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(top: 34.0),
              child: Text(
                "Resend in 00:30",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 14.0,
                  fontFamily: "popins",
                  fontWeight: FontWeight.w400,
                  color: Color(0xffAAAAAA),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 280.0, top: 153.0),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => _homeScreen(context),
                      ));
                },
                child: CircleAvatar(
                  radius: 26.0,
                  backgroundColor: Color(0xff324A59),
                  child: Icon(
                    Icons.arrow_forward,
                    color: Color(0xffFFFFFF),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  // Home Screen
  Widget _homeScreen(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => CoffeeHomePages()));
        },
        child: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xff5E1D2335),
            image: DecorationImage(
                colorFilter: ColorFilter.mode(
                    Colors.black.withOpacity(0.6), BlendMode.darken),
                fit: BoxFit.cover,
                image: AssetImage("assets/work24/homeScreen.png")),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.only(top: 220.0, left: 154.0),
                child: Image(
                  width: 110,
                  image: AssetImage("assets/work24/coffee_icon.png"),
                ),
              ),
              Container(
                alignment: Alignment.center,
                padding: EdgeInsets.only(top: 28.0),
                child: Text(
                  "Ordinary Coffee House",
                  style: TextStyle(
                    color: Color(0xffFFFAF6),
                    fontSize: 24.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: "popins",
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
