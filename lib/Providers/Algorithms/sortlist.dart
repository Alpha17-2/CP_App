import 'package:flutter/material.dart';
import 'algosingle.dart';

class sortlist extends ChangeNotifier {
  List<algosingle> sortlis = [
    algosingle(title: "Hello Sorting", link: "wwww..."),
  ];
  List<algosingle> get list {
    return [...sortlis];
  }
}
