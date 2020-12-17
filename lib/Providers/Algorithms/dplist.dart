import 'package:flutter/material.dart';
import 'algosingle.dart';

class dplist extends ChangeNotifier {
  List<algosingle> dplis = [
    algosingle(title: "Hello Dp", link: "wwww..."),
  ];
  List<algosingle> get list {
    return [...dplis];
  }
}
