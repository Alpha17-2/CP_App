import 'package:flutter/material.dart';
import 'Single_Contest.dart';

class ContestList extends ChangeNotifier {
  // This is my contest list.

  List<SingleContest> listOfContest = [
    SingleContest(
        title: 'HHKB Programming Contest 2020',
        dayStart: '10/10/20',
        daylast: '10/10/20',
        TimeStart: '17:30 IST',
        duration: '100 mins',
        platform: 'AtCoder',
        url: 'https://atcoder.jp/contests/hhkb2020/register',
        TimeEnd: '19:10 IST'),
    SingleContest(
        title: 'October Cook Off',
        platform: 'Codechef',
        duration: '2.5',
        dayStart: '18/10/20',
        daylast: '19/10/20',
        url: 'https://www.codechef.com/COOK123?itm_campaign=contest_listing',
        TimeStart: '21:30 IST',
        TimeEnd: '00:00 IST'),
    SingleContest(
        duration: '2:30',
        title: 'Round #675 Div2',
        platform: 'Codeforces',
        dayStart: '04/10/20',
        daylast: '04/10/20',
        url: 'https://codeforces.com/contestRegistration/1422',
        TimeStart: '21:35 IST',
        TimeEnd: '00:00 IST')
  ];

  List<SingleContest> get ListOfContest {
    return [...listOfContest];
  }
}
