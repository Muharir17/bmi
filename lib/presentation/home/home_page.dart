
import 'package:bmi_calculator/layout/layouting_2.dart';
import 'package:bmi_calculator/presentation/home/bmi_app.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BMI CALCULATOR"),
        centerTitle: true,
        backgroundColor: Color(0xff12163a),
      ),
      body: Layouting2(),
    );
  }
}
