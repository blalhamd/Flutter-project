import 'package:flutter/material.dart';
import 'package:sheet/screen6/hours_model/data_of_hours.dart';

class BuildHours extends StatelessWidget {
  BuildHours({required this.dataOfHours, super.key});

  DataOfHours dataOfHours;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 14.0),
      child: Column(
        children: [
          Image.asset(dataOfHours.image ?? ''),
          Text(
            dataOfHours.numOfHours ?? '',
            style: const TextStyle(
                color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Text(
            dataOfHours.description ?? '',
            style: const TextStyle(
              color: Colors.grey,
              fontSize: 16,
            ),
          ),
        ],
      ),
    );
  }
}
