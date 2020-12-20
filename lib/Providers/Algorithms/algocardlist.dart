import 'package:flutter/material.dart';
import 'singlealgocard.dart';

class algocardlist extends ChangeNotifier {
  List<singlealgocard> list_of_cards = [
    singlealgocard(title: "Basic", isSelected: true, mycolor: Colors.red[200]),
    singlealgocard(title: "Graph", isSelected: false, mycolor: Colors.white),
    singlealgocard(title: "DP", isSelected: false, mycolor: Colors.white),
    singlealgocard(title: "Sorting", isSelected: false, mycolor: Colors.white),
    singlealgocard(
        title: "Searching", isSelected: false, mycolor: Colors.white),
    singlealgocard(title: "Maths", isSelected: false, mycolor: Colors.white),
    singlealgocard(title: "DS", isSelected: false, mycolor: Colors.white),
  ];
  List<singlealgocard> get list {
    return [...list_of_cards];
  }
}
