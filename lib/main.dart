import 'package:flutter/material.dart';
import './app_screens/first_screens.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
        title: "My Flutter App",
        debugShowCheckedModeBanner: false,
        home:
        Scaffold(
          appBar: AppBar(title: Text("EcommerceApp"),),
          body: FirstScreen()
        )
    ));
  }
}

