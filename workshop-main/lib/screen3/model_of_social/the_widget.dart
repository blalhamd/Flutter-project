import 'package:flutter/cupertino.dart';
import 'package:sheet/screen3/model_of_social/build_of_widget.dart';
import 'package:sheet/screen3/model_of_social/data_of_social.dart';

class TheWidgetOfSocial extends StatelessWidget {
  const TheWidgetOfSocial({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) =>
        BuildOfWidget(dataOfSocial: dataOfSocial[index]),
        separatorBuilder: (context, index) => const SizedBox(width: 10),
        itemCount: dataOfSocial.length);
  }
}
