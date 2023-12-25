import 'package:flutter/material.dart';
import 'package:sheet/screen9/screen_nine.dart';

class AddressButton extends StatelessWidget {
  const AddressButton({super.key});

  @override
  Widget build(BuildContext context) {
    return  ElevatedButton(
      style: ElevatedButton.styleFrom(elevation: 0,
          backgroundColor: Colors.transparent,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),side: const BorderSide(color:Colors.deepPurpleAccent,width: 2 )),
          padding:const EdgeInsets.symmetric(horizontal: 90,vertical: 9)),
      clipBehavior: Clip.antiAliasWithSaveLayer,
      onPressed: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) => ScreenNine(),));
      },
      child: const Text(
        'Add Address',
        style: TextStyle(
            color: Colors.deepPurpleAccent,
            fontSize: 25,
            fontWeight: FontWeight.bold),
      ),
    );
  }
}
