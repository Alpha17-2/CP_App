import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class QuizHomePage extends StatefulWidget {
  @override
  _QuizHomePageState createState() => _QuizHomePageState();
}

class _QuizHomePageState extends State<QuizHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Quiz",
            style: TextStyle(
                color: Colors.black, fontSize: displayWidth(context) * 0.048),
          ),
          centerTitle: true,
          backgroundColor: Colors.yellow[600],
        ),
        body: Container(
          constraints: BoxConstraints.expand(
              height: displayHeight(context) * 1,
              width: displayWidth(context) * 1.0),
          decoration: BoxDecoration(
            gradient: LinearGradient(
                end: Alignment.topLeft,
                begin: Alignment.bottomLeft,
                colors: [
                  Colors.yellow[200],
                  Colors.yellow[300],
                  Colors.orange[300]
                ]),
          ),
          child: Padding(
            padding: EdgeInsets.only(
                top: 20.0, left: 10.0, right: 10.0, bottom: 20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Card(
                      color: Colors.white54,
                      child: Container(
                        height: displayHeight(context) * 0.07,
                        width: displayWidth(context) * 0.4,
                        child: Center(
                          child: Text(
                            "Total Score : ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: displayWidth(context) * 0.05,
                                color: Colors.blue[800]),
                          ),
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ));
  }
}
