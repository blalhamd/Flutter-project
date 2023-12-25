import 'package:flutter/material.dart';
import 'components/get_started.dart';
import 'components/texts.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff28333f),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color(0xff28333f),
      ),
      body: Container(
        width: double.infinity,
        child: Stack(
          alignment: Alignment.center,
          children: [
            Image.asset(
              'assets/images/screen1/frame_s1.png',
              fit: BoxFit.fitWidth,
              width: double.infinity,
            ),
            Positioned(
              left: 70,
              top: 450,
              child: Container(
                alignment: Alignment.bottomCenter,
                width: 265,
                child: const Column(
                  children: [
                    TextsOfStack(),
                    GetStarted(),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
