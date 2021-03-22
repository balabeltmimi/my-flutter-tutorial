import 'package:flutter/material.dart';

class MyPadding extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.red,
          child: Padding(
            padding: EdgeInsets.lerp(EdgeInsets.all(10), EdgeInsets.all(20),
                1.0), // interpolation padding for animation
            child: Text(
              'Welcome',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
