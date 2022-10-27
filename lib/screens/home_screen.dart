import 'package:flutter/material.dart';
import 'package:online_store/constants.dart';
import 'package:online_store/widgets/home/home_body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: homeAppBar(),
      body: HomeBody(),
    );
  }

  AppBar homeAppBar() {
    return AppBar(
      backgroundColor: kPrimaryColor,
      elevation: 0,
      title: Text(
        'Welcome to electronic store',
      ),
      actions: [
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.menu),
        ),
      ],
    );
  }
}
