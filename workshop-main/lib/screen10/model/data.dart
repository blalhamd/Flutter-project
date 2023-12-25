class DataOfTen {
  String? image;
  String? title;
  String? description;
  DataOfTen({this.description,this.title,this.image});
}
 List<DataOfTen> dataOfTen=[
   DataOfTen(
     image: 'assets/images/screen10/1.png',
     title: 'Bank Account',
     description: 'Unfortunately we don\'t know where to send your money',
   ),
   DataOfTen(
     image: 'assets/images/screen10/2.png',
     title: 'Card',
     description: 'Unfortunately we don\'t know where to send your money',
   ),
 ];