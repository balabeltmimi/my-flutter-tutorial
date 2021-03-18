import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String text;
  final routepath;
  final VoidCallback onSubmit;

  const MyButton(
      {Key key, this.onSubmit, @required this.text, @required this.routepath})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150.0,
      height: 70.0,
      margin: const EdgeInsets.only(left: 30.0, right: 30.0),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
            primary: Colors.lightBlue,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0))),
        onPressed: () {
          if (onSubmit != null) {
            onSubmit();
          }
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => (routepath)));
        },
        child: Text(
          text,
          style: TextStyle(color: Colors.white, fontSize: 20.0),
        ),
      ),
    );
  }
}
