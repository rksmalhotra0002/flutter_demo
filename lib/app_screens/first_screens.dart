import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.deepOrange,
        child: Center(
            child: Text(
          "shubham malhotra is cool",
          textDirection: TextDirection.ltr,
          textAlign: TextAlign.center,
          overflow: TextOverflow.fade,
          maxLines: 1,
          style: TextStyle(
              color: Colors.white,
              fontSize: 43.0,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
              wordSpacing: 20.0,
              decoration: TextDecoration.underline,
              decorationColor: Colors.blue,
              decorationStyle: TextDecorationStyle.dashed
          ),
        )
        ));
  }
}
