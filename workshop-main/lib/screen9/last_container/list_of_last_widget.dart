import 'package:flutter/cupertino.dart';
import 'package:sheet/screen9/last_container/data_of_last.dart';
import 'package:sheet/screen9/last_container/last_widget.dart';

class ListOfLastWidget extends StatelessWidget {
  const ListOfLastWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) =>
            LastWidget(dataOfLast: dataOfLast[index]),
        separatorBuilder: (context, index) => SizedBox(width: 10),
        itemCount: dataOfLast.length);
  }
}
