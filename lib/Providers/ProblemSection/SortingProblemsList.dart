import 'Single_Problem.dart';
import 'package:flutter/material.dart';

class SortingProblems extends ChangeNotifier {
  List<SingleProblem> SortingProb = [
    SingleProblem(
      title: "Choose Two Numbers",
      difficulty: "Easy",
      input: "1\n20\n2\n10 20\n\n3\n3 2 2\n5\n1 5 7 7 9",
      output: "10 20\n\n3 1",
      description:
          "Given an array A, consisting of n positive integers and an array B, consisting of m positive integers. You have to choose 'a' elements from array A and 'b' elements from array B such that a+b does not belong to either array A or array B. If there are multiple answers, choose and print any set of two numbers.",
      inputExplain:
          "In the first example, we can choose 20 from array [20] and 20 from array [10,20]. Number 40=20+20 doesnt belong to any of those arrays. However, it is possible to choose 10 from the second array too.\n\nIn the second example, we can choose 3 from array [3,2,2] and 1 from array [1,5,7,7,9]. Number 4=3+1 doesnt belong to any of those arrays\n",
      constraints: "1 <= n <= 100\n1 <= a <= 200\n1 <= m <= 100\n1 <= b <= 200",
      tags: "null",
      prereq: "null",
      explaination: "null",
      code: "null",
      inputFormat:
          "The first line contains one integer n- the number of elements of array A.\nThe second line contains n integers a[1], a[2],...,a[n]. \nThe third line contains one integer m- the number of elements of B.\nThe fourth line contains m different integers b[1],b[2],...,b[m]- the elements of array of B",
    ),
    SingleProblem(
      title: "Smallest Removal",
      difficulty: "Medium",
      input: "3\n1 2 2\n4\n5 5 5 5",
      output: "10 20\n\n3 1",
      description:
          "Given an array consisting of n positive integers. In one move, you can choose two indices i and j such that the absolute difference between a[i] and a[j] is no more than one and remove the smallest of these two elements. If two elements are equal, you can remove any of them(but exactly one).\nYour job is to find if it is possible to obtain the array consisting of only one element using several such moves or not.",
      inputExplain: "null",
      constraints: "1 <= n <= 50\n1 <= ai <= 100",
      tags: "null",
      prereq: "null",
      explaination: "null",
      code: "null",
      inputFormat:
          "The first line contains one integer n -the lenght of a.The second line contains n integers a1,a2,..an, where ai is the i-th elements of a.",
    ),
    SingleProblem(
      title: "Mark and Toys",
      difficulty: "Medium",
      input: "7 50 \n1 12 5 111 200 1000 10",
      output: "4",
      description:
          "Mark and Jane have a son who loves toys, so Mark wants to buy some. There are a number of different toys lying in front of him, tagged with their prices. Mark has only a certain amount to spend, and he wants maximize the number of toys he buys with this money.  Given a list of prices and amount to spend, for example, if \nPrices = [1,2,3,4] and Mark has k=7 to spend, he can buy items[1,2,3] for 6, or[3,4] for 7 unit of currency. He would choose the first group of 3 items.",
      inputExplain:
          "In the given sample list you will take price as Prices = [1,2,3,4] and amount as k=7 which Mark has to spend , he can bug items[1,2,3] for 6, or[3,4] for 7 unit of currency. But he choose the first group of 3 items because it has maximum number of toys.",
      constraints: "1 ≤ n ≤ 10^5\n1 ≤ k ≤ 10^9\n1 ≤ prices[i] ≤ 10^9",
      tags: "null",
      prereq: "null",
      explaination: "null",
      code: "null",
      inputFormat:
          "The first line containts two integers: N- the number of priced toys and K- the amount Mark has to spend.\nThe second line contains N space-separated integers prices[i].",
    ),
    SingleProblem(
      title: "Closest Number",
      difficulty: "Medium",
      input: "4\n5,4,3,2",
      output: "2,3,3,4,4,5",
      description:
          "Sorting is useful as the first step in many different tasks. The most common task is to make finding things easier, but there are other uses as well. In this case, it will make it easier to determine which pair or pairs of elements have the smallest absolute difference between them.You have to find the pair of elements that have the smallest absolute diffrence beteen them. If there are multiple pairs, find them all.",
      inputExplain:
          "In the given input list[5,2,3,4,1] are the element of array which you have to sort it as[1,2,3,4,5] to see the several pairs have minimum diffrence of 1:[(1,2),(2,3),(3,4)(4,5)]. So the value return array would be[1,2,2,3,3,4,4,5].",
      constraints:
          "2 ≤ n ≤ 200000\n-10^7 ≤ arr[i] ≤ 10^7\nAll a[i] are unique in arr.",
      tags: "null",
      prereq: "null",
      explaination: "null",
      code: "null",
      inputFormat:
          "The first line contains a single integer n, the lenght of arr./n The second line contains n space-seprated integer,arr[i].",
    ),
    SingleProblem(
      title: "Playlist",
      difficulty: "Medium",
      input: "8\n1 2 1 3 2 7 4 2",
      output: "5",
      description:
          "You are provided a playlist of radio station with a total of n songs. You have to find the longest sequence of sequence of successive songs where each song is unique.",
      inputExplain:
          "In the given input '1 2 1 3 2 7 4 2' are the id numbers. Here, the longest series of unique songs include the id numbers '1 3 2 7 4'. So the output will be 5.\n\n ",
      constraints: "1 ≤ n ≤ 2.10^5\n1 ≤ k ≤ 10^9",
      tags: "null",
      prereq: "null",
      explaination: "null",
      code: "null",
      inputFormat:
          "The first line of input contains an integer n: the number of songs.\nThe next line has n integers k1, k2, k3,...,kn: the id number of each song.",
    ),
    SingleProblem(
      title: "Stick Lengths",
      difficulty: "Medium",
      input: "5\n2 3 1 5 2",
      output: "5",
      description:
          "You are give n sticks of some lengths. You have to modify these sticks such that each stick has the same length. You can either lengthen or shorten each stick. Both the operations cost x units, where x is the difference between the new and original lengths. Find the minimum total cost.",
      inputExplain:
          "In the given 5 sticks the length of each stick is provided. To make all the sticks to equal length with minimal cost, we will convert all sticks to length 2, as any other applied combination will not get the cost minimum. The remaining sticks to shorten or lengthen are '3', '1', '5'. First we will shorten the stick with length '3', 3-1=2, so the cost to shorten the stick will be 1. Next we will lengthen the stick of length 1, 1+1=2, so the cost to lengthen the stick will be 1. Now the last stick of length 5 will be shortened which will give the cost as, 5-3=2, that is 3. So the minimum cost to make all sticks to equal length will be 1+1+3=5. The output will be given as: 5.\n\n ",
      constraints: "1 ≤ n ≤ 2.10^5\n1 ≤ p ≤ 10^9",
      tags: "null",
      prereq: "null",
      explaination: "null",
      code: "null",
      inputFormat:
          "The first input line contains an integer n: the number of sticks.\nThe second line contains n integers, p1,p2,p3...pn: the lengths of the sticks.",
    ),
    SingleProblem(
      title: "Towers",
      difficulty: "Medium",
      input: "5\n3 8 2 1 5",
      output: "2",
      description:
          "There are n cubes in a certain order,and you have to build a tower using them. You can always either place the cubes on top of an existing tower ,or begin a new tower. Whenever you place a cube on top of the other, the upper cube must always be smaller than the lower cube. You have to process the cubes in the same given order. Find the minimun number of possible towers.",
      inputExplain: "null",
      constraints: "1 ≤ n ≤ 2.10^5\n1 ≤ k ≤ 10^9",
      tags: "null",
      prereq: "null",
      explaination: "null",
      code: "null",
      inputFormat:
          "The first input line contains an integer n: the number of cubes.\nThe second line contains n integers, k1,k2,k3...kn: the sizes of the cubes.",
    ),
    SingleProblem(
      title: "Sum Query",
      difficulty: "Hard",
      input: "5\n5 8 3 15 12\n2\n5 12\n4 8",
      output: "18\n30",
      description:
          "Given an array A which contains N elements, you are also provided two numbers X and Y (it may or may not be present in the array). You have to perform these tasks:\n 1.Sort the array.\n 2.Print the sum of all the numbers that are less than X and greater than Y (X and Y are excluded).\n 3.Perform the second step Q times, here Q is the number of queries.",
      inputExplain:
          "In the given input, '5, 8, 3, 15, 12' are the elements of array. According to the question, first step is to sort the array. After sorting we will get the array as: '3, 5, 8, 12, 15'.\n\nFor the 1st query: X=5 and Y=12\nThe numbers smaller than X is '3' and numbers greater than Y is 15. So, for this input the required output will be: 3+15=18.\n\nFor the 2nd query: X=4 and Y=8\nThe numbers less than X are '3' and the numbers greater than Y are '12' and '15'. So, for this query we print the output as: 3+12+15=30.\n\n",
      constraints:
          "1 <= N <= 10^5\n1 <= A[i] <= 10^5\n1 <= Q <= 10^5\n1 <= X,Y <= 10^5",
      tags: "null",
      prereq: "null",
      explaination: "null",
      code: "null",
      inputFormat:
          "The first line contains  an integer N denoting the size of array.\nThe second line contains N integers A[1],A[2],A[3],...,A[n].\nThe third line contains an integer Q denoting the number of queries.\nNext, Q lines contain two integres X and Y.",
    ),
  ];
  List<SingleProblem> get ProblemList {
    return [...SortingProb];
  }
}
