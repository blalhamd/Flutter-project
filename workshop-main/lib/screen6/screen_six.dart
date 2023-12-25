import 'package:crystal_navigation_bar/crystal_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:sheet/screen7/screen_seven.dart';
import 'components/app_bar_six/appbar_actiorns.dart';
import 'components/app_bar_six/appbar_title.dart';
import 'hours_model/the_widget_of_hours.dart';
import 'model/the_widget.dart';

class Screen_Six extends StatelessWidget {
  const Screen_Six({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: const Color(0xff28333F),
          elevation: 0,
          title: const AppBarTittleSix(),
          actions: const [
            AppBarActionsSix(),
          ]),
      body: ListView(
        shrinkWrap: true,
        children: [
          Container(
            width: double.infinity,
            decoration: const BoxDecoration(
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
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children: [
                  Container(
                      padding:
                          const EdgeInsets.only(top: 15, left: 25, right: 25),
                      height: 100,
                      width: 370,
                      decoration: BoxDecoration(
                        color: const Color(0xff494d6e),
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: TheWidgetOfHours()),
                  const SizedBox(height: 10),
                  InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const ScreenSeven(),
                            ));
                      },
                      child: const TheStepsWidget()),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
