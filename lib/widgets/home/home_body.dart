import 'package:flutter/material.dart';
import 'package:online_store/constants.dart';
import 'package:online_store/models/product.dart';
import 'package:online_store/screens/details_screen.dart';
import 'package:online_store/widgets/home/product_card.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          SizedBox(
            height: kDefaultPadding / 2,
          ),
          Expanded(
              child: Stack(
            children: [
              Container(
                margin: EdgeInsets.only(top: 70),
                decoration: BoxDecoration(
                  color: kBackgroundColor,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),
                  ),
                ),
              ),
              ListView.builder(
                itemCount: products.length,
                itemBuilder: (context, index) => ProductCard(
                  itemIndex: index,
                  product: products[index],
                  press: () {},
                ),
              ),
            ],
          ))
        ],
      ),
    );
  }
}
