import 'package:CP_App/Providers/Single_Problem.dart';
import 'package:flutter/material.dart';

class ArrayProblems extends ChangeNotifier {
  List<SingleProblem> ArrayProb = [

    SingleProblem(
     title:"Finding numbers",
     difficulty:"Easy",
     input:"6\n4 6 5 3 3 1",
     output:"3",
     description:"Given an array of integers.find the subarray of maximum length where the absolute difference between consecutive elements is atmost 1",
     inputExplain:" First line contains two integers n and sum.Second line contains n integers a1,a2....an",
     constraints:"2<n<100\n0<a[i]<100",
     tags:"null",
     prereq:"Sorting and Searching",
     explaination:"1. Initialise a variable named cnt with 1\n2. Perform sorting over the array\n3. Now apply brute force method to check the  absolute difference between consecutive elements\n4. In case the difference is less than or equal to 1 then add ito cnt\n5. The max value of cnt will be the answer ",
    code:"null" ,

  ),

  SingleProblem(
    title:"Minimum Gandolas",
    difficulty:"Medium",
    description: "There are N number of students who wants to ride in Ferris wheel and each gandola can take atmost of 2 children in it.The weight in each gandola cannot exceed W(the given weight),Find the minimum number of gandolas required to do this",
    input:"4 10\n7 2 3 9",
    output:"3",
    inputExplain:"The first line contains two integers N and W . The next line contains w1,w2...wn i.e. the weight of each child",
    constraints:"1≤N≤2⋅10^5\n1≤W≤10^9\n1≤wi≤x",
    prereq:"Sorting and Two pointer approach",
    tags:"null",
    explaination:"1. Initialise a variable named cnt with 0.\n2. perform sorting over the given weights.\n3. Our array now becomes 2 3 7 9.\n4. Now we will start traversing this from start and end. Our First Pointer now lies on 2 and second Pointer lies on 9.\n5.now we will perform addition on the elements to which pointer is pointing\n6. If after addition their sum is <=W then we will require one gandola for both of them and now we will increment i and cnt and decrement j in this case.\n7. But if it is greater than W then we will only increment cnt and decrement j\n8. This process will continue till i<j.",
    code:"null",

),
  SingleProblem(
     title:"Maximum Subarray Sum",
     difficulty:"Medium",
     description:"Find the contiguous subarray which contains the maximum sum",
     input:"8\n-1 3 -2 5 3 -5 2 2",
     output:"9",
     inputExplain:"First line contains an integer n. The second line contains n integers",
     constraints:"1≤n≤2⋅10^5 \n−10^9≤xi≤10^9",
     prereq:"Kadane's algorithm",
     tags:"null",
     explaination:"1. Initialise variable named sum with 0 and mx with INT_MIN.\n2. Now traverse the array from beginning and add the current value of that position to sum\n3. If after adding (sum < A[i]) then we will intialise sum with A[i]\n3. mx variable will store the max(mx,sum)\n4. Atlast print the value of mx",
     code:"null",


  ),
  SingleProblem(
    title:"Sum of two values",
    difficulty:"Medium",
    input:"4 8\n2 7 5 1",
    output:"2 4",
    description:"Given an array of integers and sum.Find the position of the values whose sum is equal to given sum",
    inputExplain:"First line contains two integers n and sum.Second line contains n integers a1,a2,..an find the position of two integers whose sum is equal to given sum.If not possible then print IMPOSSIBLE",
    constraints: "1≤n≤2⋅10^5\n1≤sum,ai≤10^9",
    prereq:"Searhing",
    tags:"null",
    explaination:"null",
    code:"null",

  ),
  
  
  ];

  List<SingleProblem> get ProblemList {
    return [...ArrayProb];
  }
}
