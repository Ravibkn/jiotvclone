// ignore_for_file: prefer_const_constructors

import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:jiotvclone/screens/home_screens.dart';
import 'package:jiotvclone/screens/movies.dart';
import 'package:jiotvclone/screens/music.dart';

import '../screens/games.dart';
import 'drawer.dart';

class NavigationBars extends StatefulWidget {
  const NavigationBars({Key? key}) : super(key: key);

  @override
  State<NavigationBars> createState() => _NavigationBarsState();
}

class _NavigationBarsState extends State<NavigationBars> {
  final navigationkey = GlobalKey<CurvedNavigationBarState>();
  int index = 0;
  final screens = [
    HomePage(),
    MyMovies(),
    MyMusic(),
    Games(),
  ];
  @override
  Widget build(BuildContext context) {
    final items = [
      Icon(Icons.home),
      Icon(Icons.movie_filter),
      Icon(Icons.music_video),
      Icon(Icons.games),
    ];
    return Scaffold(
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.only(left: 75.0),
          child: Text("JioTV"),
        ),
        backgroundColor: Color.fromARGB(255, 22, 22, 22),
      ),
      backgroundColor: Colors.black,
      body: screens[index],
      bottomNavigationBar: Theme(
        data: Theme.of(context).copyWith(
            iconTheme: IconThemeData(
          color: Colors.white,
        )),
        child: CurvedNavigationBar(
          height: 55,
          backgroundColor: Colors.transparent,
          color: Color.fromARGB(255, 22, 22, 22),
          items: items,
          index: index,
          onTap: (index) => setState(
            () => this.index = index,
          ),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
