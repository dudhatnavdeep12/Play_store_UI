import 'package:download_store/utils/utils.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Today extends StatelessWidget {
  const Today({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: Container(
        color: CupertinoColors.white,
        padding: EdgeInsets.only(
          left: 15,
          right: 15,
          top: 0,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "WEDNESDAY,SEPTEMBER 12",
              style: TextStyle(color: Colors.grey, letterSpacing: 1),
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Today",
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
            SizedBox(
              height: 20,
            ),
            Container(
              height: 550,
              width: double.infinity,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Todaynews(
                      image: "photos/netflix.png",
                      d1: "Netflix is a streaming service that offers variety of TV shows, movies",
                      d2: "",
                      head: "Netflix.inc Present",
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Todaynews(
                      image: "photos/pubg.jpg",
                      d1: "Anythings can happened sports --these",
                      d2: "Game move tap to plays",
                      head: "PUBG Mobile",
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Todaynews(
                      image: "photos/siri.jfif",
                      d1: "Siri is faster,easier way to do all kinds of useful things.",
                      d2: "",
                      head: "Siri suggested by Apple",
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Todaynews(
                      image: "photos/clock.jfif",
                      d1: "IOS designed clocks and intelligent algorithm for alarm activations.",
                      d2: "",
                      head: "IOS Clock suggested by Apple",
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Todaynews(
                      image: "photos/twitter.png",
                      d1: "Twitter is an American microblogging and social networking service",
                      d2: "",
                      head: "Twitter App",
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
