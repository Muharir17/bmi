import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Layouting1 extends StatefulWidget {
  const Layouting1({Key? key}) : super(key: key);

  @override
  _Layouting1State createState() => _Layouting1State();
}

class _Layouting1State extends State<Layouting1> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 20, right: 20, left: 20),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              child: Row(
                children: [
                  Expanded(
                    flex: 30,
                    child: Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        shape: BoxShape.circle,
                      ),
                      child: Center(
                        child: Text('CodeFirst'),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 70,
                    child: Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'CodeFirst',
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Expanded(
                                flex: 70,
                                child: ElevatedButton(
                                  onPressed: () {},
                                  child: Text('Follow'),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Expanded(
                                  flex: 20,
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    child: Text('V'),
                                  )),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "CodeFirst - Kursus Koding",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text('\u{1F48E} Buat Website & Aplikasi Dari Nol'),
                  Text('\u{1F48E} Sekolah coding offline & online anak & dewasa'),
                  Text('\u{23F0} CF CIREBON \u{260E} WA 08773-6060-665'),
                  Text('\u{1F53B} DAFTAR FREE TRIAL!! \u{1F53B} FREE MERCH'),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 20, bottom: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  MaterialButton(
                    onPressed: () {},
                    textColor: Colors.white,
                    color: Colors.blue,
                    child: Icon(
                      Icons.camera_alt,
                      size: 24,
                    ),
                    padding: EdgeInsets.all(20),
                    shape: CircleBorder(),
                  ),
                  MaterialButton(
                    onPressed: () {},
                    textColor: Colors.white,
                    color: Colors.blue,
                    child: Icon(
                      Icons.camera_alt,
                      size: 24,
                    ),
                    padding: EdgeInsets.all(20),
                    shape: CircleBorder(),
                  ),
                  MaterialButton(
                    onPressed: () {},
                    textColor: Colors.white,
                    color: Colors.blue,
                    child: Icon(
                      Icons.camera_alt,
                      size: 24,
                    ),
                    padding: EdgeInsets.all(20),
                    shape: CircleBorder(),
                  ),
                  MaterialButton(
                    onPressed: () {},
                    textColor: Colors.white,
                    color: Colors.blue,
                    child: Icon(
                      Icons.camera_alt,
                      size: 24,
                    ),
                    padding: EdgeInsets.all(20),
                    shape: CircleBorder(),
                  ),
                  MaterialButton(
                    onPressed: () {},
                    textColor: Colors.white,
                    color: Colors.blue,
                    child: Icon(
                      Icons.camera_alt,
                      size: 24,
                    ),
                    padding: EdgeInsets.all(20),
                    shape: CircleBorder(),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text("121 \n Posts", textAlign: TextAlign.center),
                  Text("421\n Followers", textAlign: TextAlign.center),
                  Text("92 \n Following", textAlign: TextAlign.center)
                ],
              ),
            ),
            Container(
                padding: EdgeInsets.only(top: 20, bottom: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(
                      Icons.grid_on,
                      size: 30,
                    ),
                    Icon(
                      Icons.live_tv,
                      size: 30,
                    ),
                    Icon(
                      Icons.contact_page_outlined,
                      size: 30,
                    ),
                  ],
                )),
            Container(
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: Container(
                          width: 150,
                          height: 150,
                          color: Colors.blue,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          width: 150,
                          height: 150,
                          color: Colors.yellow,
                        ),

                      ),
                      Expanded(
                        child: Container(
                          width: 150,
                          height: 150,
                          color: Colors.pink,
                        ),

                      ),
                    ],
                  ),
                  SizedBox(height: 5,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: Container(
                          width: 150,
                          height: 150,
                          color: Colors.blue,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          width: 150,
                          height: 150,
                          color: Colors.yellow,
                        ),

                      ),
                      Expanded(
                        child: Container(
                          width: 150,
                          height: 150,
                          color: Colors.pink,
                        ),

                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
