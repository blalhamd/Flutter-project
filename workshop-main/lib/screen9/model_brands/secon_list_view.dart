import 'package:flutter/cupertino.dart';
import 'package:sheet/screen9/model_brands/data_of_brands.dart';
import 'buildl_brands_widget.dart';

class SecondListBrands extends StatelessWidget {
  const SecondListBrands({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) =>
            BuildBrandsWidget(dataOfBrands: dataOfBrandsTwo[index]),
        separatorBuilder: (context, index) => const SizedBox(width: 0),
        itemCount: dataOfBrands.length);
  }
}
