import 'package:flutter/material.dart';
import '../SingleQuestion.dart';

class srt1 extends ChangeNotifier {
  List<SingleQuizQuestion> srtl1 = [
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
  ];
  List<SingleQuizQuestion> get ListOfSortingquestions {
    return [...srtl1];
  }
}
