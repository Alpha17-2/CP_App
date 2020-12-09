import 'package:flutter/material.dart';

class singleCard extends ChangeNotifier {
  final String title;
  bool isSelected;
  Color mycolor;
  singleCard({this.mycolor, this.isSelected, this.title});
  void ontouch() {
    isSelected = !isSelected;
    if (isSelected) {
      mycolor = Colors.red[200];
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
