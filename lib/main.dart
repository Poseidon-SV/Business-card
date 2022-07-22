// Business Card 18-03-21
import 'dart:ui';
import 'package:flutter/material.dart';

////https://www.materialpalette.com/ icon or colors
/// Row and Column
/// Card
/// Listtile
/// Padding
/// Divider

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.purple[900],
      body: SafeArea(
        // child: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 60,
                backgroundColor: Color.fromARGB(180, 50, 40, 60),
                child: CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/shubham.jpg'),
                ),
              ),
              Text(
                'Shubham Verma',
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                  fontFamily: 'Barlow',
                  fontWeight: FontWeight.bold,
                  letterSpacing: 0.5,
                ),
              ),
              Text('Software Developer',
                  style: TextStyle(
                    color: Color.fromARGB(150, 250, 250, 250),
                    fontFamily: 'SourceSansPro',
                    letterSpacing: 2.5,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  )),
              SizedBox(
                height: 5,
              ),
              SizedBox(
                width: 120,
                child: Divider(
                  color: Color.fromARGB(120, 230, 220, 250),
                  height: 30,
                  thickness: 1,
                  // indent: 50,
                  // endIndent: 50,
                ),
              ),
              Card(
                color: Colors.white,
                // padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(vertical: 5, horizontal: 30),
                // width: 350,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      SizedBox(
                        width: 7,
                      ),
                      Icon(
                        Icons.phone,
                        color: Colors.purple,
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        '+91 9212172636',
                        style: TextStyle(
                            fontFamily: 'SourceSansPro',
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                // color: Colors.white,
                // padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(vertical: 5, horizontal: 30),
                // width: 350,
                child: Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.purple,
                    ),
                    title: Text(
                      '20shubh01@gmail.com',
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  // child: Row(
                  //   // mainAxisAlignment: MainAxisAlignment.center,
                  //   children: <Widget>[
                  //     SizedBox(
                  //       width: 7,
                  //     ),
                  //     Icon(
                  //       Icons.mail,
                  //       color: Colors.purple,
                  //     ),
                  //     SizedBox(
                  //       width: 12,
                  //     ),
                  //     Text(
                  //       '20shubh01@gmail.com',
                  //       style: TextStyle(
                  //           fontFamily: 'SourceSansPro',
                  //           fontSize: 20,
                  //           fontWeight: FontWeight.bold,
                  //       ),
                  //     )
                  //   ],
                  // ),
                ),
              ),
            ]),
        // ),
      ),
    ));
  }
}
