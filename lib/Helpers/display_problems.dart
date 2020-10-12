import 'package:CP_App/Providers/Single_Problem.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'DeviceSize.dart';
import 'package:CP_App/Problems/SolutionPage.dart';

class DisplayProblems extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final singleProblemName = Provider.of<SingleProblem>(context);
    final double myRadius = displayWidth(context) * 0.07;
    final double myText = displayWidth(context) * 0.048;
    Color color;

    if (singleProblemName.difficulty == 'Easy')
      color = Colors.green;
    else if (singleProblemName.difficulty == 'Medium')
      color = Colors.blue;
    else
      color = Colors.red;
    return ListTile(
        contentPadding: EdgeInsets.all(12),
        leading: CircleAvatar(
          child: Text(
            singleProblemName.difficulty,
            style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: displayWidth(context) * 0.032),
          ),
          backgroundColor: color,
          radius: myRadius,
        ),
        title: Padding(
          padding: const EdgeInsets.only(left: 10),
          child: Text(
            singleProblemName.title,
            style: TextStyle(
              color: Color(0xffbf2f7ff),
              fontWeight: FontWeight.w500,
              fontSize: myText,
            ),
          ),
        ),
        onTap: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => ProbandSol(
                  constraints: singleProblemName.constraints,
                  inputExplanation: singleProblemName.inputExplain,
                  input: singleProblemName.input,
                  description: singleProblemName.description,
                  difficulty: singleProblemName.difficulty,
                  output: singleProblemName.output,
                  prereq: singleProblemName.prereq,
                  explanation: singleProblemName.explaination,
                  title: singleProblemName.title,
                  inputformat: singleProblemName.inputFormat,
                ),
              ));
        });
  }
}
