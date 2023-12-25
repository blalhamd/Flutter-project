import 'package:flutter/material.dart';
import '../../screen6/screen_six.dart';

class NextButton extends StatelessWidget {
  const NextButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
        style: TextButton.styleFrom(
            backgroundColor: Colors.deepPurpleAccent,
            textStyle: const TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
            padding: const EdgeInsets.symmetric(horizontal: 125, vertical: 7),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12))
        ),
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) =>   const Screen_Six(),));
        }, child:  const Text('Next',style: TextStyle(color: Colors.white),));
  }
}
