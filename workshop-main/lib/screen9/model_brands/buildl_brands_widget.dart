import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sheet/screen9/model_brands/data_of_brands.dart';

class BuildBrandsWidget extends StatelessWidget {
  const BuildBrandsWidget({required this.dataOfBrands,super.key});
 final DataOfBrands dataOfBrands;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 15),
      margin: EdgeInsets.only(left: 9,),
      width: 90,
      height: 90,
      decoration: BoxDecoration(
          color: Color(0xff2F3C50), borderRadius: BorderRadius.circular(15)),
      child:Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Image.asset(dataOfBrands.imageOfBrand??''),
          Text(dataOfBrands.nameOfBrand??'',style: TextStyle(color: Colors.white)),
        ],
      ),
    );
  }
}
