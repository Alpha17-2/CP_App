import 'package:CP_App/Providers/Single_Topic.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class BuildTopicGrid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final MyTopic = Provider.of<SingleTopic>(context);
    final String imageAdd = MyTopic.image;
    return ClipRRect(
      borderRadius: BorderRadius.circular(25),
      child: GridTile(
        child: GestureDetector(
          onTap: () => {
            // This is used to directrly navigate to the named page , here its detail page
            // Route is created in the main.dart file using routes keyword,
            // Also the page in which you want to navigate must have the same
          },
          child: Card(
              child: CircleAvatar(
                backgroundImage: AssetImage(
                  imageAdd,
                ),
              ), //Image.asset(imageAdd, fit: BoxFit.cover),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40))),
        ),
        footer: Container(
          child: GridTileBar(
            trailing: IconButton(
                icon: Icon(
                  MyTopic.isfav ? Icons.favorite : Icons.favorite_border,
                  color: Colors.red,
                ),
                onPressed: MyTopic.ChangeFav),
            backgroundColor: Colors.black87,
            title: Center(
              child: Text(
                MyTopic.title,
                style: TextStyle(
                    fontSize: 18.4,
                    fontFamily: 'ConcertOne',
                    letterSpacing: 2.3,
                    fontWeight: FontWeight.w100),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
