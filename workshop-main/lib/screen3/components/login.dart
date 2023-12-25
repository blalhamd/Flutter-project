import 'package:flutter/material.dart';
import 'package:sheet/screen4/screen_four.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      clipBehavior: Clip.antiAliasWithSaveLayer,
      width: double.infinity,
      height: 55,
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(12)),
      child: ElevatedButton(
        clipBehavior: Clip.antiAliasWithSaveLayer,
        style: ElevatedButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          backgroundColor: Colors.deepPurpleAccent,
        ),
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const ScreenFour(),
              ));
        },
        child: const Text('Log In',
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
            )),
      ),
    );
  }
}
