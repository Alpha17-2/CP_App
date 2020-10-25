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
      title: "Camel Case",
      difficulty: "Easy",
      input: "saveChangeInTheEditor",
      output: "5",
      description:
          "Given a string of letters, convert it in camel case string according to the following properties:/n Camel case is the concatenation of one and more words./n All letters in first word are lowercase and for each subsequent words, the first letter is uppercase while the rest of letters are in lower case",
      inputExplain: "null",
      constraints: "1 ≤ |s| ≤ 10^5",
      tags: "null",
      prereq: "null",
      explaination: "null",
      code: "null",
      inputFormat: "The input line contains a string of s characters.",
    ),
    SingleProblem(
      title: "Repetitions",
      difficulty: "Easy",
      input: "ATTCGGGA",
      output: "3",
      description:
          "You are given with a DNA sequence: a string consisting of characters A, C, G, and T. Your job is to find the longest repitition in the sequence.This is a maximum-length substring containing only one type of character.",
      inputExplain: "null",
      constraints: "1 ≤ n ≤ 10^6",
      tags: "null",
      prereq: "null",
      explaination: "null",
      code: "null",
      inputFormat: "The input line contains a string of n characters.",
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
      title: "Erasing Zeroes",
      difficulty: "Easy",
      input: "010011\n1111000",
      output: "2\n0",
      description:
          "You are given a string s.Each character is either 0 or 1.\nYou want all 1's in the string to form a contiguous subsegment.For example,if the string is 00111 or 01111100,then all 1's form a contiguous subsegment,but in 100001 or 11111101 the condition is not met.\nYou may erase some 0's from the string.Your code should return the  minimum numbers of 0's that you have to erase.",
      inputExplain:
          "In the first input you have to delete the third and forth character from string in order to turn 010011 to 0111.",
      constraints: "1≤|s|≤100",
      tags: "null",
      prereq: "null",
      explaination: "null",
      code: "null",
      inputFormat:
          "The input will contain a string s, where the each characters of s should be either 0 or 1.",
    ),
    SingleProblem(
      title: "Dotted String",
      difficulty: "Easy",
      input: "Success",
      output: ".s.c.c.s.s",
      description:
          "You are provided by a string .Your job is to frame acode that should perform these tasks.\n1. Delete all the vowels.\n2. Insert a character '.' before each consonants.\n3. Replace all uppercase consonants with its corresponding lowercase ones.",
      inputExplain:
          "In the word 'Success' there are two vowels i.e. u and e ,so we removed the two vowels.Next we have to add '.' before all the characters left which we did for Success.Lastly as per the question says we replaced 'S' which is in uppercase to its lowercase 's'. ",
      constraints: "null",
      tags: "null",
      prereq: "null",
      explaination: "null",
      code: "null",
      inputFormat:
          "The input will contain a string s.It should only consists of uppercase and lowercase latin letters and its lenght is from 1 to 100.",
    ),
    SingleProblem(
      title: "Substring",
      difficulty: "Easy",
      input: "abcd efgh ",
      output: "No",
      description:
          "A substring is a contigous sequence of charcters within a string. You have been given two string s and t you have to check whether string t is a substring of s or not. If string t is a substring of s then print YES otherwise print NO .For example:s=lower, t=low here-string  t is substring of string s.",
      inputExplain: "'efgh is not a substring of 'abcd'.",
      constraints:
          "1 ≤ T ≤ 10\n 1 ≤ |s| ,|t| ≤ 10^3 |s| ,|t| is length of string",
      tags: "null",
      prereq: "null",
      explaination: "null",
      code: "null",
      inputFormat:
          "The first line contains an integer T, that represent the number of test cases.\nEach test-cases contains two string s sand t.",
    ),
    SingleProblem(
      title: "Anagram",
      difficulty: "Medium",
      input: "aaabbb\nxaxbbbxx",
      output: "3\n1",
      description:
          "Two words are said to be anagrams of one another if their letters can be rearranged to form the other word.\nHere, you are provided with a string.You must split it into two contiguous substring, then determine the minimum number of characters to change to make the two substrings into anagrams ofone another.",
      inputExplain:
          "In the first input statement we split s into two strings s1='aaa' and s2='bbb'.We have replace all three characters from the first string with 'b' to make the strings anagrams.\nIn the second input s1='xaxb' and s2='bbxx'. you must replace 'a' from s1 with 'b' so that s1='xbxb'.",
      constraints: "1 ≤ q ≤ 100\n1 ≤ |s| ≤10^4",
      tags: "null",
      prereq: "null",
      explaination: "null",
      code: "null",
      inputFormat: "The input line contains a string of n characters.",
    ),
    SingleProblem(
      title: "Problem Reorder",
      difficulty: "Medium",
      input: "AAAACACBA\nBBACDD",
      output: "AACABACAA\nNO SOLUTION",
      description:
          "Given a string, your task is to rearrange the letters in such a way that it becomes a palindrome. If there are more than one solution you may print any valid solution. If there are no solution ,print 'NO SOLUTION'.",
      inputExplain:
          "In the first case, 'AAAACACBA' is the given input. We have to check if the given string can be converted into a palindrome or not. Here, the string can be converted into palindrome like 'AACABACAA', 'AAACBCAAA', 'CAAABAAAC'or 'ACAABAACA'. The provided string has various outputs so we can print any.\nIn the second case, 'BBACDD' is the input string. We cannot convert this string into a palindrome with any combination of the given alphabets. So we print the output as 'NO SOLUTION'.\n\n",
      constraints: "1=n=10^6",
      tags: "null",
      prereq: "null",
      explaination: "null",
      code: "null",
      inputFormat:
          "The only input line contains a string of length n, consisting of characters A-Z.",
    ),
    SingleProblem(
      title: "Minus Minus is Plus",
      difficulty: "Medium",
      input: "4\n-+--+\n-+++\n--------\n-+--+-\n--\n---\n+++\n+++",
      output: "Yes\nYes\nNo\nYes",
      description:
          "(-)*(-) makes (+), minus minus makes plus.We have been performing this operation since the school days. You are provided with two strings - string1 and string2 . Both strings are made up of just two signs - and + .You have to find whether string2 can be otained from string1 by using an operation zero or more items.\nThe allowed operation is: - \nYou can choose any two adjacent minus signs and replace them with a  single plus sign.One such operation reduces the string by one.You have to help the student.",
      inputExplain:
          "In the first test case string1 = -+--+ , the 3rd and 4rth minus sign can be converted to plus sign and we will get -+++ which is equal to string2.\nHence Yes is the output.",
      constraints:
          "1 <= T <= 10\n1 <= |s| <= 10^7, where |s| represents the length of the string.\n1 <= |t| <= 10^7, where |t| represents the length of the string.",
      tags: "null",
      prereq: "null",
      explaination: "null",
      code: "null",
      inputFormat:
          "The first line contains an integer T, denoting the number of test cases.\nEach test case consists of two lines.\nFirst-line contains string1.\nSecond line contains string2.",
    ),
    SingleProblem(
      title: "Speical Distance",
      difficulty: "Hard",
      input: "022/n0022",
      output: "4",
      description:
          "You have to find a special type of formula with the help of which, one can able to find the distance between two strings. The Special Distance (S.D.) between two strings S1 and S2 of the same lenght is defined as: S.D.= sum^|S1|i=0|S1[i]-S2[i]|.Where S1[i] is the i-th character of S1,S2[i] is the i-th character of S2 and |S1| is the length of string S1.So find out the sum of Special Distances between S1 and all contiguous sub-string of S2 of lenght|S1|.",
      inputExplain:
          "In above line there three contiguous Sub-Strings of S2 of length|S1|:002,022,and222./nThe distance between 022,and 002 is |0-0|+|2-0|+|2-2|=2./n The distancce between 022 and 022 is|0-2|+|2-2|+|2-2|=0./n The distance between 022 and 222 is |0-2|+|2-2|+|2-2|=2./n The sum of these edit distance is 2+0+2=4.",
      constraints: "1<=|S1|<=10^5/n|S1|<=|S2|<=10^5",
      tags: "null",
      prereq: "null",
      explaination: "null",
      code: "null",
      inputFormat: "The input line contains a string s for characters",
    ),
    SingleProblem(
      title: "Change the name",
      difficulty: "Medium",
      input: "intellect\ntell\ngoogle\napple",
      output: "1\n0",
      description:
          "Compare both the strings if string 2 is a substring of string 1 then replace the minimum number of characters in string 1 with # in such a way that s1 doesn't contains s2 as substring now.",
      constraints: "1 <= |s1| <= 100 000\n1 <= |s1| <= 30",
      inputFormat:
          " The first line of the input contains a non empty string s1.\nSecond line also contains a non empty string s2.",
      inputExplain:
          "In first test case, we will replace e of tell with '#' in string s1\nIn second test case we won't replace anything as apple is not a substring of google ",
      prereq: "null",
      tags: "null",
      code: "null",
      explaination:
          "1. We have to just count the number of occurences of s2 in s1.\n2. Initialise variables l1 and l2 with the length of strings s1 and s2 and a counter variable cnt with 0.\n3. Traverse the string s1 from index 0 and check whether the substring of s1 from index i to i+l2 is equal to s2 or not\n4. If they are equal then increment cnt and increment i by l2.\n5. If they are not equal then increment i by just 1\n6. Atlast print the value of cnt",
    )
  ];
  List<SingleProblem> get ProblemList {
    return [...StringProb];
  }
}
