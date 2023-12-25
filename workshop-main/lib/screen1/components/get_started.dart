import 'package:flutter/material.dart';
import '../../screen2/screen_two.dart';


class GetStarted extends StatefulWidget {
  const GetStarted({super.key});

  @override
  State<GetStarted> createState() => _GetStartedState();
}

class _GetStartedState extends State<GetStarted> {
  @override
  Widget build(BuildContext context) {
    return  Container(
      width: double.infinity,
      height: 50,
      clipBehavior: Clip.antiAliasWithSaveLayer,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(35)),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.deepPurpleAccent,
        ),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        onPressed: () {
          setState(() {
            Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => ScreenTwo(),
            ));
          });
        },
        child: const Text(
          'Get Started',
          style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
