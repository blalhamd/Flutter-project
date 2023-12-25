import 'package:flutter/material.dart';

class TextsOfStack extends StatelessWidget {
  const TextsOfStack({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text(
          'Running App',
          style: TextStyle(
              letterSpacing: 2,
              color: Colors.white,
              fontSize: 25,
              fontWeight: FontWeight.bold),
        ),
        Text(
          'Run and eran with our app. Some text Example will be here.',
          style: TextStyle(
              color: Colors.grey,
              fontSize: 18,
              fontWeight: FontWeight.normal),
        ),
        SizedBox(
          height: 50,
        ),
      ],
    );
  }
}
