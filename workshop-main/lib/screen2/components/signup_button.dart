import 'package:flutter/material.dart';
class SignUpButton extends StatefulWidget {
  const SignUpButton({super.key});

  @override
  State<SignUpButton> createState() => _SignUpButtonState();
}

class _SignUpButtonState extends State<SignUpButton> {
  @override
  Widget build(BuildContext context) {
    return Row(
        mainAxisAlignment: MainAxisAlignment.center, children: [
      const Text(
        'already hace an account? ',
        style: TextStyle(color: Colors.white, fontSize: 17),
      ),
      TextButton(
        onPressed: () {},
        child: const Text('Sign up',
            style: TextStyle(
              color: Colors.deepPurple,
              fontSize: 17,
            )),
      )
    ]);
  }
}
