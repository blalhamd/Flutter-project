import 'package:flutter/material.dart';
import 'package:sheet/screen6/hours_model/build_hours.dart';
import 'package:sheet/screen6/hours_model/data_of_hours.dart';

class TheWidgetOfHours extends StatelessWidget {
   const TheWidgetOfHours({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      scrollDirection:  Axis.horizontal,
        itemBuilder: (context, index) =>
        BuildHours(dataOfHours: dataOfHours[index]),
        separatorBuilder: (context, index) => Row(children: [
          const SizedBox(width: 7,),
          Container(width: 2,height: 20,color: Colors.grey,),
        ]),
        itemCount: dataOfHours.length);
  }
}
