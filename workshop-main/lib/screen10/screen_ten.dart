import 'package:flutter/material.dart';
import 'components/appbar_eight/appbar_actiorns.dart';
import 'components/appbar_eight/appbar_title.dart';
import 'components/text.dart';
import 'model/the_widget.dart';

class ScreenTen extends StatelessWidget {
  const ScreenTen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color(0xff28333F),
        actions: const [AppBarActionsTen()],
        title: const AppBarTitleTen(),
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
        child: const Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextTen(),
            SizedBox(width: 360, child: TheWidget())
          ],
        ),
      ),
    );
  }
}
