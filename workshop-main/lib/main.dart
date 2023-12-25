import 'package:flutter/material.dart';
import 'package:sheet/screen10/screen_ten.dart';
import 'package:sheet/screen4/screen_four.dart';
import 'package:sheet/screen3/screen_three.dart';
import 'package:sheet/screen2/screen_two.dart';
import 'package:sheet/screen5/screen_five.dart';
import 'package:sheet/screen6/screen_six.dart';
import 'package:sheet/screen7/screen_seven.dart';
import 'package:sheet/screen8/screen_eight.dart';
import 'package:sheet/screen9/screen_nine.dart';
import 'bottom_nav_bar/nav_bar.dart';
import 'screen1/first_screen.dart';

void main() {
  runApp(
       const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstScreen(),
    ),
  );
}
