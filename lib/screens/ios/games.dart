import 'package:download_store/utils/utils.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Games extends StatefulWidget {
  const Games({Key key}) : super(key: key);

  @override
  _GamesState createState() => _GamesState();
}

class _GamesState extends State<Games> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: Container(
        color: CupertinoColors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 10,
            ),
            Container(
              padding: EdgeInsets.only(
                left: 15,
                right: 15,
                top: 0,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Games",
                    style: TextStyle(
                      fontSize: 37,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                      "https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=334&q=80",
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Divider(
              color: Colors.grey.withOpacity(0.8),
              height: 0,
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              padding: EdgeInsets.only(
                left: 15,
              ),
              height: 233,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    NewGame(
                      photo: "photos/pool.jpg",
                      s: "8 Ball pool",
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    NewGame(
                      s: "Ludo",
                      photo: "photos/ludo.png",
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    NewGame(
                      s: "Flite Army",
                      photo: "photos/army.jpg",
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Divider(
              color: Colors.grey.withOpacity(0.8),
              height: 0,
              indent: 17,
              endIndent: 17,
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "Discover AR Gaming",
                    style: TextStyle(
                      fontSize: 23,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "See All",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.blue,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 7,
            ),
            Container(
              padding: EdgeInsets.only(
                left: 15,
              ),
              height: 294,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      width: 350,
                      child: Column(
                        children: [
                          Expanded(
                            child: Discover(
                              image: 'photos/cod.png',
                              title: "Call of duty",
                            ),
                            flex: 1,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Expanded(
                            child: Discover(
                              image: 'photos/pubg.jpg',
                              title: "PUBG",
                            ),
                            flex: 1,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 350,
                      child: Column(
                        children: [
                          Expanded(
                            child: Discover(
                              image: 'photos/pool.jpg',
                              title: "8 Ball pool",
                            ),
                            flex: 1,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Expanded(
                            child: Discover(
                              image: 'photos/chess.jpg',
                              title: "Chess",
                            ),
                            flex: 1,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 350,
                      child: Column(
                        children: [
                          Expanded(
                            child: Discover(
                              image: 'photos/freefire.jpg',
                              title: "Free Fire",
                            ),
                            flex: 1,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Expanded(
                            child: Discover(
                              image: 'photos/mpl.jpg',
                              title: "MPL",
                            ),
                            flex: 1,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
