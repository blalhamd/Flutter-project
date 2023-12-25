import 'package:flutter/material.dart';
import 'package:sheet/screen9/model_container/data_of_container.dart';

class BodyOfContainer extends StatelessWidget {
  const BodyOfContainer({required this.dataOfContainer,super.key});
  final DataOfContainer dataOfContainer;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 10,vertical: 12),
      padding: const EdgeInsets.symmetric(horizontal: 15),
      width: 340,height: 150,
      decoration: BoxDecoration(color:dataOfContainer.colorOfContainer,borderRadius: BorderRadius.circular(20),),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(flex: 2,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(dataOfContainer.title??'',style: const TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold)),
                Text(dataOfContainer.description??'',style: const TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.normal))
              ],
            ),
          ),
          Expanded(flex: 1,
              child: Image.asset(dataOfContainer.imageOfContainer??''))
        ],
      ),
    );
  }
}
