import 'package:flutter/material.dart';

class singleCard extends ChangeNotifier {
  final String title;
  bool isSelected;
  Color mycolor;
  singleCard({this.mycolor, this.isSelected, this.title});
  void ontouch() {
    isSelected = !isSelected;
    if (isSelected) {
      mycolor = Color(0xfbbe4169e1);
    }

    notifyListeners();
  }

  void reverse() {
    if (isSelected) {
      isSelected = !isSelected;
      mycolor = Colors.white;
    }
  }
}
