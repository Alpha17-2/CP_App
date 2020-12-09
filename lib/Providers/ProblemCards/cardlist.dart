import 'package:flutter/material.dart';
import 'singleCard.dart';

class cardlist extends ChangeNotifier {
  List<singleCard> list_of_cards = [
    singleCard(
        title: "Fundamental", isSelected: true, mycolor: Colors.red[200]),
    singleCard(title: "Maths", isSelected: false, mycolor: Colors.white),
    singleCard(title: "Array", isSelected: false, mycolor: Colors.white),
    singleCard(title: "String", isSelected: false, mycolor: Colors.white),
    singleCard(title: "Sorting", isSelected: false, mycolor: Colors.white),
  ];
  List<singleCard> get list {
    return [...list_of_cards];
  }
}
