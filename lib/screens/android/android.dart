import 'package:download_store/screens/android/appandroid.dart';
import 'package:download_store/screens/android/gamesandroid.dart';
import 'package:download_store/utils/temp.dart';
import 'package:flutter/material.dart';

class Android extends StatefulWidget {
  @override
  _AndroidState createState() => _AndroidState();
}

class _AndroidState extends State<Android> {
  int _selectedIndex = 0;

  static List<Widget> _widgetOptions = <Widget>[
    GameAndroid(),
    AppAndroid(),
    GameAndroid(),
    AppAndroid(),
  ];
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    Temp.a = 1;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: _widgetOptions.elementAt(_selectedIndex),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.games),
              label: "Games",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.apps),
              label: "Apps",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.movie_filter_outlined),
              label: "Movies&Tv",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.book),
              label: "Books",
            ),
          ],
          type: BottomNavigationBarType.fixed,
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.deepOrange,
          iconSize: 30,
          onTap: _onItemTapped,
          elevation: 5,
        ),
      ),
    );
  }
}
