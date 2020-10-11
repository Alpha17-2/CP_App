import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:CP_App/Providers/Single_Contest.dart';
import 'DeviceSize.dart';

class ContestCard extends StatefulWidget {
  @override
  _ContestCardState createState() => _ContestCardState();
}

class _ContestCardState extends State<ContestCard> {
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

    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(4.0),
      ),
      child: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(platImage),
                    fit: BoxFit.fill,
                    colorFilter: ColorFilter.mode(
                        Colors.black.withOpacity(0.5), BlendMode.dstATop))),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Column(),
          )
        ],
      ),
    );
  }
}
