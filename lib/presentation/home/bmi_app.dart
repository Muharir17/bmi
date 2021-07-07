import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BmiApp extends StatefulWidget {
  const BmiApp({Key? key}) : super(key: key);

  @override
  _BmiAppState createState() => _BmiAppState();
}

class _BmiAppState extends State<BmiApp> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          height: 150,
          margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                child: Container(
                  alignment: Alignment.center,
                  // color: Colors.yellow,
                  decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(6)), color: Color(0xff272A4D)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.sports_baseball, size: 50, color: Colors.white,),
                      SizedBox(height: 10,),
                      Text('Male', style: TextStyle(color: Colors.white),),
                    ],
                  ),
                ),
              ),
              SizedBox(width: 20,),
              Expanded(
                child: Container(
                  alignment: Alignment.center,

                  // color: Colors.yellow,
                  decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(6)), color: Color(0xff272A4D)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.sports_baseball, size: 50, color: Colors.white,),
                      SizedBox(height: 10,),
                      Text('Male', style: TextStyle(color: Colors.white),),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        Text("Height"),
        Text("Weight/Age"),
        Container(
            width: double.infinity,
            child: MaterialButton(
              onPressed: () {},
              color: Colors.pink,
              minWidth: 150,
              height: 60,
              splashColor: Colors.pink[200],
              hoverColor: Colors.grey,
              elevation: 0,
              materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.zero),
              child: Text(
                'CALCULATE YOUR BMI',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold
                ),
              ),
            )),
      ],
    ));
  }
}
