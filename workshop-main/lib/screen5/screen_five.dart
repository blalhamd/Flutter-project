import 'package:flutter/material.dart';
import 'package:sheet/screen6/screen_six.dart';
import '../screen2/components/next_button.dart';
import 'components/dialog_button_button.dart';

class ScreenFive extends StatelessWidget {
  const ScreenFive({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff28333f),
      appBar: AppBar(
        actions: [
          Image.asset('assets/images/screen5/a_with.png'),
          const SizedBox(width: 10),
        ],
        elevation: 0,
        backgroundColor: const Color(0xff28333f),
        title: const Text(
          'History',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          width: double.infinity,
          height: 130,
          child: const Column(
            children: [
              TextButtonDialog(),
              SizedBox(height: 10),
              NextButton(),
            ],
          ),
        ),
      ),
    );
  }
}
