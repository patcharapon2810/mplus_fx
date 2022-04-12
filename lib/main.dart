// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:mplus_fx/screens/welcomeLogin.dart';

//import 'screens/signIn.dart';

void main() {
  runApp(Main());
}

class Main extends StatelessWidget {
  const Main({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "main",
      home: WelcomeLogin(),
    );
  }
}
