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
          "In the first example, we can choose 20 from array [20] and 20 from array [10,20]. Number 40=20+20 doesnt belong to any of those arrays. However, it is possible to choose 10 from the second array too.\n\nIn the second example, we can choose 3 from array [3,2,2] and 1 from array [1,5,7,7,9]. Number 4=3+1 doesnt belong to any of those arrays\n\n",
      constraints: "1=n=100\na=a=200\n1=m=100\n1=b=200",
      tags: "null",
      prereq: "null",
      explaination: "null",
      code: "null",
      inputFormat:
          "The first line contains one integer n- the number of elements of array A.\nThe second line contains n integers a1, a2,...,an- the number of elements of A.\nThe third line contains one integer m- the number of elements of B.\nThe fourth line contains m different integers b1,b2,...,bm- the elements of array of B",
    ),
    SingleProblem(
      title: "Array's Leaders",
      difficulty: "Easy",
      input: "5\n7 4 5 7 3",
      output: "7 7 3",
      description:
          "All elements on the right of 7(at index 0)are smaller than or equal to 7.Also, all the elements of right side od 7(at index 3) are smaller than 7.And the last element 3 is itself a leader since no element are on its right.",
      inputExplain:
          "In the first example, we can choose 20 from array [20] and 20 from array [10,20]. Number 40=20+20 doesnt belong to any of those arrays. However, it is possible to choose 10 from the second array too.\n\nIn the second example, we can choose 3 from array [3,2,2] and 1 from array [1,5,7,7,9]. Number 4=3+1 doesnt belong to any of those arrays\n\n",
      constraints: "1<=N<=10^7\n0<=Ai<=10^7",
      tags: "null",
      prereq: "null",
      explaination: "null",
      code: "null",
      inputFormat:
          "The first line of input will contain a single integer N denoting the size of array.\nSecond line contains N space-seperated integers A1,A2,....AN denoting the elements of the array.",
    ),
    SingleProblem(
      title: "Smallest Removal",
      difficulty: "Medium",
      input: "3\n1 2 2\n4\n5 5 5 5",
      output: "10 20\n\n3 1",
      description:
          "Given an array a consisting of n positive integers.In one move,you can choose two indices i and j such that the absolute difference between ai and aj is no more than one and remove the smallest of these two elements.If two elements are equal, you can remove any ofthem(but exactlyone)\nYour job is to find if it is possible to obtain the array consisting of only one element using several such moves or not. ",
      inputExplain:
          "null",
      constraints: "1<=n<=50\n1<=ai<=100",
      tags: "null",
      prereq: "null",
      explaination: "null",
      code: "null",
      inputFormat:
          "The first line contains one integer n -the lenght of a.The second line contains n integers a1,a2,..an, where ai is the i-th elements of a.",
    ),
    SingleProblem(
      title: "Twins",
      difficulty: "Medium",
      input: "2\n3 3\n\n3\n2 1 2",
      output: "2\n\n2",
      description:
          "Imagine that you have a Twin brother or sister. Now let's imagine a typical morning in your family, your Mom is already late for work and in haste fished for some coins, that are exactly n numbers, for you both to buy lunch from the school cafeteria. She scribbled a note in which she wrote to split the coins equally, but as you found the note befor your twin you decided to pick for yourself some subset of coins so that the sum of values of your coins is 'strictly larger' than the sum values of the remaining coins. To avoid suspicion you take the minimum number of coins, whose sum of values is strictly more than the sum of values of the remaining coins. Determine the minimum number of coins you need to take to divide them in the described manner.",
      inputExplain:
          "In the first sample you will have to take 2 coins (you and your twin have sums equal to 6,0 correspondingly). If you take 1 coin, you get sums 3,3. If you take 0 coins, you get sums 0,6. Those variants do not satisfy you as your sum should be strictly more that your twins' sum.\n\nIn the second sample one coin isn't enough for us, too. You can pick coins with values 1,2 or 2,2. In any case, the minimum number of coins equals 2.\n\n",
      constraints: "1=n=100\n1=a=100, where a is value the coin",
      tags: "null",
      prereq: "null",
      explaination: "null",
      code: "null",
      inputFormat:
          "The first line cointains integer n- the number of coins.\nThe second line contains a1, a2,...an-the value of the coins.",
    ),
    SingleProblem(
      title:"Mark and Toys",
      difficulty: "Medium",
      input:"7 50 /n 1 12 5 111 200 1000 10",
      output: "4",
      description:
         "Imagine Mark and Jane have a son who loves toys, so Mark wants to bug some. There are a number of different toys lying in front of him, tagged with their prices.Mark has only a certain amount to spend, and he wants maximize the number of toys he bugs with this money.  Givena list of prices and amount to spend, for example, if \n Prices = [1,2,3,4] and Mark has k=7 to spend, he can bug items[1,2,3] for 6, or[3,4] for 7 unit of currency. He would choose the first group of 3 items.",     
      inputExplain:
         "In the given sample list you will take price as Prices = [1,2,3,4] and amount as k=7 which Mark has to spend , he can bug items[1,2,3] for 6, or[3,4] for 7 unit of currency. But he  choose the first group of 3 items because it has maximize amount of toys.",   
      constraints: "1≤n≤10^5/n 1≤k≤10^9/n 1≤prices[i]≤10^9",
      tags:"null",
      prereq: "null",
      explaination: "null",
      code: "null",
      inputFormat: "The first line containts two integers: n- the number of priced toys and k- the amount Mark has to spend./n The second line contains n space-separated integers prices[i].",
    ),
    SingleProblem(
      title: "Closest Number",
      difficulty: "Medium",
      input: "4/n 5,4,3,2",
      output:"2,3,3,4,4,5",
      description: 
         "Sorting is useful as the first step in many different tasks. The most common task is to make finding things easier, but there are other uses as well. In this case, it will make it easier to determine which pair or pairs of elements have the smallest absolute difference between them.You have to find the pair of elements that have the smallest absolute diffrence beteen them. If there are multiple pairs, find them all.",
      inputExplain:  
         "In the given input list[5,2,3,4,1] are the element of array which you have to sort it as[1,2,3,4,5] to see the several pairs have minimum diffrence of 1:[(1,2),(2,3),(3,4)(4,5)]. So the value return array would be[1,2,2,3,3,4,4,5].",
      constraints: "2≤n≤200000/n -10^7≤arr[i]≤10^7/n All a[i] are unique in arr.",
      tags:"null",
      prereq: "null",
      explaination: "null",
      code:"null",
      inputFormat: "The first line contains a single integer n, the lenght of arr./n The second line contains n space-seprated integer,arr[i].",          

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
      constraints: "1=N=10^5\n1=Ai=10^5\n1=Q=10^5\n1=X=Y=10^5",
      tags: "null",
      prereq: "null",
      explaination: "null",
      code: "null",
      inputFormat:
          "The first line contains  an integer N denoting the size of array.\nThe second line contains N integers A1,A2,A3,...,An.\nThe third line contains an integer Q denoting the number of queries.\nNext, Q lines contain two integres X and Y.",
    ),
  ];
  List<SingleProblem> get ProblemList {
    return [...SortingProb];
  }
}
