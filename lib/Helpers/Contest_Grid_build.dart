import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:CP_App/Providers/Single_Contest.dart';
import 'package:url_launcher/url_launcher.dart';
import 'DeviceSize.dart';

class Contest_grid_build extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final textsize = displayWidth(context) * 0.035;
    final dividerlength = displayHeight(context) * 0.0079;
    final detailOfContest = Provider.of<SingleContest>(context, listen: true);
    final String title = detailOfContest.title;
    final String StartTime = detailOfContest.TimeStart;
    final String EndTime = detailOfContest.TimeEnd;
    final String SDate = detailOfContest.dayStart;
    final String EDate = detailOfContest.daylast;
    final String platform = detailOfContest.platform;
    String url = detailOfContest.url;
    String platImage;

    if (platform == 'Codechef')
      platImage = 'images/Codechef.jpeg';
    else if (platform == 'Codeforces')
      platImage = 'images/codeforces.jpg';
    else if (platform == 'Leetcode')
      platImage = 'images/leetcode.jpeg';
    else if (platform == 'Hackerrank')
      platImage = 'images/hackerrank.png';
    else if (platform == 'AtCoder')
      platImage = 'images/atcoder.png';
    else if (platform == 'Hackerearth')
      platImage = 'images/hackerearth.png';
    else
      platImage = 'images/google.jpg';

    Future<void> _launched;
    Future<void> _launchinBrowser(String url) async {
      if (await canLaunch(url)) {
        await launch(url, forceWebView: false, forceSafariVC: false);
      } else {
        throw 'Could not launch';
      }
    }

    return Container(
      padding: EdgeInsets.only(left: 6, right: 6, top: 12),
      child: Card(
        //margin: EdgeInsets.only(top: 4),
        elevation: 200,
        borderOnForeground: true,
        shadowColor: Colors.black,

        color: Color(0xffbf2f7ff),
        //semanticContainer: true,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30.0),
        ),
        clipBehavior: Clip.antiAlias,
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(platImage),
              fit: BoxFit.fill,
              colorFilter: ColorFilter.mode(
                  Colors.black.withOpacity(0.5), BlendMode.dstATop),
            ),
          ),
          child: Card(
            child: Container(
              child: Padding(
                padding: const EdgeInsets.only(top: 1.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 1.0, right: 1.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage(platImage),
                          ),
                          Flexible(
                            child: Text(
                              "   " + title,
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.red,
                                fontSize: displayWidth(context) * 0.035,
                                fontFamily: 'Fredoka One',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                    Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: dividerlength,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 6),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 4),
                            child: Text(
                              'Start Date : ' + SDate,
                              style: TextStyle(
                                  fontFamily: 'Fredoka One',
                                  fontSize: textsize),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Opacity(
                        opacity: 0.0,
                        child: Divider(
                          height: dividerlength,
                        )),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 4),
                          child: Text(
                            'End Date : ' + EDate,
                            style: TextStyle(
                                fontFamily: 'Fredoka One', fontSize: textsize),
                          ),
                        ),
                      ],
                    ),
                    Opacity(
                        opacity: 0.0,
                        child: Divider(
                          height: dividerlength,
                        )),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 4),
                          child: Text(
                            'Start Time : ' + StartTime,
                            style: TextStyle(
                                fontFamily: 'Fredoka One', fontSize: textsize),
                          ),
                        ),
                      ],
                    ),
                    Opacity(
                        opacity: 0.0,
                        child: Divider(
                          height: dividerlength,
                        )),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 4),
                          child: Text(
                            'End Time : ' + EndTime,
                            style: TextStyle(
                                fontFamily: 'Fredoka One', fontSize: textsize),
                          ),
                        ),
                      ],
                    ),
                    Opacity(
                        opacity: 0.0,
                        child: Divider(
                          height: dividerlength,
                        )),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 4),
                          child: Text(
                            'Platform : ' + platform,
                            style: TextStyle(
                                fontFamily: 'Fredoka One', fontSize: textsize),
                          ),
                        ),
                      ],
                    ),
                    Opacity(
                        opacity: 0.0,
                        child: Divider(
                          height: dividerlength,
                        )),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        RaisedButton(
                          onPressed: () {
                            _launchinBrowser(url);
                          },
                          child: Text(
                            'LINK',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: displayWidth(context) * 0.038),
                          ),
                          color: Colors.black54,
                        )
                      ],
                    ),

                    // Pending Work : Adding a button to redirect the user to the contest page.
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
