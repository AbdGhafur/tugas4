import 'package:flutter/material.dart';
import 'package:tugas4/signup/SignUpScreen.dart';

import 'WelcomeScreen.dart';

class SignUpApp extends StatelessWidget {
  const SignUpApp();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => const SignUpScreen(),
        '/welcome': (context) => const WelcomeScreen(),
      },
    );
  }
}
