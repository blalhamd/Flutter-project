import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/material.dart';

class TextAndIndecator extends StatelessWidget {
  const TextAndIndecator({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const Text('Run',
            style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.bold)),
        const Text(
            'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard\n    dummy text ever since the 1500s',
            style: TextStyle(
                color: Colors.grey,
                fontSize: 15,
                fontWeight: FontWeight.normal)),
        DotsIndicator(
          position: 1,
          dotsCount: 3,
          decorator: const DotsDecorator(
              size: Size(10, 5),
              activeColor: Colors.red,
              color: Colors.red),
        ),
      ],
    );
  }
}
