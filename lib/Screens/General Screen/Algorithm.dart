import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';
import 'package:provider/provider.dart';
import 'package:CP_App/Providers/algocardlist.dart';

class Algo extends StatefulWidget {
  @override
  Algo_State createState() => Algo_State();
}

class Algo_State extends State<Algo> {
  @override
  var currentProblem = "Fundamental";

  Widget build(BuildContext context) {
    final myStyle = TextStyle(
      fontSize: displayWidth(context) * 0.038,
      fontWeight: FontWeight.w600,
    );
    final alist = Provider.of<algocardlist>(context).list;

    final problemtitlestyle = TextStyle(
        fontSize: displayWidth(context) * 0.05, fontWeight: FontWeight.w600);
    Widget _showCard(int index) {
      return GestureDetector(
        onTap: () {
          debugPrint("Touched");
          setState(() {
            if (alist[index].isSelected) {
              // Nothing to do.
            } else {
              // Earlier not selected , now selected
              debugPrint("Clicked on " + alist[index].title);
              alist[index].ontouch();
              currentProblem = alist[index].title;
              for (int k = 0; k < alist.length; k++) {
                if (k != index) alist[k].reverse();
              }
            }
          });
        },
        child: Padding(
          padding: const EdgeInsets.only(right: 3),
          child: Card(
            color: alist[index].mycolor,
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
                    alist[index].title,
                    style: myStyle,
                  ),
                ),
              ),
            ),
          ),
        ),
      );
    }

    return Scaffold(
      body: Stack(children: [
        Positioned(
            child: Container(
          height: displayHeight(context),
          width: displayWidth(context),
          // color: Colors.white,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                // bottomLeft: Radius.circular(40),
                // bottomRight: Radius.circular(40)
                ),
            gradient: LinearGradient(
              colors: [
                Color(0xfbb000046),
                Color(0xfbb1CB5E0),
              ],
              begin: Alignment.bottomLeft,
              end: Alignment.topRight,
            ),
          ),
        )),
        Positioned(
          child: IconButton(
              icon: Icon(
                Icons.arrow_back_sharp,
                color: Colors.black,
                size: displayWidth(context) * 0.07,
              ),
              onPressed: () {
                Navigator.pop(context);
              }),
          top: displayHeight(context) * 0.065,
          left: displayWidth(context) * 0.015,
        ),
        Positioned(
            left: displayWidth(context) * 0.25,
            top: displayHeight(context) * 0.08,
            child: Text(
              "Algorithm Corners",
              style: TextStyle(
                fontFamily: "PatuaOne",
                fontSize: displayWidth(context) * 0.065,
              ),
            )),
        Positioned(
          top: displayHeight(context) * 0.15,
          left: displayWidth(context) * 0.04,
          right: displayWidth(context) * 0.025,
          child: SizedBox(
            height: displayHeight(context) * 0.07,
            child: ListView.builder(
              itemBuilder: (BuildContext context, int index) {
                return _showCard(index);
              },
              itemCount: alist.length,
              scrollDirection: Axis.horizontal,
            ),
          ),
        ),
        Positioned(
          top: displayHeight(context) * 0.25,
          child: Container(
            height: displayHeight(context) * 0.75,
            width: displayWidth(context),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(50),
                //topRight: Radius.circular(35),
              ),
              color: Colors.white,
            ),
          ),
        ),
      ]),
    );
  }
}
