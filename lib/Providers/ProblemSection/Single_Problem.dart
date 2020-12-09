import 'package:flutter/material.dart';

class SingleProblem extends ChangeNotifier {
  final String title;
  final String constraints;
  final String problem;
  final String difficulty;
  final String explaination;
  final String codelink;
  final String input;
  final String output;
  final String prereq;

  SingleProblem(
      {this.title,
      this.constraints,
      this.input,
      this.output,
      this.codelink,
      this.prereq,
      this.explaination,
      this.problem,
      this.difficulty});
}
