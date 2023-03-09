import 'package:flutter/material.dart';
import 'package:tugas4/main.dart';
import 'package:tugas4/signup/Animated.dart';
import 'package:tugas4/signup/SignUpApp.dart';
import 'package:tugas4/signup/SignUpForm.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Center(
        child: SizedBox(
          width: 400,
          child: Card(
            child: SignUpForm(),
          ),
        ),
      ),
    );
  }
}
