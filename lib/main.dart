import 'package:flutter/material.dart';
import 'package:online_store/constants.dart';
import 'package:online_store/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Electrical Store',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        accentColor: kPrimaryColor,
      ),
      home: HomeScreen(),
    );
  }
}
