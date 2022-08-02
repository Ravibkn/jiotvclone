// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:jiotvclone/screens/movies.dart';
import 'package:jiotvclone/screens/music.dart';
import 'package:jiotvclone/widgts/drawer.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Column(
              children: [
                Container(
                  height: 50,
                  padding: EdgeInsets.only(top: 5),
                  color: Color.fromARGB(255, 22, 22, 22),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      GestureDetector(
                        onTap: () {
                          selectedIndex = 0;
                          setState(() {});
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 7.0),
                              child: Text(
                                "FOR YOU",
                                style: TextStyle(
                                    color: selectedIndex == 0
                                        ? Colors.white
                                        : Colors.grey,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 13),
                              ),
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Container(
                              height: 4,
                              width: 65,
                              color: selectedIndex == 0
                                  ? Colors.red
                                  : Colors.transparent,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      GestureDetector(
                        onTap: () {
                          selectedIndex = 1;

                          setState(() {});
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 7.0),
                              child: Text(
                                "TV GUIDE",
                                style: TextStyle(
                                    color: selectedIndex == 1
                                        ? Colors.white
                                        : Colors.grey,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 13),
                              ),
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Container(
                              height: 4,
                              width: 65,
                              color: selectedIndex == 1
                                  ? Colors.red
                                  : Colors.transparent,
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      GestureDetector(
                        onTap: () {
                          selectedIndex = 2;

                          setState(() {});
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 7.0),
                              child: Text(
                                "SHOW",
                                style: TextStyle(
                                    color: selectedIndex == 2
                                        ? Colors.white
                                        : Colors.grey,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 13),
                              ),
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Container(
                              height: 4,
                              width: 50,
                              color: selectedIndex == 2
                                  ? Colors.red
                                  : Colors.transparent,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      GestureDetector(
                        onTap: () {
                          selectedIndex = 3;
                          setState(() {});
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 7.0),
                              child: Text(
                                "NEWS",
                                style: TextStyle(
                                    color: selectedIndex == 3
                                        ? Colors.white
                                        : Colors.grey,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 13),
                              ),
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Container(
                              height: 4,
                              width: 50,
                              color: selectedIndex == 3
                                  ? Colors.red
                                  : Colors.transparent,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      GestureDetector(
                        onTap: () {
                          selectedIndex = 4;
                          setState(() {});
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 7.0),
                              child: Text(
                                "SPORTS",
                                style: TextStyle(
                                    color: selectedIndex == 4
                                        ? Colors.white
                                        : Colors.grey,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 13),
                              ),
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Container(
                              height: 4,
                              width: 60,
                              color: selectedIndex == 4
                                  ? Colors.red
                                  : Colors.transparent,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      GestureDetector(
                        onTap: () {
                          selectedIndex = 5;
                          setState(() {});
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 7.0),
                              child: Text(
                                "DARSHAN",
                                style: TextStyle(
                                    color: selectedIndex == 5
                                        ? Colors.white
                                        : Colors.grey,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 13),
                              ),
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Container(
                              height: 4,
                              width: 70,
                              color: selectedIndex == 5
                                  ? Colors.red
                                  : Colors.transparent,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
