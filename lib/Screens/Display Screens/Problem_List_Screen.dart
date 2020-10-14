import 'package:CP_App/Screens/Detail%20Screen/ShowFundamental.dart';
import 'package:CP_App/Screens/Detail Screen/ShowArray.dart';
import 'package:CP_App/Screens/Detail Screen/ShowMaths.dart';
import 'package:CP_App/Screens/Detail Screen/ShowFundamental.dart';
import 'package:CP_App/Screens/Detail Screen/ShowString.dart';
import 'package:CP_App/Screens/Detail Screen/ShowSorting.dart';
import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class Problems extends StatelessWidget {
  static const routeName = '/problem';
  @override
  Widget build(BuildContext context) {
    final divheight = displayHeight(context) * 0.0002;
    return Scaffold(
        appBar: AppBar(
          title: Text('Problems'),
          backgroundColor: Colors.blue[200],
        ),
        body: Container(
          constraints: BoxConstraints.expand(),
          color: Colors.white,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(padding: EdgeInsets.only(top: 15)),
                ListTile(
                  isThreeLine: false,
                  title: Text(
                    'Fundamentals',
                    style: TextStyle(
                      fontFamily: 'Quattrocento',
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: displayWidth(context) * 0.045,
                    ),
                  ),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ShowFundamentalProblems(),
                        ));
                  },
                ),
                ListTile(
                  title: Text(
                    'Mathematics',
                    style: TextStyle(
                      fontFamily: 'Quattrocento',
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: displayWidth(context) * 0.045,
                    ),
                  ),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ShowMathsProblem(),
                        ));
                  },
                ),
                ListTile(
                  title: Text(
                    'Arrays',
                    style: TextStyle(
                      fontFamily: 'Quattrocento',
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: displayWidth(context) * 0.045,
                    ),
                  ),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ShowArrayProblems(),
                        ));
                  },
                ),
                ListTile(
                  title: Text(
                    'Strings',
                    style: TextStyle(
                      fontFamily: 'Quattrocento',
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: displayWidth(context) * 0.045,
                    ),
                  ),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ShowStringProblem(),
                        ));
                  },
                ),
                ListTile(
                  title: Text(
                    'Sorting',
                    style: TextStyle(
                      fontFamily: 'Quattrocento',
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: displayWidth(context) * 0.045,
                    ),
                  ),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ShowSortingProblems(),
                        ));
                  },
                ),
              ],
            ),
          ),
        ));
  }
}
