import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leadingWidth: double.infinity,
        leading: const Padding(
          padding: EdgeInsets.only(left: 25, top: 20),
          child: Text(
            "Umar Azizov",
            style: TextStyle(color: Color(0xFF1780C2), fontSize: 30),
          ),
        ),
      ),
    );
  }
}
