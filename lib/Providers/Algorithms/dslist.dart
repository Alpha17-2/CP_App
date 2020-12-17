import 'package:flutter/material.dart';
import 'algosingle.dart';

class dslist extends ChangeNotifier {
  List<algosingle> dslis = [
    algosingle(title: "Hello Ds", link: "wwww..."),
  ];
  List<algosingle> get list {
    return [...dslis];
  }
}
