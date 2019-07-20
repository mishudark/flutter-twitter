import 'package:flutter/material.dart';

const _kName = 'Gizmodo';
const _kUsername = '@Gizmodo';
const _kTimeAgo = '6h';
const _kContent =
    'Crea un tuit viral y Elon Musk lo contrata como community manager de Tesla ';

const _kAvatar =
    'https://pbs.twimg.com/profile_images/590520189395034113/zYp2HBim_bigger.png';

class Tweet extends StatelessWidget {
  Tweet({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context).textTheme;

    return Padding(
      padding: EdgeInsets.symmetric(
        vertical: 20,
        horizontal: 10,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          CircleAvatar(
            backgroundImage: NetworkImage(_kAvatar),
            radius: 23.5,
          ),
          SizedBox(width: 10.0),
          Flexible(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Text(
                      _kName,
                      style: theme.headline,
                    ),
                    SizedBox(width: 5),
                    Text(
                      '$_kUsername · $_kTimeAgo',
                      style: theme.title,
                    ),
                  ],
                ),
                SizedBox(height: 2),
                Text(
                  _kContent,
                  style: theme.body1,
                  maxLines: 2,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
