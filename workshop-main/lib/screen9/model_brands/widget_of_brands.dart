import 'package:flutter/cupertino.dart';
import 'package:sheet/screen9/model_brands/buildl_brands_widget.dart';
import 'package:sheet/screen9/model_brands/data_of_brands.dart';

class WidgetOfBrands extends StatelessWidget {
  const WidgetOfBrands({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) =>
            BuildBrandsWidget(dataOfBrands: dataOfBrands[index]),
        separatorBuilder: (context, index) => const SizedBox(width: 0),
        itemCount: dataOfBrands.length);
  }
}
