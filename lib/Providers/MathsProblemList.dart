import 'package:flutter/material.dart';
import 'Single_Problem.dart';

class MathsProblem extends ChangeNotifier {
  List<SingleProblem> MathsProb = [
    SingleProblem(
      title: "Floor number",
      difficulty: 'Easy',
      tags: 'null',
      description:
          "Find the floor number of the apartment.the first floor contains 2 apartments while the rest of them contains x apartments",
      input: "7 3\n1 5\n22 5\n987 13",
      output: "3\n1\n5\n77",
      inputExplain:
          "Here first floor contains 2 apartments,Floor number 2 and 3 have apartments from 3 to (x+2) and (x+3) to (2.x+2) respectively\n In case of 7 3,7 is the apartment number and 3 is the number of apartments(x) on each floor except the first one(which contains 2 apartments we have to find the floor number on which apartment number 7 lie.",
      prereq: 'Basic Maths',
      code: "null",
      explaination:
          "1.If the apartment number(n)=1 or 2 that means it will lie on first floor\n2. Otherwise we have to find the numberof floors on which(n-2)apartments lie\n3. Because already 2 apartments are present on First floor\n 4. In case of(n-2) apartments if(n-2) is completely divisible by 2 then that means then the ans will be ((n-2)/x)+1.Here we have added one because we have to also add the 1 floor\n5. if(n-2)is not divisible by 2 then the ans will be((n-2)/x) +2\n6.For example\n22 5\nIn this case((22-2)/5) is divisible by 2 that means ans will be ((22-2)/5)+1\n7 3\nhere (5/3)is not divisible by 2that means ans will be((5/3))+2",
    ),
    SingleProblem(
      inputExplain: 'null',
      title: "Play with prime",
      description:
          "Given a number N , your task is to print 'Yes' if the number N is prime or else print 'No'. ",
      input: "53",
      output: "Yes",
      prereq: "NULL",
      tags: 'null',
      difficulty: "Easy",
      explaination:
          "Firstly we need to initialise a boolean datatype (lets say 'IsPrime') with 'true'. Then run a loop from 2 to the Square root of n . Inside the loop check if the current value of i is a factor of N or not , if at anytime we find that i is a factor of N then we change the boolean variable isPrime to false and break . Lastly we will check the boolean variable isPrime , if it is true then we will print 'YES' else we will print 'No'.\n Why to use this approach?\n There must exist atleast one factor of N that is smaller or equal to the square root of n ,and if we can't find any factors less than or equal to the square root of N, then the number N must be a prime number.",
      code: "NULL",
    ),
    SingleProblem(
      inputExplain: 'null',
      title: "GCD",
      description:
          "N and M are the two numbers provided to you. You have design your code to print GCD(greatest common divisor) of N and M.",
      input: "8 12",
      output: "4",
      prereq: "NULL",
      difficulty: "Easy",
      explaination: "NULL",
      code: "NULL",
      tags: 'null',
    ),
    SingleProblem(
        title: "Smallest divivsible number",
        difficulty: "Easy",
        description:
            "Given a number n.Find the smallest number divisible by all the numbers from 1 to n ",
        input: "3\n6",
        output: "6\n60",
        inputExplain:
            "Input contains an integer n.Find the least common multiple of all the numbers from 1 to n itself",
        prereq: 'Basic Maths',
        code: "null",
        explaination: " Take out the lcm of all the numbers",
        tags: 'null'),
    SingleProblem(
      title: "Handshake",
      difficulty: 'Easy',
      description:
          "Given 'n' number of people, if everyone shakes hands exactly one time with every other attendee, how many handshakes are there? ",
      input: "1\n2",
      output: "0\n1",
      inputExplain: "null",
      prereq: 'null',
      code: "null",
      explaination:
          "In the first input, there is only one attendee who shakes hands with no one, so the number of hand shakes is 0.\nIn the second case, the two attendees shakes hands with each other so the number of handshakes is 1, hence output= 1.  ",
    ),
    SingleProblem(
      title: "Count Pairs",
      difficulty: "Medium",
      tags: 'null',
      description:
          "Given a binary string , count the number of substrings which starts and ends with 1",
      input: "111\n101010101",
      output: "6\n15",
      inputExplain:
          "For 101010101 the number of substrings which start and end with 1 are 10",
      prereq: "Basic Maths ",
      code: "null",
      explaination:
          "1.Initialise a variable named cnt with 0. cnt the number of 1 in the given substring\n2.Now Apply the formula of finding sum upto (n-1) places i.e. ((n-1)n)/2\n3. For example:\n 111\n In this case the number of 1's are 3 .In this case we have to first find the pattern. If we observe we will find that if in this case the 1(at index 0)can form a substring with 1(at index 2 and index 3)i.e. 2 substrings.The 1(at index 1) can form pair with 1 at index(2)i.e. 1 substring.and the 1(at index 3)cannot form pair with any 1 as it is at the last position.\nwe found that the pattern formed here is (2+1).Here cnt was 3 i.e. we have to find sum of(n-1) terms and count the number of ones and add it to cnt",
    ),
    SingleProblem(
      title: "Sexy Prime",
      difficulty: 'Medium',
      description:
          "Sexy Primes are prime numbers that differ from each other by six. Given a range of [L,R], print all the sexy primes pairs within this range in increasing order",
      input: "11 18\n6  39",
      output: "11 17 13 19\n7 13 11 17 13 19 17 23 23 29 31 37 ",
      inputExplain:
          "In the first input, from a range of 11-19 we need to print all the sexy prime pairs,i.e., (11,17) and (13,19). In the second input, the range 6-39 we print the pairs (7,13) (11,17) (13,19) (17,23) (23,29) (31,37) ",
      prereq: 'null',
      code: "null",
      tags: 'null',
      explaination:
          "According to the first input, that range from 11-19, the first prime number is 11 so we check whether add '6' to the number 11 creates another prime number or not. Adding 6 to 11 gives us 17,i.e, a prime number which fulfills the criteria of being a sexy prime number, so we print this pair. Going further, the next prime number we get is 13, so again we add 6 to the number 13 to check if the resultant is a prime number or not. But here adding 6 to 13 does not give us a prime number so the condition for sexy prime number does not fulfill. We move further and the next prime number we find is 17, and adding 6 to 17 gives 23 which is a prime number so we print this pair as well. No more prime numbers are found as the condition terminates reaching 18 as its last range. So the final output we get is: '11 17 17 23' ",
    ),
    SingleProblem(
      title: 'Make the numbers odd',
      difficulty: 'Medium',
      description:
          'Given an array of positive integers.Make all the numbers odd in mininmum number of steps',
      input: '40 6 40 3 20 1 ',
      output: '4',
      inputExplain:
          "In this you have to select a number from array and divide all it's occurences by 2 in a single step ,[40,6,3,20,1] minimum steps will be 4",
      prereq: 'Hashing and basic Maths',
      code: 'null',
      tags: 'null',
      explaination:
          "1. Create a map and store the frequencies of all the even numbers in it\n2. Now start iterating the map from the beginning and in our case the first element encountered will be 40.Now divide this number by 2.if As we have done division we will increment the value of cnt by 1\n 3. After dividing we will check whether the number obtained is even or odd\n4. If it is even then we will increment the freq of this number in the map\n5. Repeat this procedure for all the elements of the map\n6. Atlast print the value of the cnt",
    ),
    SingleProblem(
        title: 'Minimum Distances',
        difficulty: 'Medium',
        description:
            'Given an array a , find the minimum distance between any pair of equal elements in the array. We define the distnace betwwn two array values as the number of indices betwwn the two values.',
        input: '7 1 3 4 1 7',
        output: '3',
        inputExplain: 'null',
        prereq: 'Basic Maths',
        tags: 'null',
        code: 'null',
        explaination: 'null'),
  ];
  List<SingleProblem> get ProblemList {
    return [...MathsProb];
  }
}
