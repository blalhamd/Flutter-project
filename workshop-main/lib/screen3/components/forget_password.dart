import 'package:flutter/material.dart';

class ForgetPassword extends StatelessWidget {
  const ForgetPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Icon(
          Icons.check_box,
          color: Colors.deepPurpleAccent,
        ),
        const SizedBox(width: 15),
        const Expanded(
            child: Text('Remember Me',
                style: TextStyle(color: Colors.white, fontSize: 14))),
        TextButton(
            onPressed: () {},
            child: const Text(
              'Forget Password?',
              style: TextStyle(color: Colors.deepPurpleAccent),
            ))
      ],
    );
  }
}
