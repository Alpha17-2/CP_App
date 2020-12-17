import 'package:flutter/material.dart';
import 'algosingle.dart';

class mathlist extends ChangeNotifier {
  List<algosingle> mathlis = [
    algosingle(title: "Hello Maths", link: "wwww..."),
  ];
  List<algosingle> get list {
    return [...mathlis];
  }
}
