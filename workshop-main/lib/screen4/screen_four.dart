import 'package:flutter/material.dart';
import 'package:sheet/screen4/components/share&get_container/share_container.dart';
import 'components/app_bar/appbar_actiorns.dart';
import 'components/app_bar/appbar_title.dart';
import 'components/see_all.dart';
import 'last_model/list_of_steps.dart';
import 'main_container/main_container.dart';

class ScreenFour extends StatelessWidget {
  const ScreenFour({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff45364a),
      drawer: const Drawer(),
      appBar: AppBar(
        backgroundColor: const Color(0xff5d50b7),
        title: const AppBarTittle(),
        actions: const [
          AppBarActions(),
        ],
        elevation: 0,
      ),
      body:
      Container(
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
        child: ListView(
          shrinkWrap: true,
          children: const [
            MainContainer(),
            Padding(
              padding: EdgeInsets.all(15.0),
              child: Column(
                children: [
                  ShareCon(),
                  SizedBox(height: 15),
                  SeeAll(),
                  SizedBox(width: 360,
                      child: ListOfSteps()),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
