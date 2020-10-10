import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:CP_App/Providers/Single_Topic.dart';

class ListOftopics extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final MySingleTopic = Provider.of<SingleTopic>(context);

    return ListTile(
      contentPadding: EdgeInsets.all(12),
      leading: CircleAvatar(
        backgroundImage: AssetImage(MySingleTopic.image),
        radius: 30,
      ),
      title: Padding(
        padding: const EdgeInsets.only(left: 10),
        child: Text(
          MySingleTopic.title,
          style: TextStyle(
            fontFamily: 'Acme',
            fontSize: 30,
          ),
        ),
      ),
      trailing: IconButton(
        icon: Icon(
          MySingleTopic.isfav ? Icons.favorite : Icons.favorite_border,
          color: Colors.red,
        ),
        onPressed: MySingleTopic.ChangeFav,
      ),
      onTap: () => null,
    );
  }
}
