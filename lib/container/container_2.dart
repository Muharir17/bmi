import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Container2 extends StatefulWidget {
  const Container2({Key? key}) : super(key: key);

  @override
  _Container2State createState() => _Container2State();
}

class _Container2State extends State<Container2> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      margin: EdgeInsets.all(30),
      decoration: BoxDecoration(
          color: Colors.blue,
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(50),
            bottomLeft: Radius.circular(50),
          )),
      child: Text(
        'Test Container Here',
        style: TextStyle(
          color: Colors.white,
        ),
      ),
      padding: EdgeInsets.all(20),
    );
  }
}
