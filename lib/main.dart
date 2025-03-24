import 'package:flutter/material.dart';
// import 'package:food_delivery_app/pages/bottom_nav_bar.dart';
// import 'package:food_delivery_app/pages/login.dart';\
import 'package:food_delivery_app/pages/signup.dart';
// import 'package:food_delivery_app/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SignUp(),
    );
  }
}