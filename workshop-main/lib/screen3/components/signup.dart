import 'package:flutter/material.dart';
import 'package:sheet/bottom_nav_bar/nav_bar.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return  Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text('Remember Me',
            style: TextStyle(color: Colors.white, fontSize: 14)),
        TextButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => NavBar(),));
            },
            child: const Text(
              'Sign UP',
              style: TextStyle(color: Colors.deepPurpleAccent,fontSize: 16),
            ))
      ],
    );
  }
}
