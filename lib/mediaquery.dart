import 'package:flutter/material.dart';
import 'package:my_first_flutter/test-box.dart';

class MyMediaQuery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Orientation orientation = MediaQuery.of(context).orientation;
    return Scaffold(
      body: Center(
        child: Builder(builder: (context) {
          if (orientation.index == Orientation.landscape.index) {
            return Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                LayoutChildren(
                  text: 'Box 1',
                  color: Colors.red,
                ),
                LayoutChildren(
                  text: 'Box 2',
                  color: Colors.green,
                )
              ],
            );
          } else {
            return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                LayoutChildren(
                  text: 'Box 1',
                  color: Colors.red,
                ),
                LayoutChildren(
                  text: 'Box 2',
                  color: Colors.green,
                )
              ],
            );
          }
        }),
      ),
    );
  }
}
