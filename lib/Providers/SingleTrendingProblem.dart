import 'package:flutter/material.dart';

class SingleTrendingProblem extends ChangeNotifier {
  final String title;
  String id;
  final String difficulty;
  final String tag1;
  final String tag2;
  final String tag3;
  final String url;

  SingleTrendingProblem(
      {this.tag1,
      this.tag3,
      this.url,
      this.tag2,
      this.id,
      this.difficulty,
      this.title});
}
