import 'package:flutter/material.dart';
import 'package:sheet/screen3/model_of_social/data_of_social.dart';

class BuildOfWidget extends StatelessWidget {
  const BuildOfWidget({required this.dataOfSocial ,super.key});
 final DataOfSocial dataOfSocial;
  @override
  Widget build(BuildContext context) {
    return  Row(
      children: [
        InkWell(
          onTap: () {},
          child: Stack(
            alignment: Alignment.center,
            children: [
              Image.asset(dataOfSocial.backColor??''),
              Image.asset(dataOfSocial.socialImage??'')
            ],
          ),
        ),
      ],
    );
  }
}
