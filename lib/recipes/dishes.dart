import 'package:flutter/material.dart';
import 'components/card.dart';

class Dishes extends StatelessWidget {
  const Dishes({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: GridView.builder(
        itemCount: 5,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 1, mainAxisSpacing: 20, childAspectRatio: 1.65),
        itemBuilder: (context, index) => const Cards(),
      ),
    );
  }
}
