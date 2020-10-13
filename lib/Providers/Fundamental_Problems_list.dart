import 'package:flutter/material.dart';

import 'Single_Problem.dart';

class FundamentalProblem extends ChangeNotifier {
  List<SingleProblem> FundProb = [
    SingleProblem(
      title: "Reverse a number",
      description:
          "You are provided with a number .You need to print the number in its reverse order\n\nNOTE: Do not use inbuilt functions",
      input: "167895",
      output: "589761",
      prereq: "Basic knowledge of loops, modulus operator",
      difficulty: "Easy",
      explaination:
          "First we need to intialise a variable named \'reverse\' with 0.\nThen we find the remainder of the given number using the modulo operator.\nMultiply the variable named reverse by 10 and add the remainder into it.\nDivide the number by 10 repeat the above step till the number becomes 0 ",
      code: "images/reverse.jpg",
      tags: 'null',
      inputExplain: 'Reverse of the number 167895 is 598761.',
      constraints: "1≤|s|≤10^9",
      inputFormat: "First line contains a string s",
    ),
    SingleProblem(
      title: "Cats and a Mouse",
      description:
          "Given two cats and a mouse on a line, determine and print which cat reaches the mouse first. If both the cats arrive at the same time, then the mouse escapes.",
      input: "1 2 3\n1 3 2",
      output: "Cat B\nMouse C",
      prereq: "null",
      difficulty: "Easy",
      explaination: "null",
      inputExplain: 'null',
      code: "images/reverse.jpg",
      tags: 'null',
      constraints: "1≤x,y,z≤100",
      inputFormat:
          "The First line contains three space-separated integers describing the respective values of  (cat A's location),  (cat B's location), and  (mouse C's location).",
    ),
    SingleProblem(
      title: "Perfect Number",
      description:
          "Write a program to check if the given integer is a Perfect Number or not. Perfect number is a number that is equal to the sum of all its divisors except itself.",
      input: "28\n96",
      output: "true\nfalse",
      tags: 'null',
      prereq: "Basic knowledge of loop",
      difficulty: "Easy",
      explaination: "null",
      inputExplain: 'null',
      code: "images/reverse.jpg",
      constraints: "1≤N≤2.10^5",
      inputFormat: "The first line contains an integer N",
    ),
    SingleProblem(
      title: "Grading Students",
      description:
          "In grade range 0-100, 40 is passing score. If the difference between the grade and next multiple 5 is less than 3,round off to the next multiple of 5. If grade<38 no rounding off.",
      input: "73,38,33,67",
      output: "75,40,33,67",
      prereq: "null",
      difficulty: "Easy",
      tags: 'null',
      inputExplain: 'null',
      explaination: "null",
      code: "image/reverse.jpg",
      constraints: "1≤N≤100",
      inputFormat: "First line contains an integer N",
    ),
    SingleProblem(
      title: "Leap Year or Not",
      description: "Given year N, find if it is a leap year or not.",
      input: "1900\n2012",
      output: "No\nYes",
      prereq: "null",
      difficulty: "Easy",
      tags: 'null',
      explaination: "null",
      inputExplain: 'null',
      code: "images/reverse.jpg",
      constraints: "1000≤N≤2020",
      inputFormat: "First line contains an integer N",
    ),
    SingleProblem(
      title: "Missing Number",
      description: "You are provided with all numbers between 1,2,...,n except one.You have to design your code to find the missing number.",
      input: "5 \n 2 3 1 5",
      output: "4",
      prereq: "null",
      difficulty: "Easy",
      explaination: "null",
      inputExplain: 'The first line contains an integer n.\n The second line contains n-1 numbers.Each number is unique and lies between 1 an n.',
      code: "null",
      constraints: "null",
      inputFormat: "null",
      tags: "null",
    ),
    SingleProblem(
      title: "Square Integer",
      description:
          "You are given with two range of numbers. Design a code that should return an integer representing the number of square integer in the inclusive range provided to you.",
      input: "3 11",
      output: "2",
      prereq: "NULL",
      difficulty: "Medium",
      tags: 'null',
      explaination: "NULL",
      code: "NULL",
      inputExplain: 'null',
      constraints: "1≤N,M≤2.10^5",
      inputFormat: "First line contains two space separated integres N and M",
    ),
    SingleProblem(
      title: "Two Sets",
      description:
          "Given numbers from 1 to n, you have to divide the numbers into two sets of equal sum. Print 'YES', if the divison is possible, and print the possible solutions of the 2 sets. First print the number of elements in the first set followed by its elements in the next line and then, print the second set similarly. If there is no possiblity of division, print 'NO'. ",
      input: "7\n6",
      output: "YES\n4\n1 2 4 7\n3\n3 5 6\n\nNO",
      prereq: "Basic Maths, Hashing",
      difficulty: "Medium",
      tags: 'null',
      explaination: "null",
      code: "null",
      inputExplain:
          "In the first input of integers n=7, the integers can be divided into two sets of equal sums by creating two sets of size 4 and 3. The first set consisting of numbers: 1, 2, 4, 7 which gives a sum of 14. And the second set consisting of numbers 3, 5, 6 which also gives a sum of 14. So we print the output in the required manner.\n\nIn the second input, there is no possibility of division of sets with equal sums so, we print 'NO' in the output.\n\n",
      constraints: "1=n=10^6",
      inputFormat: "The input line contains of an integer 'n'.",
    ),
    SingleProblem(
      title: "Toppers",
      description:
          "There are 3 numbers let a,b & c. N numbers are arranged in row where a,b,c are the first 3 numbers .The other such numbers are formed by adding its previous 3 numbers. Code to find all other numbers.",
      input: "5\n1 2 3",
      output: "1 2 3 6 11",
      prereq: "NULL",
      difficulty: "Medium",
      tags: 'null',
      explaination: "NULL",
      code: "NULL",
      inputExplain: 'null',
      constraints: "3≤N≤20",
      inputFormat:
          " First line contains an integer n.\nSecond line contains three space separated integers a,b and c",
    ),
    SingleProblem(
      title: "Counting Valleys",
      description:
          "Count the number of valleys where a valley is a sequence of consecutive steps below sea level ,starting with a stepdown(D) from sea level and ending with a stepup(U) to sea level.",
      input: "DDUUUUDD\nUDDDUDUU",
      output: "1\n1",
      difficulty: "Medium",
      tags: 'null',
      explaination:
          "Here we need to initialise a variable named cnt with 0. We will start traversing this string then add 1 to it everytime we come across U and subtract 1 when we encounter D. We will store the present value of cnt in a variable named prev. If value of cnt becomes 0 and prev becomes -1 that means we have competed a valley and we will increment the value of a variable named ans which is going to count the number of valleys across this string.",
      code: "null",
      inputExplain: 'null',
      prereq: 'null',
      constraints: "1≤|s|10^5",
      inputFormat: "First line contains a string s",
    ),
    SingleProblem(
      title: 'Divisibility by 7',
      description:
          "Count the number of integers divisible by 7 after adding an integer k to an array of integers",
      input: "5 10\n2 4 1 35 1",
      output: "1",
      difficulty: "Medium",
      explaination:
          "Initialise a counter variable named cnt with 0 and then add k to an array of integers and if it is found to be multiple of k then we will increment cnt",
      code: "null",
      inputExplain: 'null',
      tags: 'null',
      prereq: 'null',
      constraints: "1≤N,k≤2.10^5",
      inputFormat:
          "1. First line contains two space separated integers N and K respectively.\n2. Second line contains n space separated integers",
    ),
    SingleProblem(
      title: 'Count Digits',
      difficulty: 'Hard',
      description:
          'Given a number N , print the number of digits you have to write between 1 to N.',
      input: '12\n10',
      output: '15\n11',
      tags: 'null',
      inputExplain: 'Fon N=12, [1,2,3,4,5,6,7,8,9,10,11,12] , Total digits=15',
      prereq: 'Basic Maths',
      code: 'null',
      explaination: 'null',
      constraints: "1≤N≤1000",
      inputFormat: "First line contains an integer N",
    ),
    SingleProblem(
      title: "Three Pairwise Maximums",
      description:
          "Given three positive integers, x, y and z, find positive integers a, b and c, such that, x= max(a,b), y= max(a,c) and z= max(b,c), or determine that it is impossible to find such positive integers. Print 'NO' if the solution doesn't exist otherwise print 'YES' along with the required integers a, b and c.",
      input: "3 2 3\n10 30 20",
      output: "YES\n3 2 1\n\nNO",
      prereq: "null",
      difficulty: "Hard",
      tags: 'null',
      explaination:
          "Suppose x=y=z. If y?z then the answer is -1, because z is the overall maximum among all three integers a, b and c and it appears in two pairs (so it should appear at most twice among x, y and z). Otherwise, the answer exists and it can be x, x and z (it is easy to see that this triple fits well).",
      code: "null",
      inputExplain: 'null',
      constraints: "1=x,y,z=10^9",
      inputFormat: "The only line contains three integers x, y, and z.",
    ),
  ];
  List<SingleProblem> get ProblemList {
    return [...FundProb];
  }
}
