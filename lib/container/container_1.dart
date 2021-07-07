import 'package:flutter/material.dart';

class Container1 extends StatefulWidget {
  const Container1({Key? key}) : super(key: key);

  @override
  _Container1State createState() => _Container1State();
}

class _Container1State extends State<Container1> {
  @override
  Widget build(BuildContext context) {
    return Container(

      width: 200,
      height: 200,
      margin: EdgeInsets.all(30),
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
          color: Colors.yellow,
          border: Border(
              left: BorderSide(color: Colors.blue, width: 10),
              top: BorderSide(color: Colors.yellow, width: 10),
              right: BorderSide(color: Colors.black, width: 10),
              bottom: BorderSide(color: Colors.green, width: 10),
          )),
      child: Text('Test Container Here !!'),
    );
  }
}
