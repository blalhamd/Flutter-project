import 'package:flutter/material.dart';

class Texts extends StatelessWidget {
  const Texts({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
       children: [
         Text(
           'Verify your mail',
           style: TextStyle(
               color: Colors.white,
               fontSize: 30,
               fontWeight: FontWeight.bold),
         ),
         Text(
           'Enter the email asociated with your account\n \t\t we\'ll send email with password to verify',
           style: TextStyle(
               color: Colors.grey,
               fontSize: 17,
               fontWeight: FontWeight.normal),
         ),
         SizedBox(height: 10),
       ],
    );
  }
}
