import 'package:flutter/material.dart';
import 'package:sheet/screen4/last_model/data_of_steps.dart';

class BuildDetails extends StatelessWidget {
  const BuildDetails({required this.dataOfSteps,super.key});

 final DataOfSteps dataOfSteps;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360,height: 85,
      decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(12)),
      gradient: LinearGradient(
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        colors: [
          Color(0xff28333f),
          Color(0xff45364a),
        ],
      ),
    ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(dataOfSteps.day??'',style: const TextStyle(color: Color(0xff7B61FF)),),
                Row(children: [
                  Text(dataOfSteps.pt??'',style: const TextStyle(color: Colors.red,fontSize: 14),),
                  const Text('. 12 KM .',style: TextStyle(color: Colors.white,fontSize: 14),),
                  const Text('. 1222 Kcal .',style: TextStyle(color: Colors.white,fontSize: 14),),
                ],),
              ],
            ),
            const Spacer(),
            Text(dataOfSteps.numOfSteps??'',style: const TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),),
          ],
        ),
      ),
    );
  }
}
