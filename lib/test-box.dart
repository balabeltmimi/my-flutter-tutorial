import 'package:flutter/material.dart';

class LayoutChildren extends StatelessWidget {
  final String text;
  final Color color;

  const LayoutChildren({Key key, this.color, this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: size.width / 2,
      height: size.width / 2,
      color: color,
      child: Text(text, style: TextStyle(fontSize: 20.0)),
      alignment: Alignment.center,
    );
  }
}
