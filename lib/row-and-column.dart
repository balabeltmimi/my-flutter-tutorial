import 'package:flutter/material.dart';
import 'package:my_first_flutter/my-buttton.dart';

class MyRowAndColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      children: <Widget>[
        Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
          verticalDirection: VerticalDirection.down,
          textDirection: TextDirection.ltr,
          children: <Widget>[
            MyButton(
              text: 'Button1',
              routepath: {},
            ),
            MyButton(
              text: 'Button2',
              routepath: {},
            ),
            MyButton(
              text: 'Button3',
              routepath: {},
            ),
          ],
        ),
        Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
          verticalDirection: VerticalDirection.down,
          textDirection: TextDirection.ltr,
          children: <Widget>[
            MyButton(
              text: 'Button4',
              routepath: {},
            ),
            MyButton(
              text: 'Button5',
              routepath: {},
            ),
            MyButton(
              text: 'Button6',
              routepath: {},
            ),
          ],
        )
      ],
    ));
  }
}
