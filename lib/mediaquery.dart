import 'package:flutter/material.dart';
import 'package:my_first_flutter/test-box.dart';

class MyMediaQuery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    Orientation orientation = MediaQuery.of(context).orientation;
    // double boxSize = size.shortestSide - 50;
    return Scaffold(
      body: Center(
        child: Builder(builder: (context) {
          if (orientation.index == Orientation.landscape.index) {
            return Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: LayoutChildren(),
            );
          } else {
            return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: LayoutChildren(),
            );
          }
        }),
      ),
    );
  }
}
