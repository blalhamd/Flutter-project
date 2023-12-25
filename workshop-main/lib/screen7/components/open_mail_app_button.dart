import 'package:flutter/material.dart';

class MailAppButton extends StatelessWidget {
  const MailAppButton({super.key});

  @override
  Widget build(BuildContext context) {
    return
      ElevatedButton(
      style: ElevatedButton.styleFrom(elevation: 0,
          backgroundColor: const Color(0xff28333F),
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),side: const BorderSide(color:Colors.deepPurpleAccent,width: 2 )),
          padding:const EdgeInsets.symmetric(horizontal: 90,vertical: 9)),
      clipBehavior: Clip.antiAliasWithSaveLayer,
      onPressed: () {},
      child: const Text(
        'Open Mail App',
        style: TextStyle(
            color: Colors.deepPurpleAccent,
            fontSize: 25,
            fontWeight: FontWeight.bold),
      ),
    );
  }
}
