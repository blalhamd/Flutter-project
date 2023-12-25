import 'package:flutter/material.dart';

class AppBarTittle extends StatelessWidget {
  const AppBarTittle({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(
      children: [
        const SizedBox(width: 10),
        CircleAvatar(
          radius: 20,
          backgroundImage:
          Image.asset('assets/images/screen4/taha.jpg').image,
        ),
        const SizedBox(width: 10),
        const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Hello!',
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.normal,color: Colors.white),
            ),
            Text(
              'Daniela',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold,color: Colors.white),
            ),
          ],
        )
      ],
    );
  }
}
