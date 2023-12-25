class DataOfHours {
  String? image;
  String? numOfHours;
  String? description;
  DataOfHours({this.image,this.description,this.numOfHours});
}
List<DataOfHours> dataOfHours=[
  DataOfHours(
    image: 'assets/images/screen6/timer.png',
    numOfHours: '18,3 H',
    description: 'Time',
  ),
  DataOfHours(
    image: 'assets/images/screen6/routing.png',
    numOfHours: '48,7 KM',
    description: 'Distance',
  ),
  DataOfHours(
    image: 'assets/images/screen6/heart-circle.png',
    numOfHours: '123 BPM',
    description: 'Heart Beat',
  ),
];