import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';
import 'package:provider/provider.dart';
import 'package:CP_App/Providers/ProblemCards/cardlist.dart';
import 'package:CP_App/Providers/ProblemSection/fundlist.dart';

class Page3 extends StatefulWidget {
  @override
  _Page3State createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    final myStyle = TextStyle(
      fontSize: displayWidth(context) * 0.038,
      fontWeight: FontWeight.w600,
    );
    final div = Opacity(
      opacity: 0.0,
      child: VerticalDivider(
        width: displayWidth(context) * 0.005,
      ),
    );
    final plist = Provider.of<cardlist>(context).list;
    final fundamentallist = Provider.of<fundamental>(context).mylist;
    var listtoshow = fundamentallist;
    final problemtitlestyle = TextStyle(
        fontSize: displayWidth(context) * 0.04, fontWeight: FontWeight.w600);
    final div2 = Opacity(
      opacity: 0.0,
      child: Divider(
        height: displayHeight(context) * 0.02,
      ),
    );
    Widget _showCard(int index) {
      return GestureDetector(
        onTap: () {
          debugPrint("Touched");
          setState(() {
            if (plist[index].isSelected) {
              // Nothing to do.
            } else {
              debugPrint("Else part working");
              plist[index].ontouch();
              for (int k = 0; k < plist.length; k++) {
                if (k != index) plist[k].reverse();
              }
            }
          });
        },
        child: Padding(
          padding: const EdgeInsets.only(right: 3),
          child: Card(
            color: plist[index].mycolor,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            elevation: 10.0,
            child: Container(
              // height: displayHeight(context) * 0.01,
              width: displayWidth(context) * 0.3,
              child: Padding(
                padding: const EdgeInsets.all(2.0),
                child: Center(
                  child: Text(
                    plist[index].title,
                    style: myStyle,
                  ),
                ),
              ),
            ),
          ),
        ),
      );
    }

    Widget _showProblem(int index) {
      return Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        elevation: 15.0,
        child: Container(
          height: displayHeight(context) * 0.55,
          width: displayWidth(context) * 0.9,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
          ),
          child: Padding(
            padding: const EdgeInsets.only(
                top: 16.0, bottom: 16.0, left: 8.0, right: 8.0),
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    child: Text(
                      listtoshow[index].title,
                      style: problemtitlestyle,
                    ),
                  ),
                  div2,
                  Text(
                    "Problem Statement :",
                    style: TextStyle(fontSize: displayWidth(context) * 0.038),
                  ),
                  div,
                  Text(
                    listtoshow[index].problem,
                    style: TextStyle(
                        fontSize: displayWidth(context) * 0.035,
                        fontWeight: FontWeight.w400),
                  )
                ],
              ),
            ),
          ),
        ),
      );
    }

    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            height: displayHeight(context),
            width: displayWidth(context),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Color(0xfbbf8f8ff), Color(0xfbbCCCCFF)],
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
              ),
            ),
          ),
          Positioned(
            top: displayHeight(context) * 0.07,
            left: displayWidth(context) * 0.05,
            child: Text(
              "Problems",
              style: TextStyle(
                fontFamily: "PatuaOne",
                fontSize: displayWidth(context) * 0.065,
              ),
            ),
          ),
          Positioned(
            top: displayHeight(context) * 0.15,
            left: displayWidth(context) * 0.025,
            right: displayWidth(context) * 0.025,
            child: SizedBox(
              height: displayHeight(context) * 0.08,
              child: ListView.builder(
                itemBuilder: (BuildContext context, int index) {
                  return _showCard(index);
                },
                itemCount: plist.length,
                scrollDirection: Axis.horizontal,
              ),
            ),
          ),
          Positioned(
            top: displayHeight(context) * 0.28,
            //left: displayWidth(context) * 0.04,
            //right: displayWidth(context) * 0.04,
            child: Container(
              height: displayHeight(context) * 0.58,
              width: displayWidth(context) * 0.92,
              // color: Colors.red,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemBuilder: (BuildContext context, int index) {
                  return _showProblem(index);
                },
                itemCount: listtoshow.length,
              ),
            ),
          )
        ],
      ),
    );
  }
}
