import 'package:flutter/material.dart';

class Image1 extends StatelessWidget {
  const Image1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Belajar Image'),
        ),
        body: Container(
          padding: EdgeInsets.only(top: 20, left: 15),
          height: 200,
          width: 200,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.pink,
              image: DecorationImage(
                image:
                    NetworkImage('https://picsum.photos/seed/picsum/200/300'),
                fit: BoxFit.cover,
              )),
          child: Text(
            'Coding \nIs A \nGreatest \nThing Ever',
            style: TextStyle(
                fontSize: 25,
                color: Colors.blueAccent,
                fontWeight: FontWeight.bold),
          ),
        ));
  }
}
