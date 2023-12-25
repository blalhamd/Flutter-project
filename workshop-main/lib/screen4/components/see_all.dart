import 'package:flutter/material.dart';
import 'package:sheet/screen5/screen_five.dart';

class SeeAll extends StatefulWidget {
  const SeeAll({super.key});

  @override
  State<SeeAll> createState() => _SeeAllState();
}

class _SeeAllState extends State<SeeAll> {
  @override
  Widget build(BuildContext context) {
    return  Row(
      children: [
        const Text('History',
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            )),
        const Spacer(),
        TextButton(
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => const ScreenFive(),));
          },
          child: Text(
            'See all',
            style: TextStyle(
                color: Colors.deepPurple.shade400, fontSize: 20),
          ),
        ),
      ],
    );
  }
}
