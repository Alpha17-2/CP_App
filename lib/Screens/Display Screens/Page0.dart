import 'package:CP_App/Providers/Algorithms/basic.dart';
import 'package:CP_App/Providers/Algorithms/dplist.dart';
import 'package:CP_App/Providers/Algorithms/dslist.dart';
import 'package:CP_App/Providers/Algorithms/graphlist.dart';
import 'package:CP_App/Providers/Algorithms/mathlist.dart';
import 'package:CP_App/Providers/Algorithms/search.dart';
import 'package:CP_App/Providers/Algorithms/sortlist.dart';
import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';
import 'package:provider/provider.dart';
import 'package:CP_App/Providers/Algorithms/algocardlist.dart';
import 'package:url_launcher/url_launcher.dart';

class Page0 extends StatefulWidget {
  // Algorithms
  @override
  _Page0State createState() => _Page0State();
}

class _Page0State extends State<Page0> {
  @override
  var currentProblem = "Basic";
  var listtoshow = [];

  Widget build(BuildContext context) {
    final myStyle = TextStyle(
      fontSize: displayWidth(context) * 0.038,
      fontWeight: FontWeight.w600,
    );

    final alist = Provider.of<algocardlist>(context).list;
    final graph = Provider.of<graphlist>(context).list;
    final dp = Provider.of<dplist>(context).list;
    final sort = Provider.of<sortlist>(context).list;
    final search = Provider.of<searchlist>(context).list;
    final maths = Provider.of<mathlist>(context).list;
    final ds = Provider.of<dslist>(context).list;
    final basic = Provider.of<basiclist>(context).list;
    if (listtoshow.length == 0) {
      listtoshow = basic;
    }

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
              if (currentProblem == "Graph")
                listtoshow = graph;
              else if (currentProblem == "Basic")
                listtoshow = basic;
              else if (currentProblem == "DP")
                listtoshow = dp;
              else if (currentProblem == "Sorting")
                listtoshow = sort;
              else if (currentProblem == "Maths")
                listtoshow = maths;
              else if (currentProblem == "DS")
                listtoshow = ds;
              else
                listtoshow = search;

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

    Widget MyAlgorithms(int index) {
      Future<void> _linkopen(String url) async {
        if (await canLaunch(url)) {
          await launch(url, forceWebView: false, forceSafariVC: false);
        } else {
          throw 'Could not launch';
        }
      }

      return Card(
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(16.0)),
        elevation: 12.0,
        child: Container(
          width: displayWidth(context) * 0.8,
          child: Padding(
            padding: const EdgeInsets.all(4.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Text(
                    listtoshow[index].title,
                    style: TextStyle(
                        fontSize: displayWidth(context) * 0.04,
                        fontFamily: "Fredoka One"),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    _linkopen(listtoshow[index].link);
                  },
                  child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(6.0)),
                    elevation: 12.0,
                    color: Colors.indigo,
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text(
                        "View",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: displayWidth(context) * 0.035,
                        ),
                      ),
                    ),
                  ),
                )
              ],
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
          left: displayWidth(context) * 0.25,
          top: displayHeight(context) * 0.08,
          child: Text(
            "Algorithm Corners",
            style: TextStyle(
              fontFamily: "PatuaOne",
              fontSize: displayWidth(context) * 0.065,
            ),
          ),
        ),
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
            height: displayHeight(context) * (0.75 - 0.068),
            width: displayWidth(context),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(50),
                //topRight: Radius.circular(35),
              ),
              color: Colors.white,
            ),
            child: Padding(
              padding: EdgeInsets.all(30.0),
              child: ListView.builder(
                itemCount: listtoshow.length,
                itemBuilder: (context, index) {
                  return MyAlgorithms(index);
                },
              ),
            ),
          ),
        ),
      ]),
    );
  }
}
