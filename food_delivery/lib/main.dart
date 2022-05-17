import 'package:flutter/material.dart';
import 'home.dart';

void main() {
  runApp(const Food());
}

class Food extends StatelessWidget {
  const Food({Key? key}) : super(key: key);

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


