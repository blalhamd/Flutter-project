import 'package:flutter/material.dart';

class AppBarTitleNine extends StatelessWidget {
  const AppBarTitleNine({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset('assets/images/screen9/arrow.png'),
        const SizedBox(width: 10),
        const Text(
          'Store',
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ],
    );
  }
}
