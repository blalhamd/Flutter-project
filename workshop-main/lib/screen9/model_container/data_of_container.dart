import 'dart:ui';

class DataOfContainer {
  String? title;
  String? description;
  String? imageOfContainer;
  Color? colorOfContainer;
  DataOfContainer({this.description,this.title,this.imageOfContainer,this.colorOfContainer});
}
List<DataOfContainer> dataOfContainer=[
  DataOfContainer(
    title: 'Today’s Special',
    description: 'Get 2x point for every steps, only valid for today',
    imageOfContainer: 'assets/images/screen9/container.png',
    colorOfContainer: const Color(0xffFF3A51),
  ),
  DataOfContainer(
    title: 'Today’s Special',
    description: 'Get 2x point for every steps, only valid for today',
    imageOfContainer: 'assets/images/screen9/container.png',
    colorOfContainer: const Color(0xff614385),
  ),
];