import 'package:flutter/material.dart';

class Layouting3 extends StatelessWidget {
  const Layouting3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Layouting 3'),
        ),
        body: Container(
          margin: EdgeInsets.only(left: 30, top: 30),
          height: 300,
          width: 250,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                    color: Colors.black,
                    spreadRadius: 2,
                    blurRadius: 8,
                    offset: Offset.fromDirection(300)),
              ]),
          child: Column(
            children: [
              Expanded(
                flex: 2,
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20)),
                      color: Colors.white,
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://picsum.photos/seed/picsum/200/300'),
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Expanded(
                  flex: 1,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 10, top: 10),
                        alignment: Alignment.topLeft,
                        child: Text('Nama Produk, Kalau Kepanjangan ...'),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10),
                        child: Text(
                          "Cashback",
                        ),
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: Colors.greenAccent,
                          border: Border.all(
                              color: Colors.green, style: BorderStyle.solid),
                          borderRadius:
                              BorderRadius.all(new Radius.circular(5)),
                        ),
                        width: 70,
                      ),
                      Container(
                          padding: EdgeInsets.only(left: 10),
                          alignment: Alignment.topLeft,
                          child: Text(
                            "Rp. 35.000",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          )),
                      Container(
                        padding: EdgeInsets.only(left: 10),
                        alignment: Alignment.topLeft,
                        child: Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            Text(" (200)")
                          ],
                        ),
                      ),
                    ],
                  )),
            ],
          ),
        ));
  }
}
