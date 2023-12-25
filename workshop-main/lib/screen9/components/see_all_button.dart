import 'package:flutter/material.dart';
import 'package:sheet/screen10/screen_ten.dart';

class SeeAllButton extends StatelessWidget {
  const SeeAllButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12.0,vertical: 10),
      child: Row(

        children: [
          const Text(
            'Popular',
            style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontWeight: FontWeight.bold),
          ),
          const Spacer(),
          TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => ScreenTen(),));
              },
              child: const Text(
                'See All',
                style: TextStyle(
                    color: Colors.deepPurpleAccent,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ))
        ],
      ),
    );
  }
}
