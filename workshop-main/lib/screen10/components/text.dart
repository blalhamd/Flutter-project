import 'package:flutter/material.dart';

class TextTen extends StatelessWidget {
  const TextTen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text(
          'Select the',
          style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontWeight: FontWeight.bold),
        ),
        Text(
          'withdrawal type',
          style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 20)
      ],
    );
  }
}
