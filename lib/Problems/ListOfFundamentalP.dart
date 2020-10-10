import 'package:CP_App/Helpers/DeviceSize.dart';
import 'package:CP_App/Helpers/display_problems.dart';
import 'package:CP_App/Screens/Display%20Screens/Problem_List_Screen.dart';
import 'package:flutter/material.dart';
import 'SolutionPage.dart';
import 'package:provider/provider.dart';
import 'package:CP_App/Providers/Fundamental_Problems_list.dart';

class FundamentalProblems extends StatelessWidget {
  static const routeName = '/FundamentalProblems';
  @override
  Widget build(BuildContext context) {
    final list = Provider.of<FundamentalProblem>(context).ProblemList;
    final double myRadius = displayWidth(context) * 0.06;
    final double myText = displayWidth(context) * 0.045;
    return Scaffold(
      body: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/back.jpg'),
              colorFilter: ColorFilter.mode(
                  Colors.black.withOpacity(0.91), BlendMode.dstATop),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            children: [
              Padding(padding: EdgeInsets.only(top: 35)),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Text(
                      'Fundamentals',
                      style: TextStyle(
                        fontFamily: 'Acme',
                        fontSize: displayWidth(context) * 0.08,
                        color: Color(0xffbf2f7ff),
                      ),
                    ),
                  )
                ],
              ),
              Container(
                height: displayHeight(context) * 0.85,
                width: displayWidth(context) * 1.0,
                child: ListView.builder(
                    shrinkWrap: true,
                    scrollDirection: Axis.vertical,
                    itemCount: list.length,
                    itemBuilder: (context, index) =>
                        ChangeNotifierProvider.value(
                          value: list[index],
                          child: DisplayProblems(),
                        )),
              )
            ],
          )),
    );
  }
}
