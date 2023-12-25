import 'package:flutter/material.dart';
import 'dialog_data.dart';

class TextButtonDialog extends StatelessWidget {
  const TextButtonDialog({super.key});

  @override
  Widget build(BuildContext context) {
    return
      TextButton(
      onPressed: () {
        showDialog(
          context: context,
          builder: (context) => const DialogData(),
        );
      },
      child: const Text(
        'Dialog Box',
        style: TextStyle(color: Colors.white, fontSize: 25),
      ),
    );
  }
}
