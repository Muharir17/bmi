

import 'package:flutter/material.dart';

class Row1 extends StatefulWidget {
  const Row1({Key? key}) : super(key: key);

  @override
  _Row1State createState() => _Row1State();
}

class _Row1State extends State<Row1> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
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
          ),
        ],
      ),
    );
  }
}
