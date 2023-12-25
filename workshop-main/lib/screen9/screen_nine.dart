import 'package:flutter/material.dart';
import 'components/appbar_eight/appbar_actiorns.dart';
import 'components/appbar_eight/appbar_title.dart';
import 'components/see_all_button.dart';
import 'last_container/list_of_last_widget.dart';
import 'model_brands/collect_brands.dart';
import 'model_cirlce/the_widget_of_circle.dart';
import 'model_container/widget_of_container.dart';

class ScreenNine extends StatelessWidget {
  const ScreenNine({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff28333F),
        title: const AppBarTitleNine(),
        actions: const [AppBarActionsNine()],
      ),
      body: Container(
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
        child: ListView(
          padding: const EdgeInsets.only(left: 5, right: 10),
          shrinkWrap: true,
          children: const [
            SizedBox(height: 103, child: TheCircleWidget()),
            SizedBox(height: 160, child: WidgetOfContainer()),
            SizedBox(height: 15),
            CollectBrands(),
            SeeAllButton(),
            SizedBox(height: 180, width: 180, child: ListOfLastWidget()),
            SizedBox(height: 600)
          ],
        ),
      ),
    );
  }
}
