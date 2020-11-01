import 'package:flutter/material.dart';

class SingleQuizQuestion extends ChangeNotifier {
  final String question;
  final String option1;
  final String option2;
  final String option3;
  final String option4;
  SingleQuizQuestion(
      {this.question, this.option1, this.option2, this.option3, this.option4});
}
