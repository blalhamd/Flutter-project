import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ShareBos extends StatelessWidget {
  const ShareBos({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 80,
      height: 30,
      child: ElevatedButton(
        clipBehavior: Clip.antiAliasWithSaveLayer,
        style: ElevatedButton.styleFrom(
          backgroundColor: const Color(0xff8082bf),
          padding: const EdgeInsets.symmetric(horizontal: 10),
        ),
        onPressed: () {
          Navigator.pop(context);
        },
        child: Row(
          children: [
            Icon(Icons.share,
                color: Colors.grey.shade300, size: 15),
            Text(
              " Share",
              style: TextStyle(
                  fontSize: 13, color: Colors.grey.shade300),
            ),
          ],
        ),
      ),
    );
  }
}
