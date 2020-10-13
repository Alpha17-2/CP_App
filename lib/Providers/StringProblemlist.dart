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
      title:"Camel Case",
      difficulty:"Easy",
      input:"saveChangeInTheEditor",
      output:"5",
      description:
      "Given a string of letters, convert it in camel case string according to the following properties:/n Camel case is the concatenation of one and more words./n All letters in first word are lowercase and for each subsequent words, the first letter is uppercase while the rest of letters are in lower case",
      inputExplain:"null",
      constraints:"1≤|s|≤10^5",
      tags:"null",
      prereq:"null",
      explaination:"null",
      code:"null",
      inputFormat:"The input line contains a string of s characters.",
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
     SingleProblem(
      title:"Substring",
      difficulty:"Easy",
      input:"Lowercase /n abcd efgh ",
      output:"Yes /n No",
      description:
      "A substring is a contigous sequence of charcters within a string. You have been given two string s and t you have to check whether string t is a substring of s or not. If string t is a substring of s then print YES otherwise print NO .For example:s=lower, t=low here-string  t is substring of string s." ,
      inputExplain:
      "The first line contains an integer T, that represent the number of test cases. Each test-cases contains two string s and t.",
      constraints:"1≤T≤10 /n 1≤|s|,|t|≤10^3|s|,|t|",
      tags:"null",
      prereq:"null",
      explaination: "null",
      code:"null",
      inputFormat: "The input line contains a string of s characters.",
  ),
  SingleProblem(
    title:"Minus Minus is Plus",
    difficulty:"Medium",
    input:"4/n-+--+/n-+++/n--------/n-+--+-/n--/n---/n+++/n+++",
    output:"Yes/Yes/nNo/nYes ",
    description:
    "(-)*(-) makes (+), minus minus makes plus.We have been performing this operation since the school days. You are sitting in a park and two students are sitting beside you each having one string. Lets say student1 has string s and student2 has string t. Both strings are made up of just two signs - and + and they are wondering wheather string t can be otained from string s by using an operation zero or more items./n The allowed operation is:/n They can choose any two adjacent minus signs and replace them with a  single plus sign.One such operation reduces the string by one.You have to help the student.",
    inputExplain:
    "In the first test case string s=-+--+ the 3^rd and 4^rth minus sign can be converted to plus sign and we will get -+++ which is equal to string t. Hence Yes is the output.",
    constraints: "1<=T<=10/n1<=|s|<=10^7,where|s|represents the length of the string./n1<=|t|<=10^7,where|t|represents the length of the string.",
    tags:"null",
    prereq:"null",
    explaination:"null",
    code:"null",
    inputFormat:"The input line  contains a string of T  characters.",

  ),
    SingleProblem(
    title:"Speical Distance",
    difficulty:"Hard",
    input:"022/n0022",
    output:"4",
    description:
    "You have to find a special type of formula with the help of which, one can able to find the distance between two strings. The Special Distance (S.D.) between two strings S1 and S2 of the same lenght is defined as: S.D.= sum^|S1|i=0|S1[i]-S2[i]|.Where S1[i] is the i-th character of S1,S2[i] is the i-th character of S2 and |S1| is the length of string S1.So find out the sum of Special Distances between S1 and all contiguous sub-string of S2 of lenght|S1|.",
    inputExplain:
    "In above line there three contiguous Sub-Strings of S2 of length|S1|:002,022,and222./nThe distance between 022,and 002 is |0-0|+|2-0|+|2-2|=2./n The distancce between 022 and 022 is|0-2|+|2-2|+|2-2|=0./n The distance between 022 and 222 is |0-2|+|2-2|+|2-2|=2./n The sum of these edit distance is 2+0+2=4.",
    constraints: "1<=|S1|<=10^5/n|S1|<=|S2|<=10^5",
    tags:"null",
    prereq:"null",
    explaination: "null",
    code:"null",
    inputFormat:"The input line contains a string s for characters",
    ),

  ];
  List<SingleProblem> get ProblemList {
    return [...StringProb];
  }
}

  
