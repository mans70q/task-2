import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          margin: const EdgeInsets.only(top: 70),
          child: Column(children: [
            ListTile(
              leading: Image.asset("assets/R.png"),
              title: const Text(
                "Islam Ahmed",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "Personal",
                style: TextStyle(color: Colors.grey[400]),
              ),
            ),
            Stack(
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 20),
                  height: 300,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.indigo[900],
                      borderRadius: const BorderRadius.only(
                          topRight: Radius.circular(40))),
                  child: ListTile(
                    minVerticalPadding: 40,
                    title: const Text(
                      "Connections",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    trailing: Container(
                      height: 30,
                      width: 60,
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(92, 193, 175, 1),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      alignment: Alignment.center,
                      child: const Text(
                        "21 New",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 130),
                  height: 300,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                      color: Color.fromRGBO(92, 193, 175, 1),
                      borderRadius:
                          BorderRadius.only(topRight: Radius.circular(40))),
                  child: ListTile(
                    minVerticalPadding: 55,
                    leading: const Text(
                      "Private Data",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    trailing: Container(
                      alignment: Alignment.center,
                      height: 30,
                      width: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.indigo[900]),
                      child: const Text(
                        "10 New",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 250),
                  width: double.infinity,
                  decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(40),
                          topLeft: Radius.circular(40))),
                  child: Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(top: 30),
                        child: const Text(
                          "Your Photos",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                      const Divider(
                        color: const Color.fromARGB(255, 190, 190, 190),
                        indent: 20,
                        endIndent: 20,
                        height: 70,
                      ),
                      Wrap(
                        children: [
                          Container(
                            margin: const EdgeInsets.all(4),
                            child: Image.asset(
                              "assets/image-5.jpg",
                              height: 70,
                              width: 100,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.all(4),
                            child: Image.asset(
                              "assets/image-4.jpg",
                              height: 70,
                              width: 100,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.all(4),
                            child: Image.asset(
                              "assets/image-2.jpg",
                              height: 70,
                              width: 100,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.all(4),
                            child: Image.asset(
                              "assets/image-7.jpg",
                              height: 70,
                              width: 100,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.all(4),
                            child: Image.asset(
                              "assets/image-3.jpg",
                              height: 70,
                              width: 100,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.all(4),
                            child: Image.asset(
                              "assets/image-6.jpg",
                              height: 70,
                              width: 100,
                              fit: BoxFit.cover,
                            ),
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(top: 120),
                            height: 35,
                            width: 250,
                            decoration: BoxDecoration(
                                color: Colors.indigo[900],
                                borderRadius: BorderRadius.circular(10)),
                            alignment: Alignment.center,
                            child: const Text(
                              "Add Connections",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 120, left: 5),
                            height: 35,
                            width: 90,
                            decoration: BoxDecoration(
                                color: const Color.fromRGBO(92, 193, 175, 1),
                                borderRadius: BorderRadius.circular(10)),
                            alignment: Alignment.center,
                            child: const Text("Edit",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold)),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            )
          ]),
        ),
      ),
    );
  }
}
