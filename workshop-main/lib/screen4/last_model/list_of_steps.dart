import 'package:flutter/cupertino.dart';
import 'package:sheet/screen4/last_model/build_widget.dart';
import 'package:sheet/screen4/last_model/data_of_steps.dart';

class ListOfSteps extends StatelessWidget {
  const ListOfSteps({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
        shrinkWrap: true,
        physics: const NeverScrollableScrollPhysics(),
        itemBuilder: (context, index) =>
            BuildDetails(dataOfSteps: dataOfSteps[index]),
        separatorBuilder: (context, index) => const SizedBox(height: 10),
        itemCount: dataOfSteps.length);
  }
}
