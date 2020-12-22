import 'package:flutter/material.dart';
import '../SingleQuestion.dart';

class p3 extends ChangeNotifier {
  List<SingleQuizQuestion> pl3 = [
    SingleQuizQuestion(
      question:
          "Predict the output of the following program ?\nr= lambda q: q * 2\ns= lambda q: q * 3\nx=2\nx=r(x)\nx=s(x)\nx=r(x)\nprint (x)",
      option1: "24",
      option2: "20",
      option3: "4",
      isFirstAttemp: true,
      option4: "32",
      correct: "24",
    ),
    SingleQuizQuestion(
      question:
          "Find the output :\nclass App:\ndef _ _ init_ _ (self, id):\nself.id = id\nmanager = App(100)\nmanager._ _ dict _ _ ['life'] = 49\nprint (manager.life + len(manager. _ _ dict _ _)) ",
      option1: "49",
      option2: "51",
      option3: "2",
      isFirstAttemp: true,
      option4: "47",
      correct: "51",
    ),
    SingleQuizQuestion(
      question:
          "What will be the output of the following program ?\nimport threading\nclass thread(threading.Thread):\ndef _ _init_ _(self, thread_ID):\nself.thread_ID = thread_ID\ndef run (self):\nprint(self.thread_ID)\nthread1 = thread(100)\nthread1.start()",
      option1: "100",
      option2: "Compilation error",
      option3: "Runtime error",
      isFirstAttemp: true,
      option4: "None of these",
      correct: "Runtime error",
    ),
    SingleQuizQuestion(
      question:
          "Study the program :\nx = 1\nwhile True:\nif x % 5 == 0:\nbreak\nprint(x)\nx + = 1\nWhat will be the output of this code",
      option1: "error",
      option2: "2 1",
      option3: "0 3 1",
      isFirstAttemp: true,
      option4: "None of these",
      correct: "error",
    ),
    SingleQuizQuestion(
      question:
          "What will be the output of the following program ?\n>>>print(0xA + 0xB + 0xC)",
      option1: "63",
      option2: "0xA + 0xB + 0xC times +++++",
      option3: "33",
      isFirstAttemp: true,
      option4: "None of the above",
      correct: "33",
    ),
    SingleQuizQuestion(
      question:
          "What will be displayed as an output on the screen ?\nx = float('NaN')\nprint('%f, %e, %F, %E' %(x, x, x, x))",
      option1: "nan, nan, NAN, NAN",
      option2: "nan, NaN, nan, NaN",
      option3: "NaN, NaN, NaN, NaN",
      isFirstAttemp: true,
      option4: "nan, nan, nan, nan",
      correct: "nan, nan, NAN, NAN",
    ),
    SingleQuizQuestion(
      question:
          "What will be the output of the code?\nT = (2e-04, True, False, 8, 1.001, True)\nval = 0\nfor x in T:\nval += int(x)\nprint(val)",
      option1: "12",
      option2: "11",
      option3: "11.001199999999999N",
      isFirstAttemp: true,
      option4: "TypeError",
      correct: "11",
    ),
  ];
  List<SingleQuizQuestion> get ListOfpythonquestions {
    return [...pl3];
  }
}
