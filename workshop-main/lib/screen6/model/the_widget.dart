import 'package:flutter/material.dart';
import 'package:sheet/screen6/model/data.dart';
import 'package:sheet/screen6/model/data_of_steps.dart';

class TheStepsWidget extends StatelessWidget {
  const TheStepsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
        shrinkWrap: true,
        physics: const NeverScrollableScrollPhysics(),
        itemBuilder: (context, index) =>
            DataOfSteps(data: post[index]),
        separatorBuilder: (context, index) => const SizedBox(height: 10),
        itemCount: post.length);
  }
}
