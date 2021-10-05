import 'package:flutter/material.dart';
import 'package:homepage_ui/Screens/Homescreen.dart';
import 'package:homepage_ui/size_config.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      return OrientationBuilder(builder: (context, orientation) {
        SizeConfig().init(constraints, orientation);
        return MaterialApp(
          title: "App Making",
          home: HomeScreen(),
        );
      });
    });
  }
  }