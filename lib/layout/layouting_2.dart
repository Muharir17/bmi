import 'package:flutter/material.dart';

class Layouting2 extends StatefulWidget {
  const Layouting2({Key? key}) : super(key: key);

  @override
  _Layouting2State createState() => _Layouting2State();
}

class _Layouting2State extends State<Layouting2> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Expanded(
            child: Column(
              children: [
                Container(
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                    color: Colors.pink,
                    borderRadius: BorderRadius.circular(5)
                  ),
                  child: Icon(Icons.ac_unit, color: Colors.white,),
                ),
                Text('Icon 1')
              ],
            ),
          ),
          Expanded(
            child: Column(
              children: [
                Container(
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                    color: Colors.pink,
                    borderRadius: BorderRadius.circular(5)
                  ),
                  child: Icon(Icons.ac_unit, color: Colors.white,),
                ),
                Text('Icon 1')
              ],
            ),
          ),
          Expanded(
            child: Column(
              children: [
                Container(
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                      color: Colors.pink,
                      borderRadius: BorderRadius.circular(5)
                  ),
                  child: Icon(Icons.ac_unit, color: Colors.white,),
                ),
                Text('Icon 1')
              ],
            ),
          ),
          Expanded(
            child: Column(
              children: [
                Container(
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                      color: Colors.pink,
                      borderRadius: BorderRadius.circular(5)
                  ),
                  child: Icon(Icons.ac_unit, color: Colors.white,),
                ),
                Text('Icon 1')
              ],
            ),
          ),

        ],
      ),
    );
  }
}
