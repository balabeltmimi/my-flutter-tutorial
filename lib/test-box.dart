import 'package:flutter/material.dart';

class LayoutChildren extends StatelessWidget {
  LayoutChildren(double boxSize);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Center(
        child: Container(
          child: Row(
            children: <Widget>[
              Container(
                width: size.width / 2,
                height: size.height / 2,
                color: Colors.red,
              ),
              Container(
                width: size.width / 2,
                height: size.height / 2,
                color: Colors.green,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
