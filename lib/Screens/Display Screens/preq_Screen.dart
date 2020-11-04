import 'package:CP_App/Helpers/DeviceSize.dart';
import 'package:flutter/material.dart';
import 'package:CP_App/Screens/Display Screens/Homepage.dart';
import 'package:CP_App/Screens/Detail Screen/Chosing_language.dart';

class Prerequisites extends StatelessWidget {
  static const routeName = '/preqscreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: displayHeight(context) * 1.0,
      width: displayWidth(context) * 1.0,
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage("images/quizui3.jpg"), fit: BoxFit.fill),
      ),
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 120.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                color: Colors.black54,
                child: Container(
                    height: displayHeight(context) * 0.210,
                    width: displayWidth(context) * 0.65,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 20.0),
                          child: Image.asset(
                            "images/choice.jpg",
                            height: displayHeight(context) * 0.08,
                          ),
                        ),
                        Opacity(
                          opacity: 0.0,
                          child: Divider(),
                        ),
                        Center(
                          child: Text(
                            "Choosing a Programming Language",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: displayWidth(context) * 0.042),
                          ),
                        )
                      ],
                    )),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                color: Colors.black54,
                child: Container(
                    height: displayHeight(context) * 0.210,
                    width: displayWidth(context) * 0.65,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 20.0),
                          child: Image.asset(
                            "images/choice.jpg",
                            height: displayHeight(context) * 0.08,
                          ),
                        ),
                        Opacity(
                          opacity: 0.0,
                          child: Divider(),
                        ),
                        Center(
                          child: Text(
                            "Asymptomatic Notation",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: displayWidth(context) * 0.042),
                          ),
                        )
                      ],
                    )),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                color: Colors.black54,
                child: Container(
                  height: displayHeight(context) * 0.210,
                  width: displayWidth(context) * 0.65,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 20.0),
                        child: Image.asset(
                          "images/choice.jpg",
                          height: displayHeight(context) * 0.08,
                        ),
                      ),
                      Opacity(
                        opacity: 0.0,
                        child: Divider(),
                      ),
                      Center(
                        child: Text(
                          "Data Structures",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: displayWidth(context) * 0.042),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.055,
                ),
              ),
              FlatButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: Text(
                  "BACK",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: displayWidth(context) * 0.03,
                      fontWeight: FontWeight.bold),
                ),
                color: Colors.red,
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
