import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sheet/screen4/components/share&get_container/share_icon.dart';
import 'package:sheet/screen4/components/share&get_container/texts.dart';

class ShareCon extends StatelessWidget {
  const ShareCon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      width: 400,
      height: 150,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        gradient: const LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color(0xff82AFFF),
            Color(0xffF14985),
          ],
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Expanded(
            flex: 2,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Texts(),
                ShareBos(),
              ],
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.only(top: 20),
              height: 150,
              child: Image.asset(
                  fit: BoxFit.cover, 'assets/images/screen4/Group 237713.png'),
            ),
          ),
        ],
      ),
    );
  }
}
