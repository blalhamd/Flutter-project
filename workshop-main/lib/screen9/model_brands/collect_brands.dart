import 'package:flutter/cupertino.dart';
import 'package:sheet/screen9/model_brands/secon_list_view.dart';
import 'package:sheet/screen9/model_brands/widget_of_brands.dart';

class CollectBrands extends StatelessWidget {
  const CollectBrands({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      shrinkWrap: true,
      children: [
        SizedBox(height: 90,
            child: WidgetOfBrands()),
        SizedBox(height: 15),
        SizedBox(height: 90,
            child: SecondListBrands()),
      ],
    );
  }
}
