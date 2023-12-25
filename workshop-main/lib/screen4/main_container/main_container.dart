import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';
import 'football.dart';
import 'level5.dart';
import 'line_gradient.dart';
import 'model_of_steps/list_of_steps.dart';

class MainContainer extends StatelessWidget {
  const MainContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return
      Container(
      height: 370,width: double.infinity,
      decoration: BoxDecoration(
        color: Color(0xff5d50b7),
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(25),
          bottomRight: Radius.circular(25),
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 15,
          ),
          Padding(
            padding:  EdgeInsets.symmetric(horizontal: 12),
            child: LevelFive(),
          ),
          LineGradient(),
          FootBall(),
          SizedBox(height: 150,
              child: ListOfSteps()),
          SizedBox(height: 15,)
        ],
      ),
    );
  }
}
