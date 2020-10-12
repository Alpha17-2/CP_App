import 'package:flutter/material.dart';
import 'Single_Problem.dart';

class StringProblems extends ChangeNotifier {
  List<SingleProblem> StringProb = [
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
    SingleProblem(
      title: "Repetitions",
      difficulty: "Easy",
      input: "ATTCGGGA",
      output: "3",
      description:
          "You are given with a DNA sequence: a string consisting of characters A, C, G, and T. Your job is to find the longest repitition in the sequence.This is a maximum-length substring containing only one type of character.",
      inputExplain: "null",
      constraints: "1≤n≤10^6",
      tags: "null",
      prereq: "null",
      explaination: "null",
      code: "null",
      inputFormat: "The input line contains a string of n characters.",
    ),
    SingleProblem(
      title: "Anagram",
      difficulty: "Medium",
      input: "aaabbb \nxaxbbbxx",
      output: "3\n1",
      description:
          "Two words are said to be anagrams of one another if their letters can be rearranged to form the other word.\nHere, you are provided with a string.You must split it into two contiguous substring, then determine the minimum number of characters to change to make the two substrings into anagrams ofone another.",
      inputExplain:
          "In the first input statement we split s into two strings s1='aaa' and s2='bbb'.We have replace all three characters from the first string with 'b' to make the strings anagrams.\nIn the second input s1='xaxb' and s2='bbxx'. you must replace 'a' from s1 with 'b' so that s1='xbxb'.",
      constraints: "1≤q≤100 \n 1≤|s|≤10^4",
      tags: "null",
      prereq: "null",
      explaination: "null",
      code: "null",
      inputFormat: "The input line contains a string of n characters.",
    ),
  ];
  List<SingleProblem> get ProblemList {
    return [...StringProb];
  }
}
