import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Button1 extends StatefulWidget {
  const Button1({Key? key}) : super(key: key);

  @override
  _Button1State createState() => _Button1State();
}

class _Button1State extends State<Button1> {
  late String data ;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Container(
          width: 200,
          child: MaterialButton(
            splashColor: Colors.red,
            height: 50,
            onPressed: () {},
            color: Colors.black,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(7)),
            // child : Text("Button")
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.arrow_circle_up,
                  color: Colors.white,
                ),
                Text(
                  'Confirm',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
