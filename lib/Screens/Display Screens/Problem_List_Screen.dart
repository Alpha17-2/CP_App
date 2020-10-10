import 'package:CP_App/Problems/ListOfFundamentalP.dart';

import 'package:CP_App/Providers/ShowMaths.dart';
import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class Problems extends StatelessWidget {
  static const routeName = '/problem';
  @override
  Widget build(BuildContext context) {
    final divheight = displayHeight(context) * 0.0002;
    return Scaffold(
        body: Container(
      constraints: BoxConstraints.expand(),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('images/Main_prob.jpg'),
          colorFilter: ColorFilter.mode(
              Colors.black.withOpacity(0.91), BlendMode.dstATop),
          fit: BoxFit.cover,
        ),
      ),
      child: SingleChildScrollView(
        child: Column(
          children: [
            Padding(padding: EdgeInsets.only(top: 35)),
            ListTile(
              title: Text(
                'Fundamentals',
                style: TextStyle(
                  fontFamily: 'Quattrocento',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: displayWidth(context) * 0.065,
                ),
              ),
              onTap: () {
                Navigator.of(context).pushNamed(FundamentalProblems.routeName);
              },
            ),
            Opacity(
              opacity: 0.0,
              child: Divider(
                height: divheight,
              ),
            ),
            ListTile(
              title: Text(
                'Mathematics',
                style: TextStyle(
                  fontFamily: 'Quattrocento',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: displayWidth(context) * 0.065,
                ),
              ),
              onTap: () {
                Navigator.of(context).pushNamed(ShowMathsProblem.routeName);
              },
            ),
          ],
        ),
      ),
    ));
  }
}
