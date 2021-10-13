import 'package:all_projects/homework/beginner1.dart';
import 'package:all_projects/homework1/page_one.dart';
import 'package:all_projects/homework10/page1.dart';
import 'package:all_projects/homework12/starter_page.dart';
import 'package:all_projects/homework13/game.dart';
import 'package:all_projects/homework14/water_shop.dart';
import 'package:all_projects/homework15/tesla1.dart';
import 'package:all_projects/homework2/first_page.dart';
import 'package:all_projects/homework3/first_page.dart';
import 'package:all_projects/homework4/mainpage.dart';
import 'package:all_projects/homework5/page1.dart';
import 'package:all_projects/homework6/singlepage.dart';
import 'package:all_projects/homework11/secondpage.dart';
import 'package:all_projects/homework8/main_coffee.dart';
import 'package:all_projects/homework9/login.dart';
import 'package:all_projects/work16/barbershopIntro.dart';
import 'package:all_projects/work17/otel.dart';
import 'package:all_projects/work18/chat_main.dart';
import 'package:all_projects/work19/tab_bar.dart';
import 'package:all_projects/work20/discover_fashion.dart';
import 'package:all_projects/work21/work21_coffee.dart';
import 'package:all_projects/work22/furniture_style.dart';
import 'package:all_projects/work23/work23.dart';
import 'package:all_projects/work24/coffee_delivery.dart';
import 'package:all_projects/work25/tic_tac_toe.dart';
import 'package:all_projects/work26/valyuta.dart';
import 'package:all_projects/work27/finger_war.dart';
import 'package:all_projects/work28/currency_converter.dart';
import 'package:all_projects/work29/music_app.dart';
import 'package:flutter/material.dart';

class MainApp extends StatefulWidget {
  @override
  _MainAppState createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.amber[100],
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Explore Flutter World",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.white,
          elevation: 0,
          actions: [
            CircleAvatar(
              radius: 26.0,
              backgroundColor: Colors.amber[100],
              backgroundImage: NetworkImage(
                  "https://st2.depositphotos.com/1000419/8346/v/950/depositphotos_83469382-stock-illustration-programmer-at-work-sketch-for.jpg"),
            ),
            SizedBox(
              width: 10.0,
            )
          ],
        ),
        body: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Column(
            children: [
              Container(
                height: 300.0,
                alignment: Alignment.center,
                child: CircleAvatar(
                  radius: 130.0,
                  backgroundColor: Colors.amber[100],
                  backgroundImage: AssetImage("assets/logo.png"),
                ),
              ),
              _list("1", "Beginner", BeginnerOne()),
              _list("2", "First UI", PageOne()),
              _list("3", "Fashion UI", One()),
              _list("4", "Sport UI", Sport()),
              _list("5", "Instagram UI", Insta()),
              _list("6", "Single Page UI", SinglePage()),
              _list("7", "Food App UI", MainPage()),
              _list("8", "Coffee Shop UI", Coffee()),
              _list("9", "Password and Email Check UI", EmailCheck()),
              _list("10", "Login form", LoginPage()),
              _list("11", "Car UI", AccountPage()),
              _list("12", "Food Ordering UI", StartPage()),
              _list("13", "Game UI", Game()),
              _list("14", "Water Shop", WaterShop()),
              _list("15", "Tesla UI", Tesla()),
              _list("16", "Barber Shop", Barber()),
              _list("17", "Otel UI", Otel()),
              _list("18", "Chat", MainChat()),
              _list("19", "TabBar", TabBarWork()),
              _list("20", "New Fashion UI", MyFashionPage()),
              _list("21", "Coffee UI", Work21FirstPage()),
              _list("22", "Furniture UI", MyFurniture()),
              _list("23", "Yacht Charters", YachtCharters()),
              _list("24", "Coffee Delivery", CoffeeDelivery()),
              _list("25", "TicTacToe", TicTacToe()),
              _list("26", "Valyuta Converter", ValyutaConverter()),
              _list("27", "Finger War", FingerWar()),
              _list("28", "Currency Converter", CurrencyConverter()),
              _list("29", "Music App", MusicApp()),
            ],
          ),
        ));
  }

  Widget _list(String number, String title, Widget myWidgets) {
    return ListTile(
        leading: CircleAvatar(
          backgroundColor: Colors.amberAccent,
          child: Text(
            number,
            style: TextStyle(
                color: Colors.black, fontSize: 18, fontWeight: FontWeight.w500),
          ),
        ),
        title: Text(title),
        onTap: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (BuildContext context) => myWidgets,
              ));
        });
  }
}
