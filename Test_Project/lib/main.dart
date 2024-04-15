// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 209, 207, 207),
        drawer: Drawer(
          child: //UserAccountsDrawerHeader(accountName: accountName, accountEmail: accountEmail)
              SizedBox(
            height: double.infinity,
            width: double.infinity,
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.all(13),
                  alignment: Alignment.topLeft,
                  height: 220,
                  width: double.infinity,
                  decoration: BoxDecoration(color: Colors.blue),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 30, left: 0),
                        decoration: BoxDecoration(
                            color: Colors.purple,
                            borderRadius: BorderRadius.circular(100)),
                        child: Text(
                          "C",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                      Container(
                          margin: EdgeInsets.only(bottom: 20),
                          child: Text(
                            "CAT \nCAT@CAT.com",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ))
                    ],
                  ),
                ),
                Container(
                    margin: EdgeInsets.all(10),
                    child: Column(children: [
                      Row(
                        children: [
                          Icon(
                            Icons.home,
                            color: Colors.grey,
                          ),
                          Container(width: 20),
                          Text("Home Page")
                        ],
                      ),
                      Container(height: 20),
                      Row(
                        children: [
                          Icon(CupertinoIcons.question_circle_fill,
                              color: Colors.grey),
                          Container(width: 20),
                          Text("Help")
                        ],
                      ),
                      Container(height: 20),
                      Row(
                        children: [
                          Icon(CupertinoIcons.question_square_fill,
                              color: Colors.grey),
                          Container(width: 20),
                          Text("About")
                        ],
                      )
                    ]))
              ],
            ),
          ),
        ),
        appBar: AppBar(
          foregroundColor: Colors.white,
          backgroundColor: Colors.blue[400],
          title: Text(
            "Task 1",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        body: Column(
          children: [
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                          colors: const [Colors.black, Colors.white]),
                      border: Border.all(
                          color: Colors.black,
                          style: BorderStyle.solid,
                          width: 5),
                      borderRadius: BorderRadius.all(Radius.circular(1000))),
                  height: 126,
                  width: 126,
                  margin: EdgeInsets.all(5),
                ),
                Container(
                  decoration: BoxDecoration(
                      gradient: RadialGradient(
                          colors: const [Colors.blue, Colors.black],
                          focal: Alignment.center,
                          radius: 0.5),
                      border: Border.all(
                          color: Colors.blue,
                          style: BorderStyle.solid,
                          width: 5),
                      borderRadius: BorderRadius.all(Radius.circular(100))),
                  height: 126,
                  width: 126,
                  margin: EdgeInsets.all(5),
                ),
                Container(
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                          colors: const [Colors.blue, Colors.red],
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter),
                      border: Border.all(
                          color: Colors.blue,
                          style: BorderStyle.solid,
                          width: 5),
                      borderRadius: BorderRadius.all(Radius.circular(100))),
                  height: 126,
                  width: 126,
                  margin: EdgeInsets.all(5),
                )
              ],
            ),
            Container(
              height: 70,
              width: 400,
              margin: EdgeInsets.symmetric(vertical: 55),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(100)),
                  gradient: LinearGradient(
                      colors: const [Colors.black, Colors.blue, Colors.grey],
                      stops: const [0.01, 0.8, 1]),
                  border: Border.all(color: Colors.white, width: 4)),
              alignment: Alignment.center,
              child: Text("POSTS",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 25)),
            ),
            Container(
              margin: EdgeInsets.all(7),
              height: 430,
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Color.fromARGB(100, 100, 100, 100)),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(1000)),
                      ),
                      Text(
                        "CAT",
                        style: TextStyle(
                            fontSize: 23, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  Container(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "it's Flutter task .. good luck. ^^",
                        style: TextStyle(fontSize: 20),
                        textAlign: TextAlign.left,
                      )),
                  Divider(
                    color: Colors.black,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Row(children: [
                        Icon(
                          Icons.thumb_up_alt_outlined,
                          size: 30,
                        ),
                        Text("Like")
                      ]),
                      Row(children: [
                        Icon(Icons.speaker_notes_outlined),
                        Text("comment")
                      ]),
                      Row(children: [Icon(Icons.share_outlined), Text("share")])
                    ],
                  ),
                  Divider(
                    color: Colors.black,
                  ),
                  Container(
                    height: 90,
                    width: double.infinity,
                    padding: EdgeInsets.all(15),
                    margin: EdgeInsets.only(top: 10),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.zero,
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10)),
                        border: Border.all(
                            color: Colors.black,
                            style: BorderStyle.solid,
                            width: 1)),
                    child: Text(
                      "Hello CAT ^^ \n Flutter Task is great",
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                    ),
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
