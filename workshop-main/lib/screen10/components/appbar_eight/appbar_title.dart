import 'package:flutter/material.dart';

class AppBarTitleTen extends StatelessWidget {
  const AppBarTitleTen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(
      children: [
        InkWell(onTap: () {
          Navigator.pop(context);
        },
            child: Image.asset('assets/images/screen9/arrow.png')),
        const SizedBox(width: 10),
        const Text(
          'New Wallet',
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
        ),

      ],
    );
  }
}
