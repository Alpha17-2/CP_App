import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';
import 'package:provider/provider.dart';
import 'package:CP_App/Providers/ProblemCards/cardlist.dart';
import 'package:url_launcher/url_launcher.dart';

class Page3 extends StatefulWidget {
  @override
  _Page3State createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  var currentProblem = "Fundamental";
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

    final problemtitlestyle = TextStyle(
        fontSize: displayWidth(context) * 0.05, fontWeight: FontWeight.w600);
    final div2 = Opacity(
      opacity: 0.0,
      child: Divider(
        height: displayHeight(context) * 0.0158,
      ),
    );
    final div3 = Opacity(
      opacity: 0.0,
      child: Divider(
        height: displayHeight(context) * 0.008,
      ),
    );
    Widget _showProblem(BuildContext context, DocumentSnapshot doc) {
      Future<void> _linkopen(String url) async {
        if (await canLaunch(url)) {
          await launch(url, forceWebView: false, forceSafariVC: false);
        } else {
          throw 'Could not launch';
        }
      }

      void showInSnackBar(String value) {
        Scaffold.of(context)
            .showSnackBar(new SnackBar(content: new Text(value)));
      }

      void explanationsPopup() {
        showModalBottomSheet(
            context: context,
            builder: (b) {
              return Container(
                  height: displayHeight(context) * 0.3,
                  width: displayWidth(context),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Color(0xfbb83a4d4),
                        Color(0xfbbb6fbff),
                      ],
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 12.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "Explanatation",
                          style: myStyle,
                        ),
                        div3,
                        div3,
                        Container(
                          height: displayHeight(context) * 0.22,
                          width: displayWidth(context) * 0.9,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.white,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SingleChildScrollView(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(doc['exp'],
                                      style: TextStyle(
                                          fontSize:
                                              displayWidth(context) * 0.035,
                                          fontWeight: FontWeight.w400)),
                                ],
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ));
            });
      }

      Color c;
      if (doc['d'] == "e")
        c = Colors.green[800];
      else if (doc['d'] == "h")
        c = Colors.red;
      else
        c = Colors.orange;
      return Container(
        // height: displayHeight(context) * 0.55,
        width: displayWidth(context) * 0.92,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: Colors.white,
        ),
        child: Column(
          //
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 16.0),
              child: Center(
                child: Text(
                  doc['title'],
                  style: TextStyle(
                      color: c,
                      fontSize: displayWidth(context) * 0.05,
                      fontWeight: FontWeight.w600),
                ),
              ),
            ),
            Container(
              height: displayHeight(context) * 0.35,
              width: displayWidth(context),
              child: Padding(
                padding: const EdgeInsets.only(left: 12.0, right: 12.0),
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      div2,
                      Text(
                        "Problem Statement :",
                        style: TextStyle(
                          fontSize: displayWidth(context) * 0.04,
                          color: Colors.blue[800],
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      div3,
                      Text(
                        doc['problem'],
                        style: TextStyle(
                            fontSize: displayWidth(context) * 0.0365,
                            fontWeight: FontWeight.w400),
                      ),
                      div2,
                      Text(
                        "Constraints :",
                        style: TextStyle(
                          fontSize: displayWidth(context) * 0.04,
                          color: Colors.blue[800],
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      div3,
                      Text(
                        doc['c'],
                        style: TextStyle(
                            fontSize: displayWidth(context) * 0.0365,
                            fontWeight: FontWeight.w400),
                      ),
                      div2,
                      Text(
                        "Input :",
                        style: TextStyle(
                          fontSize: displayWidth(context) * 0.04,
                          color: Colors.blue[800],
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      div3,
                      Text(
                        doc['i'],
                        style: TextStyle(
                            fontSize: displayWidth(context) * 0.0365,
                            fontWeight: FontWeight.w400),
                      ),
                      div2,
                      Text(
                        "Output :",
                        style: TextStyle(
                          fontSize: displayWidth(context) * 0.04,
                          color: Colors.blue[800],
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      div3,
                      Text(
                        doc['o'],
                        style: TextStyle(
                            fontSize: displayWidth(context) * 0.0365,
                            fontWeight: FontWeight.w400),
                      ),
                      div2,
                    ],
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                FlatButton.icon(
                    //color: Colors.blue[300],
                    onPressed: () {
                      explanationsPopup();
                    },
                    icon: Icon(
                      Icons.app_registration,
                      size: 15,
                      color: Colors.green[600],
                    ),
                    label: Text(
                      "Explanation",
                      style: TextStyle(
                          fontSize: displayWidth(context) * 0.0315,
                          fontWeight: FontWeight.bold),
                    )),
                FlatButton.icon(
                    // color: Colors.purple[300],
                    onPressed: () {
                      showInSnackBar(doc['pre']);
                    },
                    icon: Icon(
                      Icons.account_tree,
                      size: 15,
                      color: Colors.blue[800],
                    ),
                    label: Text(
                      "Pre-requisite",
                      style:
                          TextStyle(fontSize: displayWidth(context) * 0.0315),
                    )),
                FlatButton.icon(

                    // color: Colors.red[300],
                    onPressed: () {
                      return _linkopen(doc['link']);
                    },
                    icon: Icon(
                      Icons.screen_search_desktop,
                      size: 15,
                      color: Colors.red,
                    ),
                    label: Text(
                      "Solution",
                      style:
                          TextStyle(fontSize: displayWidth(context) * 0.0315),
                    ))
              ],
            )
          ],
        ),
      );
    }

    Widget _showCard(int index) {
      return GestureDetector(
        onTap: () {
          debugPrint("Touched");
          setState(() {
            if (plist[index].isSelected) {
              // Nothing to do.
            } else {
              // Earlier not selected , now selected
              debugPrint("Clicked on " + plist[index].title);
              plist[index].ontouch();
              currentProblem = plist[index].title;
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

    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            height: displayHeight(context),
            width: displayWidth(context),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color(0xfbbC9D6FF),
                  Color(0xfbbC9D6F0),
                  Color(0xfbbfffcdc)
                ],
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
              ),
              // color: Color(0xffbf8f8f8),
            ),
          ),
          Positioned(
            top: displayHeight(context) * 0.07,
            left: displayWidth(context) * 0.055,
            child: Text(
              "Problems",
              style: TextStyle(
                fontFamily: "PatuaOne",
                fontSize: displayWidth(context) * 0.065,
              ),
            ),
          ),
          Positioned(
            top: displayHeight(context) * 0.125,
            left: displayWidth(context) * 0.04,
            right: displayWidth(context) * 0.025,
            child: SizedBox(
              height: displayHeight(context) * 0.06,
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
            top: displayHeight(context) * 0.22,
            left: displayWidth(context) * 0.04,
            right: displayWidth(context) * 0.04,
            child: Container(
              height: displayHeight(context) * 0.5,
              width: displayWidth(context),
              //color: Colors.red,
              child: StreamBuilder(
                builder: (context, snapshot) {
                  if (!snapshot.hasData) return null;
                  return ListView.builder(
                    itemBuilder: (BuildContext context, int index) {
                      return _showProblem(
                          context, snapshot.data.documents[index]);
                    },
                    itemCount: snapshot.data.documents.length,
                    scrollDirection: Axis.horizontal,
                  );
                },
                stream: FirebaseFirestore.instance
                    .collection(currentProblem)
                    .snapshots(),
              ),
            ),
          )
        ],
      ),
    );
  }
}
