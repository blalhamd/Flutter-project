import 'package:flutter/material.dart';

class DialogData extends StatelessWidget {
  const DialogData({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: const Color(0xff28333f),
      insetPadding: const EdgeInsets.symmetric(horizontal: 35),
      alignment: Alignment.center,
      icon: Column(
        children: [
          Image.asset('assets/images/screen5/profile-tick.png'),
          const SizedBox(height: 28),
          const Text(
            'Account Updated',
            style: TextStyle(
                color: Colors.white, fontSize: 26, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 10),
          const Text(
            'Your account details have been successfully changed',
            style: TextStyle(color: Colors.grey, fontSize: 14),
          ),
          const SizedBox(height: 10),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.deepPurpleAccent,
                textStyle: const TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                padding: const EdgeInsets.symmetric(horizontal: 125, vertical: 7),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12))),
            onPressed: () {},
            child: const Text('Ok', style: TextStyle(color: Colors.white)),
          ),
          const SizedBox(height: 18),
        ],
      ),
    );
  }
}
