import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LevelFive extends StatelessWidget {
  const LevelFive({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 13,
        ),
        Text(
          '14.000/',
          style: TextStyle(
            color: Colors.grey.shade400,
          ),
        ),
        Text(
          '15.000 ',
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 18),
        ),
        Text(
          ' steps',
          style: TextStyle(
            color: Colors.grey.shade400,
          ),
        ),
      Spacer(),
        Text(
          ' Level 5',
          style: TextStyle(
              color: Colors.amber, fontSize: 20, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          width: 25,
        ),
        Image.asset('assets/images/screen4/star.png'),
      ],
    );
  }
}
