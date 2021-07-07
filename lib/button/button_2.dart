import 'package:flutter/material.dart';

class Button2 extends StatefulWidget {
  const Button2({Key? key}) : super(key: key);

  @override
  _Button2State createState() => _Button2State();
}

class _Button2State extends State<Button2> {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      color: Colors.yellow,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(),
          ElevatedButton.icon(
            onPressed: () {},
            icon: Icon(Icons.account_balance_wallet),
            label: Text('Confirm'),
            style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.black),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)))),
          ),
          SizedBox(height: 20,),
          ElevatedButton.icon(
            onPressed: () {},
            icon: Icon(Icons.arrow_circle_up),
            label: Text('Confirm'),
            style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.purple),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)))),
          ),
          SizedBox(height: 20,),
          ElevatedButton.icon(
            onPressed: () {},
            icon: Icon(
              Icons.arrow_circle_up,
              color: Colors.black,
            ),
            label: Text(
              'Add To Chart',
              style: TextStyle(color: Colors.black),
            ),
            style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.yellow),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(20),
                            topRight: Radius.circular(20))))),
          ),
          SizedBox(height: 20,),
          Container(
            child: Row(
              children: [
                Expanded(
                  child: MaterialButton(
                    height: 40,
                    onPressed: () {},
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(5),
                            bottomLeft: Radius.circular(5),
                            topRight: Radius.circular(0),
                            bottomRight: Radius.circular(0))),
                    child: Text(
                      'Confirm',
                      style: TextStyle(color: Colors.white),
                    ),
                    color: Colors.blue,
                  ),
                ),
                SizedBox(width: 10,),
                Expanded(
                  child: MaterialButton(
                    height: 40,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(5),
                            bottomRight: Radius.circular(5),
                            topLeft: Radius.circular(0),
                            bottomLeft: Radius.circular(0))),
                    onPressed: () {},
                    child: Icon(
                      Icons.arrow_circle_up,
                      color: Colors.white,
                    ),
                    color: Colors.red,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
