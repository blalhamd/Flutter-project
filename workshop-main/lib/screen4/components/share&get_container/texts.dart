import 'package:flutter/material.dart';

class Texts extends StatelessWidget {
  const Texts({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: 15),
        Text('Share & Get',
            style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold)),
        SizedBox(height: 5),
        Text('Get 2x point for every steps,\nonly valid today',
            style: TextStyle(
              color: Colors.white,
              fontSize: 15,
            )),
        SizedBox(height: 5),
      ],
    );
  }
}
