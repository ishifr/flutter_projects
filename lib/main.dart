import 'package:all_projects/main_page/main_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Ishifr",
      debugShowCheckedModeBanner: false,
      home: MainApp(),
    );
  }
}
