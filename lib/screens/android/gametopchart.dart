import 'package:download_store/utils/utils.dart';
import 'package:flutter/material.dart';

class GameTop extends StatefulWidget {
  const GameTop({Key key}) : super(key: key);

  @override
  _GameTopState createState() => _GameTopState();
}

class _GameTopState extends State<GameTop> {
  bool _value = false;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Show Installed App",
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 18,
                    ),
                  ),
                  Switch(
                    value: _value,
                    onChanged: (val) {
                      setState(() {
                        _value = val;
                      });
                    },
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 15,
                right: 15,
              ),
              child: Container(
                height: 50,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: 30,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.green.withOpacity(0.5),
                          borderRadius: BorderRadius.circular(400),
                        ),
                        alignment: Alignment.center,
                        child: Text("Top Free"),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 30,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(400),
                        ),
                        alignment: Alignment.center,
                        child: Text("Top Grossing"),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 30,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(400),
                        ),
                        alignment: Alignment.center,
                        child: Text("Trending"),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 30,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(400),
                        ),
                        alignment: Alignment.center,
                        child: Text("Popular"),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Top(
              rate: "4.8",
              name: "PUBG",
              img: "photos/pubg.jpg",
              serial: "1",
              sub: "tension.inc",
            ),
            SizedBox(
              height: 10,
            ),
            Top(
              rate: "4.8",
              name: "Call of duty",
              img: "photos/cod.png",
              serial: "2",
              sub: "tension.inc",
            ),
            SizedBox(
              height: 10,
            ),
            Top(
              rate: "4.8",
              name: "Free Fire",
              img: "photos/freefire.jpg",
              serial: "3",
              sub: "freefire.inc",
            ),
            SizedBox(
              height: 10,
            ),
            Top(
              rate: "4.8",
              name: "8 Ball Pool",
              img: "photos/pool.jpg",
              serial: "4",
              sub: "pool.inc",
            ),
            SizedBox(
              height: 10,
            ),
            Top(
              rate: "4.8",
              name: "Chess",
              img: "photos/chess.jpg",
              serial: "5",
              sub: "winner.inc",
            ),
            SizedBox(
              height: 10,
            ),
            Top(
              rate: "4.8",
              name: "Ludo",
              img: "photos/ludo.png",
              serial: "6",
              sub: "ludo.inc",
            ),
          ],
        ),
      ),
    );
  }
}
