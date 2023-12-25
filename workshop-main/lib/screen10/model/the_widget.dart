import 'package:flutter/cupertino.dart';
import 'package:sheet/screen10/model/build_widget.dart';
import 'package:sheet/screen10/model/data.dart';

class TheWidget extends StatelessWidget {
  const TheWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      shrinkWrap: true,
      scrollDirection: Axis.vertical,
        itemBuilder: (context, index) =>
            BuildWidgetTen(dataOfTen: dataOfTen[index]),
        separatorBuilder: (context, index) => const SizedBox(height: 20),
        itemCount: dataOfTen.length);
  }
}
