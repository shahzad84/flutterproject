import 'package:flutter/material.dart';
import 'package:project/routes.dart';
import 'package:project/screens/home.dart';
import 'package:project/screens/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/",
      routes: {
        MyRoutes.homeRoute: (context) => MyWidget(),
        MyRoutes.loginRoute: (context) => Login(),
      },
    );
  }
}
