import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

class FootBall extends StatelessWidget {
  const FootBall({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(padding: EdgeInsets.symmetric(horizontal: 12),
          margin: EdgeInsets.all(20),
          height: 90,
          width: 400,
          decoration: BoxDecoration(
              color: Color(0xff7063c8),
              borderRadius: BorderRadius.circular(20)),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
             Image.asset('assets/images/screen4/football.png'),
              SizedBox(width: 10,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('26 May',style: TextStyle(color: Colors.grey,fontSize: 14),),
                  Text('Today',style: TextStyle(color: Color(0xff43C465),fontSize: 14,fontWeight: FontWeight.w500)),
                  Text('01 : 09 : 44',style: TextStyle(color: Colors.grey,fontSize: 13,fontWeight: FontWeight.w400)),
                ],
              ),
              Spacer(),
                  Container(
                    alignment: Alignment.center,
                    child: CircularPercentIndicator(
                      startAngle: 210,
                      radius: 35,
                      lineWidth: 4,
                      backgroundColor: Colors.grey,
                      percent: .35,
                      progressColor: Colors.red,
                      center: Row(mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset('assets/images/screen4/ic_steps.png'),
                          SizedBox(width: 5,),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('2345',style: TextStyle(color: Colors.white),),
                              Container(
                                width: 30,height: 3,color: Colors.grey,
                              ),
                              Text('5000',style: TextStyle(color: Colors.greenAccent),),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
            ],
          ),
    );
  }
}
