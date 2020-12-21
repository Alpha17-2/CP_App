import 'package:flutter/material.dart';
import '../SingleQuestion.dart';

class srt3 extends ChangeNotifier {
  List<SingleQuizQuestion> srtl3 = [
    SingleQuizQuestion(
      isFirstAttemp: true,
      question:
          "Consider the situation in which assignment operation is very costly. Which of the following sorting algorithm should be performed so that the number of assignment operations is minimized in general?",
      option1: "Insertion sort",
      option2: "Selection sort",
      option3: "Heap sort",
      option4: "None",
      correct: "Selection sort",
    ),
    SingleQuizQuestion(
      isFirstAttemp: true,
      question:
          "What would be the worst case time complexity of the insertion sort algorithm, if the inputs are restricted to permutation of 1…..n with at most n inversion?",
      option1: "θ(n^2)",
      option2: "θ(n log n)",
      option3: "θ(n^1.5)",
      option4: "θ(n)",
      correct: "θ(n)",
    ),
    SingleQuizQuestion(
      isFirstAttemp: true,
      question:
          "Assume that the algorithms considered here sort the input sequences in ascending order. If the input is already in ascending order, which of the following are TRUE? \n\nI. Quicksort runs in Θ(n2) time \nII. Bubblesort runs in Θ(n2) time \nIII. Mergesort runs in Θ(n) time \nIV. Insertion sort runs in Θ(n) time",
      option1: "I and II only",
      option2: "I and III	only",
      option3: "II and IV only",
      option4: "I and IV only",
      correct: "I and IV only",
    ),
    SingleQuizQuestion(
      isFirstAttemp: true,
      question:
          "Assume that a mergesort algorithm in the worst case takes 30 seconds for an input of size 64. Which of the following most closely approximates the maximum input size of a problem that can be solved in 6 minutes?",
      option1: "256",
      option2: "512",
      option3: "1024",
      option4: "2048",
      correct: "512",
    ),
    SingleQuizQuestion(
      isFirstAttemp: true,
      question:
          "Suppose there are [log n] sorted lists of [n log n] elements each. The time complexity of producing a sorted list of all these elements is : \n(Hint : Use a heap data structure)",
      option1: "O(n log log n)",
      option2: "Θ(n log n)",
      option3: "Ω(n log n)",
      option4: "Ω(n^3/2)",
      correct: "O(n log log n)",
    ),
    SingleQuizQuestion(
      isFirstAttemp: true,
      question:
          "The minimum number of interchanges needed to convert the array \n89, 19, 40, 17, 12, 10, 2, 5, 7, 11, 6, 9, 70\ninto a heap with the maximum element at the root is:",
      option1: "0",
      option2: "1",
      option3: "2",
      option4: "3",
      correct: "2",
    ),
    SingleQuizQuestion(
      isFirstAttemp: true,
      question:
          "Following algorithm(s) can be used to sort n integers in the range [1....... n^3] in O(n) time",
      option1: "Heap Sort",
      option2: "Quick Sort",
      option3: "Merge Sort",
      option4: "Radix Sort",
      correct: "Radix Sort",
    ),
  ];
  List<SingleQuizQuestion> get ListOfSortingquestions {
    return [...srtl3];
  }
}
