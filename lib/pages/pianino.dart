import 'package:app_003/pages/home_page.dart';
import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  static const String id = "Page1";

  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffe0e0e0),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color(0xffc0c0c0),
        title: const Text(
          "Page_1",
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
      body: Center(
        child: Container(
          height: 300,
          width: 390,
          decoration: BoxDecoration(
            border: Border.all(width: 3, color: const Color(0xff6b6c65)),
            color: const Color(0xff595951),
            borderRadius: BorderRadius.circular(20),
            image: const DecorationImage(
              image: AssetImage('assets/images/imag1.jpg'),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              gradient: LinearGradient(
                begin: Alignment.bottomLeft,
                colors: [
                  const Color(0xff141414).withOpacity(0.9),
                  const Color(0xff141414).withOpacity(0.7),
                  const Color(0xff141414).withOpacity(0.5),
                  const Color(0xff141414).withOpacity(0.4),
                  const Color(0xff141414).withOpacity(0.3),
                  const Color(0xff141414).withOpacity(0.1),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
