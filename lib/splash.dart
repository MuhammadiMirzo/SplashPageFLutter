import 'package:euromed/login_page.dart';
import 'package:euromed/main.dart';
import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    _navigatetologin();
  }

  _navigatetologin() async {
    await Future.delayed(Duration(milliseconds: 2555), () {});
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => LoginPage()),
    );
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1780C2),
      body: Center(
        child: Container(
          child: const Text(
            " Umar \nAzizov",
            style: TextStyle(
              fontSize: 40,
              color: Color(0XFFFFFFFF),
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
