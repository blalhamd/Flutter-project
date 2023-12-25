import 'package:flutter/material.dart';
import 'components/address_buton.dart';
import 'components/appbar_eight/appbar_actiorns.dart';
import 'components/appbar_eight/appbar_title.dart';
import 'components/texts.dart';

class ScreenEight extends StatelessWidget {
  const ScreenEight({super.key});

  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff28333F),
        title: const AppBarTitleEight(),
        actions: const [AppBarActionsEight()],
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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Spacer(),
            Image.asset('assets/images/screen8/Frame.png'),
            const TextsEight(),
            const Spacer(),
            const AddressButton(),
            const SizedBox(height: 50,),
          ],
        ),
      ),
    );
  }
}
