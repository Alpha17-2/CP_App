import 'package:flutter/material.dart';
import 'SingleQuestion.dart';

class SortQuizlist extends ChangeNotifier {
  List<SingleQuizQuestion> Sortinglist = [
    SingleQuizQuestion(
      isFirstAttemp: true,
      question:
          "Which of the following is not a stable sorting algorithm in its typical implementation",
      option1: "Insertion Sort",
      option2: "Merge Sort",
      option3: "Quick Sort",
      option4: "Bubble Sort",
      correct: "Quick Sort",
    ),
    SingleQuizQuestion(
      isFirstAttemp: true,
      question:
          "Which of the following sorting algorithms should be preferred so that the number of swap operations are minimized in general ",
      option1: "Heap Sort",
      option2: "Selection Sort",
      option3: "Insertion Sort",
      option4: "Merge Sort",
      correct: "Selection Sort",
    ),
    SingleQuizQuestion(
      isFirstAttemp: true,
      question: "What is the best time complexity of bubble sort",
      option1: "N^2",
      option2: "NlogN",
      option3: "N",
      option4: "N(logN)^2",
      correct: "N",
    ),
    SingleQuizQuestion(
      isFirstAttemp: true,
      question:
          "Which sorting algorithm will take least time when all elements of input array are identical.",
      option1: "Insertion Sort",
      option2: "Heap Sort",
      option3: "Merge Sort",
      option4: "Selection Sort",
      correct: "Insertion Sort",
    ),
    SingleQuizQuestion(
      isFirstAttemp: true,
      question:
          "Which of the following sorting algorithms has the lowest worst-case complexity",
      option1: "Bubble Sort",
      option2: "Quick Sort",
      option3: "Selection Sort",
      option4: "Merge Sort",
      correct: "Merge Sort",
    ),
    SingleQuizQuestion(
      isFirstAttemp: true,
      question:
          "Which sorting algorithms is most efficient to sort string consisting of ASCII characters",
      option1: "Merge Sort",
      option2: "Heap sort",
      option3: "Counting sort",
      option4: "Quick sort",
      correct: "Counting sort",
    ),
    SingleQuizQuestion(
      isFirstAttemp: true,
      question: "Which of the following is true about merge sort",
      option1:
          "Merge Sort works better than quick sort if data is accessed from slow sequential memory.",
      option2: "Merge Sort is stable sort by nature",
      option3:
          "Merge sort outperforms heap sort in most of the practical situations.",
      option4: "All of the above",
      correct: "All of the above",
    ),
    SingleQuizQuestion(
      isFirstAttemp: true,
      question:
          "Given an array where numbers are in range from 1 to n6, which sorting algorithm can be used to sort these number in linear time",
      option1: "Not possible to sort in linear time",
      option2: "Radix Sort",
      option3: "Counting Sort",
      option4: "Quick Sort",
      correct: "Radix Sort",
    ),
    SingleQuizQuestion(
      isFirstAttemp: true,
      question:
          "What is the worst case complexity of sorting n numbers using randomized quicksort",
      option1: "O(n)",
      option2: "O(n Log n)",
      option3: "O(n^2)",
      option4: "O(n!)",
      correct: "O(n^2)",
    ),
    SingleQuizQuestion(
      isFirstAttemp: true,
      question:
          "The worst case running times of Insertion sort, Merge sort and Quick sort, respectively are:",
      option1: "Θ(n^2), Θ(nlogn) and Θ(n^2)",
      option2: "Θ(nlogn), Θ(nlogn) and Θ(n^2)",
      option3: "Θ(n^2), Θ(n^2) and Θ(nlogn)",
      option4: "Θ(n^2), Θ(nlogn) and Θ(nlogn)",
      correct: "Θ(n^2), Θ(nlogn) and Θ(n^2)",
    ),
    SingleQuizQuestion(
      isFirstAttemp: true,
      question:
          "Which is the correct order of the following algorithms with respect to their time Complexity in the best case",
      option1: "insertion sort < Quick sort < Merge sort < selection sort",
      option2: "Merge sort > Quick sort >Insertion sort > selection sort",
      option3: "Merge sort > selection sort > quick sort > insertion sort",
      option4: "Merge sort > Quick sort > selection sort > insertion sort",
      correct: "insertion sort < Quick sort < Merge sort < selection sort",
    ),
    SingleQuizQuestion(
      isFirstAttemp: true,
      question:
          "Assume that we use Bubble Sort to sort n distinct elements in ascending order. When does the best case of Bubble Sort occur",
      option1: "When elements are sorted in descending order",
      option2: "When elements are not sorted by any order",
      option3: "When elements are sorted in ascending order",
      option4:
          "There is no best case for Bubble Sort. It always takes O(n*n) time",
      correct: "When elements are sorted in ascending order",
    ),
    SingleQuizQuestion(
      isFirstAttemp: true,
      question:
          "What is the best sorting algorithm to use if the elements in array are more than 1 million in general",
      option1: "Merge sort",
      option2: "Bubble sort",
      option3: "Insertion sort",
      option4: "Quick sort",
      correct: "Quick sort",
    ),
    SingleQuizQuestion(
      isFirstAttemp: true,
      question: "A sorting technique is called stable if",
      option1: "It takes O(nlogn)time",
      option2:
          "It maintains the relative order of occurrence of non-distinct elements",
      option3: "It uses divide and conquer paradigm",
      option4: "It takes O(n) space",
      correct:
          "It maintains the relative order of occurrence of non-distinct elements",
    ),
    SingleQuizQuestion(
      isFirstAttemp: true,
      question:
          "Which of the following algorithms sort n integers, having the range 0 to (n^2 - 1), in ascending order in O(n) time",
      option1: "Radix sort",
      option2: "Selection sort",
      option3: "Bubble sort",
      option4: "Insertion sort",
      correct: "Radix sort",
    ),
  ];
  List<SingleQuizQuestion> get ListOfSortingquestions {
    return [...Sortinglist];
  }
}
