import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class LineGradient extends StatelessWidget {
  const LineGradient({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding:  EdgeInsets.symmetric(horizontal: 15.0),
      child: LinearPercentIndicator(
        width: 330,
        percent: .75,
        backgroundColor: Colors.white,
        animation: true,
        lineHeight: 10,
        restartAnimation: true,
        barRadius: Radius.circular(15),
        linearGradient: LinearGradient(
          colors: <Color>[
            Color(0xffB96FFF),
            Color(0xff55CB74),
          ],
        ),
      ),
    );
  }
}
