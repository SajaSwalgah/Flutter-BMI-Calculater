import 'package:flutter/material.dart';
import 'constants.dart';

class CardChildColumn extends StatelessWidget {
  CardChildColumn({this.cardText, this.cardIcon});
  final String cardText;
  final IconData cardIcon;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          // FontAwesomeIcons.mars,
          cardIcon,
          size: 80.0,
          color: Color(0xffffffff),
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(cardText, style: kLabelTextStyle),
      ],
    );
  }
}
