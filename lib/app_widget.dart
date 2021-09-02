import 'package:bmi_calculator/image/image1.dart';
import 'package:bmi_calculator/layout/layouting_3.dart';
import 'package:bmi_calculator/presentation/home/home_page.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Layouting3(),
    );
  }
}
