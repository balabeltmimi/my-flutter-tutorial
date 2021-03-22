import 'package:flutter/material.dart';

class MyStackPostion extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 400,
        height: 700,
        color: Colors.grey,
        child: Stack(
          alignment: Alignment.topRight,
          overflow: Overflow.clip,
          children: [
            Container(
              width: 200,
              height: 200,
              color: Colors.red,
            ),
            Positioned(
              bottom: -20,
              right: 0,
              child: Container(
                width: 100,
                height: 100,
                color: Colors.blue,
              ),
            )
          ],
        ),
      ),
    );
  }
}
