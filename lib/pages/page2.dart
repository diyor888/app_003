import 'package:app_003/pages/home_page.dart';
import 'package:flutter/material.dart';

class Page2 extends StatefulWidget {
  static const String id = "page2";

  const Page2({Key? key}) : super(key: key);

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color(0xffc0c0c0),
        title: const Text(
          "Page_2",
          style: TextStyle(
            color: Color(0xff5b6065),
            fontWeight: FontWeight.bold,
            fontSize: 30,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pushReplacementNamed(context, HomePage.id);
            },
            icon: const Icon(
              Icons.home_outlined,
              size: 50,
              color: Color(0xff595951),
            ),
          ),
          const SizedBox(
            width: 30,
          ),
        ],
      ),
      backgroundColor: const Color(0xff5b6065),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Expanded(
            child: Container(
              padding: const EdgeInsets.all(20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  // button
                  Container(
                    height: 50,
                    width: 350,
                    decoration: BoxDecoration(
                      color: const Color(0xff5b6065),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: FlatButton(
                      onPressed: () {},
                      child: const Text(
                        "Google",
                        style: TextStyle(
                          fontSize: 23,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 250,
                    decoration: BoxDecoration(
                      color: const Color(0xff5b6065),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: const Text(
                      " today 22.03.2022",
                      style: TextStyle(fontSize: 30),
                    ),
                  )
                ],
              ),
              color: const Color(0xff9b9b9b),
            ),
          ),
          Container(
            height: 75,
            color: const Color(0xffd0d2d1),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                Icon(
                  Icons.message,
                  size: 50,
                  color: Color(0xff85929E),
                ),
                Icon(
                  Icons.phone,
                  size: 50,
                  color: Color(0xff85929E),
                ),
                Icon(
                  Icons.contact_page,
                  size: 50,
                  color: Color(0xff85929E),
                ),
                Icon(
                  Icons.linked_camera_outlined,
                  size: 50,
                  color: Color(0xff85929E),
                ),
                Icon(
                  Icons.calculate_rounded,
                  size: 50,
                  color: Color(0xff85929E),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
