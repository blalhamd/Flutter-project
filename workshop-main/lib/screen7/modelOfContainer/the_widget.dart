import 'package:flutter/cupertino.dart';
import 'package:sheet/screen7/modelOfContainer/con.dart';
import 'package:sheet/screen7/modelOfContainer/data_of_con.dart';

class WidgetOfCon extends StatelessWidget {
  const WidgetOfCon({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      shrinkWrap: true,
      scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) => Squares(data: data[index]),
        separatorBuilder: (context, index) => const SizedBox(width: 10),
        itemCount: data.length);
  }
}
