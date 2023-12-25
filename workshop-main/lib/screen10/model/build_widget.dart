import 'package:flutter/material.dart';
import 'package:sheet/screen10/model/data.dart';

class BuildWidgetTen extends StatelessWidget {
  const BuildWidgetTen({required this.dataOfTen,super.key});
  final DataOfTen dataOfTen;
  @override
  Widget build(BuildContext context) {
    return  Container(alignment: Alignment.center,
      width: 360,height: 145,
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),color: Color(0xff2F3C50)),
      child: ListTile(
        leading: Image.asset(dataOfTen.image??''),
        title: Text(dataOfTen.title??'',style: const TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold)),
        subtitle: Text(dataOfTen.description??'',style: const TextStyle(color: Colors.grey,fontSize: 15)),
        trailing: const Icon(Icons.arrow_forward_ios_sharp,color: Colors.white,size: 25),
      ),
    );
  }
}
