import 'package:flutter/material.dart';
import 'package:sheet/screen8/screen_eight.dart';

class VerifyButton extends StatelessWidget {
  const VerifyButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
          backgroundColor: Colors.deepPurpleAccent,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10)),
          padding:const EdgeInsets.symmetric(horizontal: 105,vertical: 9)),
      clipBehavior: Clip.antiAliasWithSaveLayer,
      onPressed: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) => const ScreenEight(),));
      },
      child: const Text(
        'Verify Email',
        style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold),
      ),
    );
  }
}
