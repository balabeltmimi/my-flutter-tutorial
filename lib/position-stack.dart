import 'package:flutter/material.dart';

class MyStackPosition extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 400,
          height: 700,
          color: Colors.grey,
          child: Stack(
            alignment: Alignment.topRight,
            children: <Widget>[
              Container(
                width: 200,
                height: 200,
                color: Colors.red,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.amber,
              )
            ],
          ),
        ),
      ),
    );
  }
}
