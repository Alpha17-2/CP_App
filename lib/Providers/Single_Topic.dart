import 'package:flutter/material.dart';

class SingleTopic extends ChangeNotifier {
  final String title;
  final String id;
  bool isfav = false;
  String image = null;

  SingleTopic({this.image, this.title, this.id});

  void ChangeFav() {
    isfav = !isfav;
    notifyListeners();
  }
}
