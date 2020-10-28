import 'Single_Problem.dart';
import 'package:flutter/material.dart';

class ArrayProblems extends ChangeNotifier {
  List<SingleProblem> ArrayProb = [
    SingleProblem(
      title: "Increasing Array",
      difficulty: "Easy",
      input: "3 2 5 1 7",
      output: "5",
      description:
          "You are given an array of n integers. You have to alter the array so that it is increasing i.e.,every element is atleast as large as the previous element.\nOn each turn, you may increase the value of any element by one. Design a code to print the minimum number of turns required.",
      inputExplain:
          "The first input line contain an integer n i.e the size of an array.Then in second line there will be n integers x1,x2,x3...xn : the contents of the array.",
      constraints: "1 ≤ n ≤ 2⋅10^5\n1 ≤ x[i] ≤ 10^9",
      prereq: "null",
      tags: "null",
      explaination: "null",
      code: "null",
      inputFormat: "null",
    ),
    SingleProblem(
      title: "Distinct Numbers",
      difficulty: "Easy",
      input: "5\n2 3 2 2 3",
      output: "2",
      description:
          "You are given an array of 'n' integers, find the total numbers of distinct integers in the list.",
      inputExplain:
          "In the given input, first line contains the size of the array, here, 5. the next line contains 5 integers: '2', '3', '2', '2' and '3'. In this array, 2 numbers, i.e., 2 and 3 are the distinct integers. Therefore, we print the output: 2.",
      constraints: "1 <= n <= 2.10^5\n1 <= x <= 10^9",
      prereq: "null",
      tags: "null",
      explaination: "null",
      code: "null",
      inputFormat:
          "The first line contains an integer n: the size of the list.\nThe second line contains n integers.",
    ),
    SingleProblem(
      title: "Missing Number",
      description:
          "You are provided with all numbers between 1,2,...,n except one.You have to design your code to find the missing number.",
      input: "5 \n 2 3 1 5",
      output: "4",
      prereq: "null",
      difficulty: "Easy",
      explaination: "null",
      inputExplain:
          'The first line contains an integer n.\nThe second line contains n-1 numbers. Each number is unique and lies between 1 and n.',
      code: "null",
      constraints: "null",
      inputFormat: "null",
      tags: "null",
    ),
    SingleProblem(
      title: "Diagonal Difference",
      difficulty: "Easy",
      input: "3\n11 2 4\n 4 5 6\n10 8 -12",
      output: "15",
      description:
          "Given a square matrix, your task is to calculate the absolute difference between the sums of its diagonals.For example,\n-1 2 3\n4 5 6\n-7 8 9\nThe left diagonal= (-1)+5+9= 13, and right diagonal= 3+5+(-7)= 1. So, the absolute difference is |13-1|=12.",
      inputExplain:
          "The left diagonal includes '11,5,-12' and the sum will be 11+5+(-12)=4. The right diagonal includes '4,5,10' and the sum will be 4+5+10=19. Their absolute difference is |4-19|=15.\n\n ",
      constraints: "-100=arr[i][j]=100",
      tags: "null",
      prereq: "null",
      explaination: "null",
      code: "null",
      inputFormat:
          "The first line contains a single integer, n, the number of rows and columns in the square matrix arr.\nEach of the next n lines describes a row, arr[i], and consists of n space-separated integers arr[i][j]. ",
    ),
    SingleProblem(
      title: "Finding numbers",
      difficulty: "Easy",
      input: "6\n4 6 5 3 3 1",
      output: "3",
      description:
          "Given an array of integers.find the subarray of maximum length where the absolute difference between consecutive elements is atmost 1.",
      inputExplain:
          "After sorting, the array becomes 1 3 3 4 5 6. Here the largest subarray where absolute difference between consecutive element is less tha or equal to 1 is( 4 5 6).The length of this subarray is 3",
      constraints: "2 < n < 100\n0 < a[i] < 100",
      tags: "null",
      prereq: "Sorting and Searching",
      explaination:
          "1. Initialise a variable named cnt with 1\n2. Perform sorting over the array\n3. Now apply brute force method to check the absolute difference between consecutive elements\n4. In case the difference is less than or equal to 1 then add ito cnt\n5. The max value of cnt will be the answer.",
      code: "null",
      inputFormat:
          "The first line contains an integer n.\nThe second line contains integers a1,a2...an",
    ),
    SingleProblem(
      title: "Increasing Array",
      difficulty: "Easy",
      input: "3 2 5 1 7",
      output: "5",
      description:
          "you are given an array of n integers.you have to alter the array so that it is increasing i.e.,every element is atleast as large as the previous element.\nOn each turn, you may increase the value of any element by one.Design a code to print the minimum number of turns required.",
      inputExplain:
          "The first input line contain an integer n i.e the size of an array.Then in second line there will be n integers x1,x2,x3...xn : the contents of the array.",
      constraints: "1 ≤ n ≤ 2⋅10^5\n 1 ≤ x[i] ≤ 10^9",
      prereq: "null",
      tags: "null",
      explaination: "null",
      code: "null",
      inputFormat: "null",
    ),
    SingleProblem(
        title: "Minimum Gandolas",
        difficulty: "Medium",
        description:
            "There are N number of students who wants to ride in Ferris wheel and each gandola can take atmost of 2 children in it.The weight in each gandola cannot exceed W(the given weight),Find the minimum number of gandolas required to do this",
        input: "4 10\n7 2 3 9",
        output: "3",
        inputExplain:
            "Here sum of 2 and 7 will be less than 10.That means,we have to assign one gandola to them.Now the remaining gandolas are 3 and 9 and therir sum exceed 10 i.e. why we can't assign one gandola to them.we have to assign them two different gandolas.so here we require total 3 gandolas.",
        constraints: "1 ≤ N ≤ 2⋅10^5\n1 ≤ W ≤ 10^9\n1 ≤ w[i] ≤ 10^6",
        prereq: "Sorting and Two pointer approach",
        tags: "null",
        explaination:
            "1. Initialise a variable named cnt with 0.\n2. perform sorting over the given weights.\n3. Our array now becomes 2 3 7 9.\n4. Now we will start traversing this from start and end. Our First Pointer now lies on 2 and second Pointer lies on 9.\n5. now we will perform addition on the elements to which pointer is pointing\n6. If after addition their sum is <=W then we will require one gandola for both of them and now we will increment i and cnt and decrement j in this case.\n7. But if it is greater than W then we will only increment cnt and decrement j\n8. This process will continue till i<j.",
        code: "null",
        inputFormat:
            "First line contains two space separated integers N and W respectively.\nThe second line contains N weights W1,W2...Wn. "),
    SingleProblem(
      title: "Maximum Subarray Sum",
      difficulty: "Medium",
      description:
          "Find the contiguous subarray which contains the maximum sum",
      input: "8\n-1 3 -2 5 3 -5 2 2",
      output: "9",
      inputExplain:
          "Here we have taken subarray from index 1 to index 4 i.e.(3 -2 5 3) this is the subarray which contains the largest sum i.e. 9.",
      constraints: "1 ≤ n ≤ 2⋅10^5\n−10^9 ≤ xi ≤ 10^9",
      prereq: "Kadane's algorithm",
      tags: "null",
      explaination:
          "1. Initialise variable named sum with 0 and mx with INT_MIN.\n2. Now traverse the array from beginning and add the current value of that position to sum\n3. If after adding (sum < A[i]) then we will intialise sum with A[i]\n3. mx variable will store the max(mx,sum)\n4. Atlast print the value of mx.",
      code: "null",
      inputFormat:
          "The first line contains an integer n.\nThe second line contains n integers x1,x2...xn ",
    ),
    SingleProblem(
      title: "Sum of two values",
      difficulty: "Medium",
      input: "4 8\n2 7 5 1",
      output: "2 4",
      description:
          "We can add 7 and 1 to get sum 8 in this case .The index of 7 and 1 is 2 and 4 respectively.",
      inputExplain:
          "First line contains two integers n and sum.Second line contains n integers a1,a2,..an find the position of two integers whose sum is equal to given sum.If not possible then print IMPOSSIBLE",
      constraints: "1 ≤ n ≤ 2⋅10^5\n1 ≤ sum,a[i] ≤ 10^9",
      prereq: "Searhing",
      tags: "null",
      explaination:
          "1. Create an unordered map where the given elements are the keys and their indices are the values.\n2.while inserting the elemnt in the map check whether the difference of target sum and given element exists or not.\n3. This can be done using find function of map.If it exits then print the index of the present element and the index of the difference of target sum and present element",
      code: "null",
      inputFormat:
          "The first line contains two space separated integers n and sum respectively\nThe second line contains n integers a1,a2....an.",
    ),
    SingleProblem(
      title: "Swap the  Arrays",
      difficulty: "Medium",
      description:
          " Given two arrays A and B containing positive integers.Your task is to maximum the sum of Array A.To do so you can choose any two indices i and j (1 ≤ i ,j ≤ n) and swap ai and bj but in not more than k swaps.",
      input: "2 1\n1 2\n3 4",
      prereq: "Sorting ",
      output: "6",
      constraints: "1 ≤ n ≤ 30\n0 ≤ k ≤ n\n1 ≤ ai ≤ 30\n1 ≤ bi ≤ 30 ",
      inputFormat:
          " The first line contains two space separated integers n and k where n is the number of elements in A and B and k is the maximum number of moves you can do.\nThe second line of the test case contains n integers a1,a2,…,an, where ai is the i-th element of A.\nThe third line of the test case contains n integers b1,b2,…,bn (1≤bi≤30), where bi is the i-th element of B.",
      explaination:
          "1. sort array A in increasing and B in decreasing order.\n2. Now traverse the elements from the beginning and compare them.\n3. if ai<bi swap them otherwise break the loop.\n4. Atlast find the sum of all the elements of array A.",
      inputExplain:
          " In the first test case,we will swap 1 of array A with 2 of array B and now if we find the sum of all elements of array A it will be 4. ",
      code: "null",
      tags: "null",
    ),
    SingleProblem(
      title: "Halloween Sale",
      difficulty: "Medium",
      input: "Sample input 1:\n20 3 6 80\n\nSample input 2:\n20 3 6 85",
      output: "Sample output 1:\n6\n\nSample output 2:\n7",
      description:
          "You wish to buy a video game which is of price p dollars. However, in the seasonal Halloween Sale next month you can buy it at a cheaper price. Specifically, the first game you buy will be of p dollars, but every subsequent game you buy will be sold exactly d dollars less than the cost of previous game you bought. This continues until the cost becomes less than or equal to m dollars, after which every game you buy will be of m dollars each. For example, if p=20, d=3, and m=6, then the costs of first 11 games will be:\n20, 17, 14, 11, 8, 6, 6, 6, 6, 6, 6\nYou have s dollars with you. How many games can you buy during The Halloween Sale?",
      inputExplain:
          "In the first input, you have s= 80 dollars with you. The price of the game is given, p= 20 dollars, d= 3 dollars and m= 6 dollars. Since you have 80 dollars, you can buy 20+17+14+11+8+6= 76, i.e., 6 games. Since the next game you buy will also cost 6 dollars as m=6, so 76+6=82 which is out of your budget. Thus, the output will be 6.\n\nThe second input is also same as the first one, except you have s= 85 dollars. Therefore this time, the number of games you can buy is 20+17+14+11+8+6+6= 82, i.e., 7. You don't have enough money to buy the 8th game. Thus, the output is 7.\n\n",
      constraints: "1=m=p=100\n1=d=100\n1=s=10^4",
      tags: "null",
      prereq: "null",
      explaination: "null",
      code: "null",
      inputFormat:
          "The only line of input contains four integers p, d, m and s.",
    ),
    SingleProblem(
      title: "Left Rotation",
      difficulty: "Hard",
      input: "5 4\n1 2 3 4 5",
      output: "5 1 2 3 4",
      description:
          "Given an array A of N integers, you have to perform D number of left rotations on the array. A left rotation operation on an array shifts each of the array's elements 1 unit to the left. Say, if 3 left rotations are performed on the array[1,2,3,4,5], then the array would become [4,5,1,2,3].",
      inputExplain:
          "Given an array [1,2,3,4,5], we have to perform D=4 left rotations on this array, then the array will be changed in the following sequence:\n[1,2,3,4,5]-->[2,3,4,5,1]-->[3,4,5,1,2]-->[4,5,1,2,3]--> [5,1,2,3,4]\n\n",
      constraints: "1=N=10^5\n1=D=N\n1=A[i]=10^6",
      tags: "null",
      prereq: "null",
      explaination: "null",
      code: "null",
      inputFormat:
          "The first line of the input contains two space-separated integers N: the size of the array A and D: the number of left rotations to be performed.\nThe second line contains N space-separated integers A[i].",
    ),
  ];

  List<SingleProblem> get ProblemList {
    return [...ArrayProb];
  }
}
