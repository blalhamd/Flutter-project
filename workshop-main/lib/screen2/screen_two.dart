import 'package:flutter/material.dart';
import 'components/next_button.dart';
import 'components/signup_button.dart';
import 'components/text_and_indecator.dart';

class ScreenTwo extends StatefulWidget {
  const ScreenTwo({super.key});

  @override
  State<ScreenTwo> createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff28333f),
      appBar: AppBar(
        actions: [
          TextButton(
              onPressed: () {},
              child: const Text('Skip',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                  ))),
        ],
        elevation: 0,
        backgroundColor: Color(0xff28333f),
      ),
      body: ListView(
        padding: const EdgeInsets.all(10),
        children: [
          Image.asset('assets/images/screen2/sc2.png'),
          Container(
            padding: EdgeInsets.all(30),
            margin: EdgeInsets.all(20),
            height: 303,
            decoration: BoxDecoration(
                color: Color(0xff2F3C50),
                borderRadius: BorderRadius.circular(70)),
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                TextAndIndecator(),
                NextButton(),
              ],
            ),
          ),
          const SignUpButton(),
        ],
      ),
    );
  }
}
