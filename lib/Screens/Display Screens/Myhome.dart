import 'package:CP_App/Providers/Contest_List.dart';
import 'package:CP_App/Providers/TrendingProblems.dart';
import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';
import 'package:provider/provider.dart';
import 'package:CP_App/Helpers/CotestCard.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:CP_App/Helpers/TrendingProblemCard.dart';
import 'Homepage.dart';

class Myhome extends StatefulWidget {
  @override
  _MyhomeState createState() => _MyhomeState();
}

class _MyhomeState extends State<Myhome> {
  @override
  Widget build(BuildContext context) {
    final ConList =
        Provider.of<ContestList>(context, listen: true).ListOfContest;
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
              child: Swiper(
                pagination: SwiperPagination(),
                index: 0,
                scale: 0.4,
                itemCount: ConList.length,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) => ChangeNotifierProvider.value(
                  value: ConList[index],
                  child: ContestCard(),
                ),
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
