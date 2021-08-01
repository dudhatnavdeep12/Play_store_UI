import 'package:download_store/utils/utils.dart';
import 'package:flutter/material.dart';

class AppContainer extends StatefulWidget {
  const AppContainer({Key key}) : super(key: key);

  @override
  _AppContainerState createState() => _AppContainerState();
}

class _AppContainerState extends State<AppContainer> {
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
                        img: "photos/insta.jpg",
                        name: "Instagram",
                        rate: "4.3",
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Catalog(
                        img: "photos/wp.png",
                        name: "Whatsapp",
                        rate: "4.5",
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Catalog(
                        img: "photos/gaana.jpg",
                        name: "Gaana",
                        rate: "4.5",
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Catalog(
                        img: "photos/tele.png",
                        name: "Telegram",
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
                        img: "photos/spo.png",
                        name: "Spotify",
                        rate: "4.3",
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Catalog(
                        img: "photos/pins.png",
                        name: "Pintrest",
                        rate: "4.5",
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Catalog(
                        img: "photos/amazon.jfif",
                        name: "Amazon",
                        rate: "4.5",
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Catalog(
                        img: "photos/fac.png",
                        name: "Facebook",
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
                        img: "photos/twitter.png",
                        name: "Twitter",
                        rate: "4.3",
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Catalog(
                        img: "photos/netflix.png",
                        name: "Netflix",
                        rate: "4.5",
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Catalog(
                        img: "photos/snap.jpg",
                        name: "Snapchat",
                        rate: "4.5",
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Catalog(
                        img: "photos/photos.png",
                        name: "Photos",
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
