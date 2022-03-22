import 'package:app_003/pages/home_page.dart';
import 'package:app_003/pages/page2.dart';
import 'package:app_003/pages/pianino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
      routes: {
        HomePage.id: (context) => HomePage(),
        Page1.id: (context) => Page1(),
        Page2.id: (context) => Page2(),
      },
    );
  }
}

