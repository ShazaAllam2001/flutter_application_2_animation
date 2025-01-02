import 'package:flutter/material.dart';
import 'package:flutter_sign_up/shopping_page/add_to_cart.dart';
import 'package:flutter_sign_up/shopping_page/hot_offers.dart';
import 'package:flutter_sign_up/shopping_page/my_products.dart';

class ShoppingPage extends StatefulWidget {
  const ShoppingPage({super.key});

  @override
  ShoppingPageState createState() => ShoppingPageState();
}

class ShoppingPageState extends State<ShoppingPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Shopping App'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              MyProducts(),
              AddToCart(),
              HotOffers(),
            ],
          ),
        ),
      ),
    );
  }
}
