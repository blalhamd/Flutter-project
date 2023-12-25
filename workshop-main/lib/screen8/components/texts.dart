import 'package:flutter/material.dart';

class TextsEight extends StatelessWidget {
  const TextsEight({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        SizedBox(height: 15),
        Text('Add your address',
          style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontWeight: FontWeight.bold),),
        SizedBox(height: 15),
        Text('Unfortunately we don\'t know where to deliver',
          style: TextStyle(
              color: Colors.grey,
              fontWeight: FontWeight.normal,
              fontSize: 16),),
        Text('your items to you',
          style: TextStyle(
              color: Colors.grey,
              fontWeight: FontWeight.normal,
              fontSize: 16),),
      ],
    );
  }
}
