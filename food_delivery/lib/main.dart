import 'package:flutter/material.dart';
import 'package:food_delivery/cadastro.dart';
import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food Delivery',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const home(),
      debugShowCheckedModeBanner: false,
    );
  }
}
