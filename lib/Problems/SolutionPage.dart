import 'package:CP_App/Helpers/DeviceSize.dart';
import 'package:flutter/material.dart';
import 'package:bottom_navy_bar/bottom_navy_bar.dart';

class ProbandSol extends StatefulWidget {
  String inputExplanation;
  final String title,
      description,
      input,
      output,
      difficulty,
      prereq,
      inputformat,
      explanation,
      constraints;
  ProbandSol(
      {this.input,
      this.constraints,
      this.title,
      this.inputformat,
      this.inputExplanation,
      this.explanation,
      this.description,
      this.output,
      this.prereq,
      this.difficulty});

  @override
  _ProbandSolState createState() => _ProbandSolState();
}

class _ProbandSolState extends State<ProbandSol> {
  @override
  int myIndex = 0;
  Widget build(BuildContext context) {
    Color color = null;
    if (widget.difficulty == 'Easy') {
      color = Colors.green;
    } else if (widget.difficulty == 'Medium') {
      color = Colors.blue;
    } else
      color = Colors.red;

    final double headingsize = displayWidth(context) * 0.055;
    final double textsize = displayWidth(context) * 0.04;
    final ListOfContainers = [
      Container(
        // Index 0 container , the problem statement lies here.
        height: displayHeight(context) * 1.0,
        width: displayWidth(context) * 1.0,

        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Opacity(opacity: 0.0, child: Divider()),
              Padding(
                padding: const EdgeInsets.only(left: 12.0),
                child: Text(
                  'Problem Statement :-',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, fontSize: headingsize),
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(height: displayHeight(context) * 0.008),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 12.0, right: 12.0),
                child: Text(
                  widget.description,
                  style: TextStyle(fontSize: textsize),
                  softWrap: true,
                  textAlign: TextAlign.left,
                ),
              ),
              Opacity(opacity: 0.0, child: Divider()),
              Padding(
                padding: const EdgeInsets.only(left: 12.0, right: 12.0),
                child: Text(
                  'Input Format :-',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, fontSize: headingsize),
                  softWrap: true,
                  textAlign: TextAlign.left,
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(height: displayHeight(context) * 0.008),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 12, right: 12.0),
                child: Text(
                  widget.inputformat,
                  style: TextStyle(fontSize: textsize),
                  textAlign: TextAlign.start,
                ),
              ),
              Opacity(opacity: 0.0, child: Divider()),
              Padding(
                padding: const EdgeInsets.only(left: 12.0, right: 12.0),
                child: Text(
                  'Constraints :-',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, fontSize: headingsize),
                  softWrap: true,
                  textAlign: TextAlign.left,
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(height: displayHeight(context) * 0.008),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 12, right: 12.0),
                child: Text(
                  widget.constraints,
                  style: TextStyle(fontSize: textsize),
                  textAlign: TextAlign.start,
                ),
              ),
              Opacity(opacity: 0.0, child: Divider()),
              Padding(
                padding: const EdgeInsets.only(left: 12.0, right: 12.0),
                child: Text(
                  'Input :-',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, fontSize: headingsize),
                  softWrap: true,
                  textAlign: TextAlign.left,
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(height: displayHeight(context) * 0.008),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 12, right: 12.0),
                child: Text(
                  widget.input,
                  style: TextStyle(fontSize: textsize),
                  textAlign: TextAlign.start,
                ),
              ),
              Opacity(opacity: 0.0, child: Divider()),
              Padding(
                padding: const EdgeInsets.only(left: 12.0, right: 12.0),
                child: Text(
                  'Output :-',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, fontSize: headingsize),
                  softWrap: true,
                  textAlign: TextAlign.left,
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(height: displayHeight(context) * 0.008),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 12, right: 12.0),
                child: Text(
                  widget.output,
                  style: TextStyle(fontSize: textsize),
                  textAlign: TextAlign.start,
                ),
              ),
              Opacity(opacity: 0.0, child: Divider()),
              Padding(
                padding: const EdgeInsets.only(left: 12.0, right: 12.0),
                child: Text(
                  'Explanation :-',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, fontSize: headingsize),
                  softWrap: true,
                  textAlign: TextAlign.left,
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(height: displayHeight(context) * 0.008),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 12.0, right: 12.0),
                child: Text(
                  widget.inputExplanation,
                  style: TextStyle(fontSize: textsize),
                  softWrap: true,
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
        ),
      ),
      Container(
        // Index 1 container , the editorial statement lies here.
        height: displayHeight(context) * 1.0,
        width: displayWidth(context) * 1.0,

        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Opacity(opacity: 0.0, child: Divider()),
              Padding(
                padding: const EdgeInsets.only(left: 12.0),
                child: Text(
                  'Prerequisites :-',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, fontSize: headingsize),
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(height: displayHeight(context) * 0.008),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 12.0, right: 12.0),
                child: Text(
                  widget.prereq,
                  style: TextStyle(fontSize: textsize),
                  softWrap: true,
                  textAlign: TextAlign.left,
                ),
              ),
              Opacity(opacity: 0.0, child: Divider()),
              Padding(
                padding: const EdgeInsets.only(left: 12.0),
                child: Text(
                  'Editorial :-',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, fontSize: headingsize),
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(height: displayHeight(context) * 0.008),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 12.0, right: 12.0),
                child: Text(
                  widget.explanation,
                  style: TextStyle(fontSize: textsize),
                  softWrap: true,
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
        ),
      ),
      Container(
          // Index 2 the solution lies here
          height: displayHeight(context) * 1.0,
          width: displayWidth(context) * 1.0,
          color: Colors.brown[200],
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Center(
              child: Text(
                "Best",
                style: TextStyle(
                    fontFamily: 'Acme', fontSize: 35, color: Colors.white),
              ),
            ),
          ))
    ];

    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: color,
        title: Text(
          widget.title,
          style: TextStyle(fontSize: displayWidth(context) * 0.043),
        ),
        centerTitle: true,
      ),
      body: ListOfContainers[myIndex],
      bottomNavigationBar: BottomNavyBar(
        iconSize: displayHeight(context) * 0.0355,
        containerHeight: displayHeight(context) * 0.08,
        selectedIndex: myIndex,
        onItemSelected: (value) {
          setState(() {
            myIndex = value;
          });
        },
        items: [
          BottomNavyBarItem(
              inactiveColor: Colors.purple,
              activeColor: Colors.lightBlue,
              icon: Icon(
                Icons.assessment,
              ),
              title: Text(
                'Problem',
                style: TextStyle(fontSize: displayWidth(context) * 0.04),
              )),
          BottomNavyBarItem(
            inactiveColor: Colors.purple,
            activeColor: Colors.lightBlue,
            icon: Icon(Icons.edit),
            title: Text('Editorial',
                style: TextStyle(fontSize: displayWidth(context) * 0.04)),
          ),
          BottomNavyBarItem(
            inactiveColor: Colors.purple,
            activeColor: Colors.lightBlue,
            icon: Icon(Icons.assignment),
            title: Text(
              'Solution',
              style: TextStyle(
                fontSize: displayWidth(context) * 0.04,
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
