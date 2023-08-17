import 'package:flutter/material.dart';
import 'package:food_delivery_app/pages/cart_page.dart';
import 'package:food_delivery_app/pages/my_home_page.dart';

void main() {
  runApp( const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food App',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xfff5f5f3),
      ),
      routes: {
         "/": (context) => const MyHomePage(),
         "cartPage": (context) => const CartPage(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}

