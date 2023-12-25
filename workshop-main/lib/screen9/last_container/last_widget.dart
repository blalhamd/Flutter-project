import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sheet/screen9/last_container/data_of_last.dart';

class LastWidget extends StatelessWidget {
  const LastWidget({required this.dataOfLast,super.key});
  final DataOfLast dataOfLast;
  @override
  Widget build(BuildContext context) {
    return  Container(
      margin: EdgeInsets.only(left: 10),
      padding: EdgeInsets.symmetric(vertical: 12,),
      width: 180,height: 190,
      decoration: BoxDecoration(color: Color(0xff2F3C50),borderRadius: BorderRadius.circular(20)),
      child: Column(
        children: [
          Stack(
            children: [
              Image.asset(dataOfLast.imageOfLast??''),
              Positioned(
                  top: 0,
                  right: 0,
                  child: Image.asset('assets/images/screen9/last_container/Buttons.png')),
              Positioned(
                  top: 12,
                  right: 18,
                  child: Text('1200',style: TextStyle(color: Colors.white,fontSize: 13),))
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 9),
              Text('Nike',style: TextStyle(color: Colors.grey)),
              Text(dataOfLast.description??'',style: TextStyle(color: Colors.white)),
            ],
          ),
        ],
      ),
    );

  }
}
