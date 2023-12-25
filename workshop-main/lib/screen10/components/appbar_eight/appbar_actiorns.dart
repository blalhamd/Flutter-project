import 'package:flutter/cupertino.dart';

class AppBarActionsTen extends StatelessWidget {
  const AppBarActionsTen({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
         const SizedBox(width: 10,),
        Image.asset('assets/images/screen5/a.png'),
         const SizedBox(width: 10,),
        Image.asset('assets/images/screen4/appbar/b_with.png'),
         const SizedBox(width: 10,),
      ],
    );
  }
}
