import 'package:CP_App/Helpers/DeviceSize.dart';
import 'package:CP_App/Providers/SingleTrendingProblem.dart';

import 'package:flutter/material.dart';

import 'package:provider/provider.dart';
import 'package:url_launcher/url_launcher.dart';

class TrendingProblemcard extends StatefulWidget {
  @override
  _TrendingProblemcardState createState() => _TrendingProblemcardState();
}

class _TrendingProblemcardState extends State<TrendingProblemcard> {
  @override
  Widget build(BuildContext context) {
    final problem = Provider.of<SingleTrendingProblem>(context);
    final String title = problem.title;
    final String tag1 = problem.tag1;
    final String tag2 = problem.tag2;
    final String tag3 = problem.tag3;
    String url = problem.url;

    final dificulty = problem.difficulty;
    Color color;

    if (dificulty == 'Easy')
      color = Colors.green;
    else if (dificulty == 'Medium')
      color = Colors.yellow[200];
    else
      color = Colors.red;
    Future<void> _launched;
    Future<void> _launchinBrowser(String url) async {
      if (await canLaunch(url)) {
        await launch(url, forceWebView: false, forceSafariVC: false);
      } else {
        throw 'Could not launch';
      }
    }

    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(4.0),
      ),
      child: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('images/Cardback.jpg'),
                    fit: BoxFit.fill)),
          ),
          Padding(
            padding: EdgeInsets.only(top: 16.0),
            child:
                Column(mainAxisAlignment: MainAxisAlignment.start, children: [
              Flexible(
                child: Padding(
                  padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                  child: Text(
                    title,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontFamily: 'Signika',
                        color: Colors.white,
                        fontSize: displayWidth(context) * 0.055,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.02,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Card(
                      color: color,
                      elevation: 25.0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      child: Container(
                        padding: EdgeInsets.all(4.0),
                        child: Text(
                          dificulty,
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: displayWidth(context) * 0.030),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.010,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(padding: EdgeInsets.only(left: 8.0)),

                  /// 1st Card
                  Card(
                    color: color,
                    elevation: 25.0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    child: Container(
                      padding: EdgeInsets.all(4.0),
                      child: Text(
                        tag1,
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: displayWidth(context) * 0.030),
                      ),
                    ),
                  ),
                  // 2nd Card
                  Card(
                    color: color,
                    elevation: 25.0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    child: Container(
                      padding: EdgeInsets.all(4.0),
                      child: Text(
                        tag2,
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: displayWidth(context) * 0.030),
                      ),
                    ),
                  ),
                  // 3rd Card
                  Card(
                    color: color,
                    elevation: 25.0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    child: Container(
                      padding: EdgeInsets.all(4.0),
                      child: Text(
                        tag3,
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: displayWidth(context) * 0.030),
                      ),
                    ),
                  ),
                ],
              ),
              // Link Row
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 8.0, bottom: 2.0),
                    child: RaisedButton(
                      elevation: 15.0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      focusColor: Colors.white,
                      onPressed: () {
                        _launchinBrowser(url);
                      },
                      child: Text(
                        'LINK',
                        style:
                            TextStyle(fontSize: displayWidth(context) * 0.035),
                      ),
                      color: Colors.blue[200],
                    ),
                  )
                ],
              )
            ]),
          ),
        ],
      ),
    );
  }
}
