import 'package:flutter/material.dart';
import 'package:sheet/screen9/model_cirlce/data_of_circle.dart';

class CircleBody extends StatelessWidget {
  const CircleBody({required this.dataOfCircle,super.key});
 final DataOfCircle dataOfCircle;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(dataOfCircle.circleImage??''),
        Text(dataOfCircle.textUnderImage??'',style: const TextStyle(color: Colors.grey,fontSize: 15)),
      ],
    );
  }
}
