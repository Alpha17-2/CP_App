import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class SingleQuizQuestion extends ChangeNotifier {
  final String question;
  final String correct;
  final String option1;
  final String option2;
  final String option3;
  final String option4;
  bool isFirstAttemp;
  SingleQuizQuestion(
      {this.question,
      this.isFirstAttemp,
      this.correct,
      this.option1,
      this.option2,
      this.option3,
      this.option4});

  void UpdateFirstAttempt() {
    isFirstAttemp = !isFirstAttemp;
    ChangeNotifier();
  }

  void restoreAll() {
    isFirstAttemp = true;
  }
}
