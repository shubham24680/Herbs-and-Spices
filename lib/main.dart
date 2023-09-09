import 'package:flutter/material.dart';
import 'package:herbsandspices/recipes/dishes.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[150],
        body: const Dishes(),
      ),
    );
  }
}
