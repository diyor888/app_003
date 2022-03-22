import 'package:app_003/pages/page2.dart';
import 'package:app_003/pages/pianino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static const String id = "home_page";

  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color(0xffc0c0c0),
        title: const Text(
          "Diyorbek",
          style: TextStyle(
            color: Color(0xff5b6065),
            fontWeight: FontWeight.bold,
            fontSize: 30,
          ),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            RaisedButton(
              onPressed: () {
                Navigator.pushReplacementNamed(context, Page1.id);
              },
              color: const Color(0xffc0c0c0),
              padding: const EdgeInsets.all(15),
              child: const Text(
                "Page1",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                color: Color(0xff525153)),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            RaisedButton(
              onPressed: () {
                Navigator.pushReplacementNamed(context, Page2.id);
              },
              color: const Color(0xffc0c0c0),
              padding: const EdgeInsets.all(15),
              child: const Text(
                "Page2",
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff525153)),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            // RaisedButton(
            //   onPressed: () {
            //     Navigator.pushReplacementNamed(context, Page1.id);
            //   },
            //   color: const Color(0xffc0c0c0),
            //   padding: const EdgeInsets.all(15),
            //   child: const Text(
            //     "Page1",
            //     style: TextStyle(
            //         fontSize: 25,
            //         fontWeight: FontWeight.bold,
            //         color: Color(0xff525153)),
            //   ),
            // ),

          ],
        ),
      ),
    );
  }
}
