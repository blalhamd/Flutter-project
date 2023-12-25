import 'package:flutter/material.dart';

class DividerOfScreen extends StatelessWidget {
  const DividerOfScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const  Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Expanded(
          child: Divider(
              color: Colors.grey,
              thickness: 1,
              indent: 10,
              endIndent: 20),
        ),
        Text(
          'Or continue with',
          style: TextStyle(color: Colors.grey),
        ),
        Expanded(
          child: Divider(
              color: Colors.grey,
              thickness: 1,
              indent: 20,
              endIndent: 10),
        ),
      ],
    );
  }
}
