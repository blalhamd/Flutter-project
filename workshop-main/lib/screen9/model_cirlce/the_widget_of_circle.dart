import 'package:flutter/cupertino.dart';
import 'circle_body.dart';
import 'data_of_circle.dart';

class TheCircleWidget extends StatelessWidget {
  const TheCircleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) =>
            CircleBody(dataOfCircle: dataOfCircle[index]),
        separatorBuilder: (context, index) => const SizedBox(width: 0),
        itemCount: dataOfCircle.length);
  }
}
