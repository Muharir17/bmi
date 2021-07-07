import 'package:flutter/material.dart';

class Column1 extends StatefulWidget {
  const Column1({Key? key}) : super(key: key);

  @override
  _Column1State createState() => _Column1State();
}

class _Column1State extends State<Column1> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(
            width: 40,
            height: 40,
            color: Colors.pink,
          ),
          Container(
            width: 80,
            height: 80,
            color: Colors.green,
          ),
          Container(
            width: 160,
            height: 160,
            color: Colors.orange,
          )
        ],
      ),
    );
  }
}
