import 'SingleTime.dart';
import 'package:flutter/material.dart';

class tslist extends ChangeNotifier {
  List<SingleTime> mylist = [
    SingleTime(
      title: "Constant",
      isSelected: true,
      mycolor: Colors.red[200],
    ),
    SingleTime(
      title: "Linear",
      isSelected: false,
      mycolor: Colors.white,
    ),
    SingleTime(
      title: "Logarithmic",
      isSelected: false,
      mycolor: Colors.white,
    ),
    SingleTime(
      title: "Quadratic",
      isSelected: false,
      mycolor: Colors.white,
    ),
    SingleTime(
      title: "Exponential",
      isSelected: false,
      mycolor: Colors.white,
    ),
  ];

  List<SingleTime> get list {
    return [...mylist];
  }
}
