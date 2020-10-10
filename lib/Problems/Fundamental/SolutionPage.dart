import 'package:CP_App/Helpers/DeviceSize.dart';
import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:liquid_swipe/Helpers/Helpers.dart';
import '../ListOfFundamentalP.dart';

class ProbandSol extends StatelessWidget {
  String inputExplanation;
  final String description, input, output, difficulty, prereq, explanation;
  ProbandSol(
      {this.input,
      this.inputExplanation,
      this.explanation,
      this.description,
      this.output,
      this.prereq,
      this.difficulty});

  @override
  Widget build(BuildContext context) {
    final double headingsize = displayWidth(context) * 0.05;
    final double textsize = displayWidth(context) * 0.04;
    final double dividerlength = displayHeight(context) * 0.04;

    final pages = [
      Container(
        // Problem desrciption
        height: displayHeight(context) * 1,
        width: displayWidth(context) * 1,
        color: Colors.blue[200],
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 16.0, left: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    IconButton(
                        icon: Icon(Icons.arrow_back_ios),
                        onPressed: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (_context) => FundamentalProblems())))
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8, left: 16, right: 16),
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0)),
                  color: Color(0xffbf2f7ff),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'Problem Statement :- ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: headingsize),
                            ),
                          ],
                        ),
                        Opacity(
                          opacity: 0.0,
                          child: Divider(),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Flexible(
                              child: Text(
                                description,
                                maxLines: 5,
                                style: TextStyle(
                                  fontSize: textsize,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            )
                          ],
                        ),
                        Opacity(
                          opacity: 0.0,
                          child: Divider(),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'Sample Input',
                              style: TextStyle(
                                  fontSize: headingsize,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Opacity(
                          opacity: 0.0,
                          child: Divider(),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Flexible(
                              child: Text(
                                input,
                                style: TextStyle(fontSize: textsize),
                              ),
                            )
                          ],
                        ),
                        Opacity(
                          opacity: 0.0,
                          child: Divider(),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Flexible(
                              child: Text(
                                'Sample Output',
                                style: TextStyle(
                                    fontSize: headingsize,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                        Opacity(
                          opacity: 0.0,
                          child: Divider(),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              output,
                              style: TextStyle(fontSize: textsize),
                            )
                          ],
                        ),
                        Opacity(
                          opacity: 0.0,
                          child: Divider(),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text('Explaination:-',
                                style: TextStyle(
                                    fontSize: headingsize,
                                    fontWeight: FontWeight.bold)),
                          ],
                        ),
                        Opacity(
                          opacity: 0.0,
                          child: Divider(),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Flexible(
                                child: Text(
                              inputExplanation,
                              style: TextStyle(
                                fontSize: textsize,
                              ),
                            ))
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 8.0, bottom: 60.0),
                    child: Image.asset(
                      'images/editorial.png',
                      height: displayHeight(context) * 0.3,
                      // width: displayWidth(context) * 0.45,
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
      Container(
        // editorial and explanation
        height: displayHeight(context) * 1,
        width: displayWidth(context) * 1,
        color: Colors.yellow[100],
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 16.0, left: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    IconButton(
                        icon: Icon(Icons.arrow_back_ios),
                        onPressed: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (_context) => FundamentalProblems()))),
                    Padding(
                      padding: const EdgeInsets.only(left: 25.0),
                      child: Text(
                        'Editorial',
                        style: TextStyle(
                          fontFamily: 'Pacifico',
                          fontSize: displayWidth(context) * 0.07,
                          shadows: <Shadow>[
                            Shadow(
                                blurRadius: 10.0,
                                color: Colors.white,
                                offset: Offset.fromDirection(120, 12))
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8, left: 16, right: 16),
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0)),
                  color: Color(0xffbf2f7ff),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 8),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                'Prerequisites :- ',
                                style: TextStyle(
                                    fontSize: headingsize,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        Text(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Flexible(
                              child: Text(
                                prereq,
                                style: TextStyle(
                                  fontSize: textsize,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Divider(
                          height: dividerlength,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'Difficulty :-',
                              style: TextStyle(
                                  fontSize: headingsize,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        Text(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Flexible(
                              child: Text(
                                difficulty,
                                style: TextStyle(fontSize: textsize),
                              ),
                            )
                          ],
                        ),
                        Divider(
                          height: dividerlength,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'Explanation :-',
                              style: TextStyle(
                                  fontSize: headingsize,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        Text(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Flexible(
                                child: Text(
                              explanation,
                              style: TextStyle(fontSize: textsize),
                            ))
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 8.0),
                    child: Image.asset(
                      'images/Solution.png',
                      height: displayHeight(context) * 0.24,
                      // width: displayWidth(context) * 0.45,
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
      Container(
        // Solution image
        color: Colors.green[200],
      )
    ];

    return MaterialApp(
      home: Scaffold(
          body: LiquidSwipe(
        pages: pages,
        fullTransitionValue: 600,
        slideIconWidget: Icon(Icons.navigate_next),
        waveType: WaveType.liquidReveal,
      )),
    );
  }
}
