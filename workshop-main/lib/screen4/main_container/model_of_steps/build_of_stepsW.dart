import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sheet/screen4/main_container/model_of_steps/data_of_steps.dart';

class BuildOdStepsW extends StatelessWidget {
  const BuildOdStepsW({required this.steps,super.key});
 final Steps steps;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 15),
      decoration: BoxDecoration(
          color: Color(0xff7063c8), borderRadius: BorderRadius.circular(20)),
      height: 125,width: 170,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('53,524',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 40)),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(steps.iconOfSteps??''),
              Text(
                steps.description??'',
                style: TextStyle(color: Colors.grey.shade400, fontSize: 14),
              )
            ],
          ),
        ],
      ),
    );
  }
}
