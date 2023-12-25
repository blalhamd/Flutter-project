import 'package:flutter/material.dart';

import '../../screen3/screen_three.dart';

class NextButton extends StatefulWidget {
  const NextButton({super.key});

  @override
  State<NextButton> createState() => _NextButtonState();
}

class _NextButtonState extends State<NextButton> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: const Color(0xff7B61FF),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
        onPressed: () {
          setState(() {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Screen_three(),
                ));
          });
        },
        child: Container(
          width: 100,
          height: 60,
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Next',
                style: TextStyle(color: Colors.white, fontSize: 26),
              ),
              Icon(
                Icons.arrow_forward,
                color: Colors.white,
                size: 25,
              )
            ],
          ),
        ));
  }
}
