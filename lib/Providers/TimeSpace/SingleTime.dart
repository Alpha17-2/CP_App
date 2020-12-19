import 'package:flutter/material.dart';

class SingleTime extends ChangeNotifier {
  final String title;
  bool isSelected;
  Color mycolor;
  SingleTime({this.isSelected, this.mycolor, this.title});
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
