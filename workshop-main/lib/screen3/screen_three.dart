import 'package:flutter/material.dart';
import 'components/divider.dart';
import 'components/forget_password.dart';
import 'components/login.dart';
import 'components/signup.dart';
import 'components/te_fields.dart';
import 'model_of_social/the_widget.dart';

class Screen_three extends StatefulWidget {
  const Screen_three({super.key});

  @override
  State<Screen_three> createState() => _Screen_threeState();
}

class _Screen_threeState extends State<Screen_three> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff28333f),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xff28333f),
      ),
      body: ListView(
        padding: const EdgeInsets.all(20),
        children: [
          Image.asset('assets/images/screen3/three.png'),
          const Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              TextFields(),
              ForgetPassword(),
              Login(),
              SizedBox(
                height: 15,
              ),
              DividerOfScreen(),
              SizedBox(
                  height: 95,
                  child: TheWidgetOfSocial()),
              SignUp(),
            ],
          )
        ],
      ),
    );
  }
}
