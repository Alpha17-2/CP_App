import 'package:flutter/material.dart';
import 'Single_Problem.dart';

class StringProblems extends ChangeNotifier {
  List<SingleProblem> StringProb = [
    // to be filled by Richa , Gayatri , Harshita and Shruti
    SingleProblem(
      title: "First Character",
      difficulty: "Easy",
      input: "hello\nzxvczbtxyzy\nxxyyzz",
      output: "0\n3\n-1",
      description:
          "Given a string 'S' consisting of lowercase letters. The String 'S' may contain no repeated character, some repeated character and all repeated characters. Find and print the index of the first non-repeating character in the String. \nNOTE: Print -1 if no non-repeating characters found.",
      inputExplain:
          "1. In the first input, \n'h', 'e', 'o' are the characters that are non-repeating. Here, 'h' is the first non-repeating character so we print the Output:'0'.\n\n2. In the second input, \n'z' is present thrice at index 0,4 and 9.\n'x' is present twice at index 1 and 7.\n'v' is present twice at index 2 and 10.\n'c', 'b' and 't' are present only once and are the non-repeating characters. 'c' is the first non-repeating character so we print the Output:3.\n\n3. In the last input, all the characters 'x', 'y' and 'z' are repeating and no non-repeating characters are found so we print Output:-1. ",
      constraints: "1<=|S|<=10^4,  where |S| represents length of String.",
      tags: "null",
      prereq: "null",
      explaination: "null",
      code: "null",
      inputFormat: "The input contains the String 'S'.",
    ),
  ];
  List<SingleProblem> get ProblemList {
    return [...StringProb];
  }
}
