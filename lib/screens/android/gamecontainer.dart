import 'package:download_store/utils/utils.dart';
import 'package:flutter/material.dart';

class GameContainer extends StatefulWidget {
  @override
  _GameContainerState createState() => _GameContainerState();
}

class _GameContainerState extends State<GameContainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 15,
            ),
            AndRecomman(
              s: "Recommanded for you",
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 15,
              ),
              child: Container(
                height: 160,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Catalog(
                        img: "photos/army.jpg",
                        name: "Flite Army",
                        rate: "4.3",
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Catalog(
                        img: "photos/chess.jpg",
                        name: "Chess",
                        rate: "4.5",
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Catalog(
                        img: "photos/ludo.png",
                        name: "Ludo",
                        rate: "4.5",
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Catalog(
                        img: "photos/cod.png",
                        name: "Call of duty",
                        rate: "4.5",
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            AndRecomman(
              s: "New & Updated App",
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 15,
              ),
              child: Container(
                height: 160,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Catalog(
                        img: "photos/freefire.jpg",
                        name: "Free Fire",
                        rate: "4.3",
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Catalog(
                        img: "photos/mario.png",
                        name: "Mario",
                        rate: "4.5",
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Catalog(
                        img: "photos/mpl.jpg",
                        name: "MPL",
                        rate: "4.5",
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Catalog(
                        img: "photos/nest.png",
                        name: "Dragon nest",
                        rate: "4.5",
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            AndRecomman(
              s: "Suggested for you",
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 15,
              ),
              child: Container(
                height: 160,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Catalog(
                        img: "photos/pubg.jpg",
                        name: "PUBG",
                        rate: "4.3",
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Catalog(
                        img: "photos/pool.jpg",
                        name: "8 Ball Pool",
                        rate: "4.5",
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Catalog(
                        img: "photos/cod.png",
                        name: "Call of duty",
                        rate: "4.5",
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Catalog(
                        img: "photos/army.jpg",
                        name: "Flite Army",
                        rate: "4.5",
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
