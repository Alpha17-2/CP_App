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
        inputExplain: 'Reverse of the number 167895 is 598761.'),
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
        inputExplain: 'null'),
    SingleProblem(
      title: "Toppers",
      description:
          "There are 3 numbers let a,b & c. N numbers are arranged in row where a,b,c are the first 3 numbers .The other such numbers are formed by adding its previous 3 numbers. Code to find all other numbers.",
      input: "1 2 3 5",
      output: "1 2 3 6 11",
      prereq: "NULL",
      difficulty: "Medium",
      tags: 'null',
      explaination: "NULL",
      code: "NULL",
      inputExplain: 'null',
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
        prereq: 'null'),
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
        prereq: 'null'),
    SingleProblem(
        title: 'Count Digits',
        difficulty: 'Hard',
        description:
            'Given a number N , print the number of digits you have to write between 1 to N.',
        input: '12\n10',
        output: '15\n11',
        tags: 'null',
        inputExplain:
            'Fon N=12, [1,2,3,4,5,6,7,8,9,10,11,12] , Total digits=15',
        prereq: 'Basic Maths',
        code: 'null',
        explaination: 'null'),
  ];
  List<SingleProblem> get ProblemList {
    return [...FundProb];
  }
}
