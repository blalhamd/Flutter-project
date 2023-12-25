import 'package:flutter/material.dart';

import '../screen4/components/share&get_container/texts.dart';
import 'components/open_mail_app_button.dart';
import 'components/verify_button.dart';
import 'modelOfContainer/the_widget.dart';

class ScreenSeven extends StatelessWidget {
  const ScreenSeven({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff28333f),
        elevation: 0,
      ),
      backgroundColor: const Color(0xff28333f),
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Center(child: Image.asset('assets/images/screen7/aaa.png')),
            const Texts(),
            const SizedBox(height: 80,
                child: WidgetOfCon()),
            const SizedBox(height: 160),
            const VerifyButton(),
            const MailAppButton(),
          ],
        ),
      ),
    );
  }
}
