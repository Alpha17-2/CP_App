import 'package:CP_App/Providers/TrendingProblems.dart';
import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';
import 'package:provider/provider.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:CP_App/Helpers/TrendingProblemCard.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:url_launcher/url_launcher.dart';

class Myhome extends StatefulWidget {
  @override
  _MyhomeState createState() => _MyhomeState();
}

class _MyhomeState extends State<Myhome> {
  @override
  Widget build(BuildContext context) {
    Widget ConCard(BuildContext context, DocumentSnapshot doc) {
      Future<void> _launched;
      Future<void> _launchinBrowser(String url) async {
        if (await canLaunch(url)) {
          await launch(url, forceWebView: false, forceSafariVC: false);
        } else {
          throw 'Could not launch';
        }
      }

      final textsize = displayWidth(context) * 0.035;
      final dividerlength = displayHeight(context) * 0.0079;
      final String title = doc['title'];
      final String startDate = doc['startdate'].toString();
      final String enddate = doc['enddate'].toString();
      final String platform = doc['platform'];
      String url = doc['link'];
      String platImage;
      print(title);
      print(startDate);
      print(url);

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
                      fit: BoxFit.scaleDown,
                      colorFilter: ColorFilter.mode(
                          Colors.black.withOpacity(0.15), BlendMode.dstATop))),
            ),
            Center(
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(4.0),
                ),
                color: Colors.white38,
                child: Container(
                  height: displayHeight(context) * 0.32,
                  width: displayWidth(context) * 0.8,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
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
                                'Start Date : ' + startDate,
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
                              'End Date : ' + enddate,
                              style: TextStyle(
                                  fontFamily: 'Fredoka One',
                                  fontSize: textsize),
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
                                  fontFamily: 'Fredoka One',
                                  fontSize: textsize),
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
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      );
    }

    // ignore: non_constant_identifier_names
    final TrendingProblemslist =
        Provider.of<TrendingProblems>(context).ProblemList;
    return Container(
      constraints: BoxConstraints.expand(),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('images/lastchoice.jpg'),
          colorFilter:
              ColorFilter.mode(Colors.black.withOpacity(1), BlendMode.dstATop),
          fit: BoxFit.cover,
        ),
      ),
      child: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Upcoming Contests',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'HammersmithOne',
                      fontSize: displayWidth(context) * 0.075,
                      fontWeight: FontWeight.bold,
                      shadows: <Shadow>[
                        Shadow(
                            blurRadius: 10,
                            color: Colors.white,
                            offset: Offset.fromDirection(3.8, 2.8))
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: displayWidth(context) * 0.95,
              height: displayHeight(context) * 0.39,
              padding: const EdgeInsets.all(10),
              child: StreamBuilder(
                builder: (context, snapshot) {
                  if (!snapshot.hasData) return Text("jekmds");
                  return Swiper(
                    pagination: SwiperPagination(),
                    index: 0,
                    scale: 0.4,
                    itemCount: snapshot.data.documents.length,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) {
                      return ConCard(context, snapshot.data.documents[index]);
                    },
                  );
                },
                stream: FirebaseFirestore.instance
                    .collection('contestlist')
                    .snapshots(),
              ),
            ),
            Text(
              'Trending Problems !!',
              style: TextStyle(
                color: Colors.black,
                fontFamily: 'BreeSerif',
                fontSize: displayWidth(context) * 0.082,
                shadows: <Shadow>[
                  Shadow(
                      blurRadius: 10.0,
                      color: Colors.white,
                      offset: Offset.fromDirection(3.8, 2.8))
                ],
              ),
            ),
            Opacity(
              child: Divider(
                height: displayHeight(context) * 0.01,
              ),
              opacity: 0.0,
            ),
            Container(
              padding: EdgeInsets.only(bottom: 16.0),
              height: displayHeight(context) * 0.295,
              width: displayWidth(context) * 0.85,
              child: Swiper(
                pagination: SwiperPagination(),
                index: 0,
                scale: 0.4,
                itemCount: TrendingProblemslist.length,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) => ChangeNotifierProvider.value(
                  value: TrendingProblemslist[index],
                  child: TrendingProblemcard(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
