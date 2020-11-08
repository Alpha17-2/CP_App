import 'package:CP_App/Providers/TrendingProblems.dart';
import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';
import 'package:provider/provider.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:CP_App/Helpers/TrendingProblemCard.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:intl/intl.dart';

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
      final String sdate = DateFormat.yMMMd()
          .add_jm()
          .format(DateTime.parse(doc['startdate'].toDate().toString()));
      final String edate = DateFormat.yMMMd()
          .add_jm()
          .format(DateTime.parse(doc['enddate'].toDate().toString()));

      final String platform = doc['platform'];
      String url = doc['link'];
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
      return Card(
          // Root Card
          child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Card(
          // First Card
          color: Colors.white60,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16.0),
          ),
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  platImage,
                ),
                colorFilter: ColorFilter.mode(
                    Colors.black.withOpacity(0.10), BlendMode.dstATop),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  //crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: CircleAvatar(
                            backgroundImage: AssetImage(platImage),
                            radius: displayHeight(context) * 0.03,
                          ),
                        ),
                        Flexible(
                          child: Padding(
                            padding:
                                const EdgeInsets.only(left: 4.0, right: 12.0),
                            child: Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(16.0)),
                              child: ClipPath(
                                child: Container(
                                  decoration: BoxDecoration(
                                      gradient: LinearGradient(colors: [
                                    Colors.yellow[200],
                                    Colors.yellow[200],
                                    Colors.yellow[300],
                                    Colors.yellow,
                                    Colors.yellow,
                                    Colors.orange[200]
                                  ])),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      title,
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: displayWidth(context) * 0.04,
                                        fontFamily: 'Fredoka One',
                                      ),
                                    ),
                                  ),
                                ),
                                clipper: ShapeBorderClipper(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12.0),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: displayHeight(context) * 0.01,
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(6.0)),
                      color: Colors.red[400],
                      child: Padding(
                        padding: const EdgeInsets.all(5.2),
                        child: Text(
                          "Start : " + sdate,
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Fredoka One',
                            fontSize: displayWidth(context) * 0.032,
                            //fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(6.0)),
                      color: Colors.red[400],
                      child: Padding(
                        padding: const EdgeInsets.all(5.2),
                        child: Text(
                          "End : " + edate,
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Fredoka One',
                            fontSize: displayWidth(context) * 0.032,
                            // fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(6.0)),
                      color: Colors.red[400],
                      child: Padding(
                        padding: const EdgeInsets.all(5.2),
                        child: Text(
                          "Platform : " + platform,
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Fredoka One',
                            fontSize: displayWidth(context) * 0.032,
                          ),
                        ),
                      ),
                    ),
                    Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: displayHeight(context) * 0.004,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 12.0),
                          child: Container(
                            width: displayWidth(context) * 0.2,
                            height: displayHeight(context) * 0.045,
                            child: RaisedButton(
                              elevation: 15.0,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(4.0),
                              ),
                              focusColor: Colors.white,
                              onPressed: () {
                                _launchinBrowser(url);
                              },
                              child: Text(
                                'LINK',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: displayWidth(context) * 0.03),
                              ),
                              color: Colors.black54,
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ));
    }

    // ignore: non_constant_identifier_names
    final TrendingProblemslist =
        Provider.of<TrendingProblems>(context).ProblemList;

    Widget LoaDing() {
      return Card();
    }

    return Container(
      height: displayHeight(context) * 1.0,
      width: displayWidth(context) * 1.0,
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
              width: displayWidth(context) * 0.9,
              height: displayHeight(context) * 0.390,
              padding: const EdgeInsets.all(10),
              child: StreamBuilder(
                builder: (context, snapshot) {
                  if (!snapshot.hasData) return LoaDing();
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
