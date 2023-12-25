import 'package:flutter/cupertino.dart';
import 'package:sheet/screen4/main_container/model_of_steps/build_of_stepsW.dart';
import 'package:sheet/screen4/main_container/model_of_steps/data_of_steps.dart';

class ListOfSteps extends StatelessWidget {
  const ListOfSteps({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) =>
        BuildOdStepsW(steps: dataOfSteps[index]),
        separatorBuilder: (context, index) => SizedBox(width: 0,),
        itemCount: dataOfSteps.length);
  }
}
