import 'package:flutter/cupertino.dart';
import 'package:sheet/screen9/model_container/body_of_container.dart';
import 'package:sheet/screen9/model_container/data_of_container.dart';

class WidgetOfContainer extends StatelessWidget {
  const WidgetOfContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      shrinkWrap: true,
      scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) =>
            BodyOfContainer(dataOfContainer: dataOfContainer[index]),
        separatorBuilder: (context, index) => const SizedBox(width: 0),
        itemCount: dataOfContainer.length);
  }
}
