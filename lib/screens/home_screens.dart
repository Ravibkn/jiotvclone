// ignore_for_file: prefer_const_constructors, unused_field

import 'package:card_swiper/card_swiper.dart';
import 'package:flutter/material.dart';
import 'package:jiotvclone/models/swiper_model.dart';
import 'package:jiotvclone/models/tranding_models.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int selectedIndex = 0;
  int _current = 0;
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
          SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.only(top: 35.0),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 20, right: 20),
                      height: 180,
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Swiper(
                        onIndexChanged: (index) {
                          setState(() {
                            _current = index;
                          });
                        },
                        autoplay: true,
                        layout: SwiperLayout.DEFAULT,
                        itemCount: swipermodls.length,
                        itemBuilder: (BuildContext context, index) {
                          return Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              image: DecorationImage(
                                  image: AssetImage(swipermodls[index].image),
                                  fit: BoxFit.fitWidth),
                            ),
                          );
                        },
                        pagination: SwiperPagination(),
                        // control: SwiperControl(),
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 18.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            "Tranding TV Shows",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 18.0),
                            child: Text(
                              "SEE ALL",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                  fontWeight: FontWeight.w700),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 150,
                      padding: EdgeInsets.only(right: 16),
                      child: ListView.builder(
                          itemCount: travilmodls.length,
                          scrollDirection: Axis.horizontal,
                          itemBuilder: (context, index) {
                            return Container(
                              margin: EdgeInsets.only(right: 16),
                              width: 130,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    height: 130,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(12),
                                      image: DecorationImage(
                                          image: AssetImage(
                                              travilmodls[index].images),
                                          fit: BoxFit.fill),
                                    ),
                                  )
                                ],
                              ),
                            );
                          }),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          "Comedy Corner",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 18.0),
                          child: Text(
                            "SEE ALL",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 10,
                                fontWeight: FontWeight.w700),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
