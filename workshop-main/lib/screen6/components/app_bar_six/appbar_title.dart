import 'package:flutter/material.dart';

class AppBarTittleSix extends StatelessWidget {
  const AppBarTittleSix({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Text(
          'History',
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ],
    );
  }
}
