import 'package:flutter/material.dart';
import 'package:sheet/screen6/model/data.dart';

class DataOfSteps extends StatelessWidget {
   DataOfSteps({required this.data,super.key});
  Data data;
  @override
  Widget build(BuildContext context) {
    return  Container(padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: const Color(0xff333b58),
        borderRadius: BorderRadius.circular(13),
      ),
      height: 80,
      width: 350,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  data.day??'',
                  style: const TextStyle(
                    color: Colors.deepPurpleAccent,
                    fontSize: 18,
                    fontWeight: FontWeight.normal,
                  ),
                ),
                Row(
                  children: [
                    Text(data.numOfPt??'',style: const TextStyle(color: Color(0xffF14985))),
                    Text('. 12,4 KM . 1222 Kcal',style: TextStyle(color: Colors.grey.shade300,),),
                  ],
                ),
              ],
            ),
          ),
          Text(data.numOfSteps??'',style: const TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25),),
          const SizedBox(width: 5,),
          Text('Steps',style: TextStyle(color: Colors.grey.shade300,fontWeight: FontWeight.normal,fontSize: 16),),
        ],
      ),
    );

  }
}
