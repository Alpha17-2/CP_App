import 'package:flutter/material.dart';

class SingleProblem extends ChangeNotifier {
  final String title;
  String id;

  final String description;
  final String difficulty;
  final String explaination;
  final String code;
  final String input;
  final String output;
  final String prereq;
  String inputExplain;
  final String tags;

  SingleProblem({
    this.title,
    this.tags,
    this.inputExplain,
    this.description,
    this.input,
    this.output,
    this.prereq,
    this.explaination,
    this.code,
    this.difficulty,
  });
}
