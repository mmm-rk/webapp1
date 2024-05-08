import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'dart:html' as html;

class Third extends StatefulWidget {
  @override
  State<Third> createState() => _ThirdState();
}

class _ThirdState extends State<Third> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Row(
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
              width: 10,
            ),
            Image.asset(
              'assets/r1.png',
              height: 50,
              width: 50,
            ),
            SizedBox(
              width: 20,
            ),
            AnimatedTextKit(
              repeatForever: true,
              animatedTexts: [
                TypewriterAnimatedText(
                  'WEB FUN',
                  textStyle: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                  ),
                  speed: Duration(milliseconds: 90),
                ),
              ],
            ),
          ],
        ),
      ),
      drawer: Drawer(
        backgroundColor: Colors.indigo,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              'assets/r1.png',
              // height: 100,
              width: 200,
            ),
            Container(
              color: Theme.of(context).primaryColor,
              child: Container(
                margin: EdgeInsets.all(8),
                height: 40,
                width: 100,
                child: MaterialButton(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  onPressed: () {
                    html.window
                        .open('https://www.buymeacoffee.com/webfun', "_blank");
                  },
                  hoverColor: Colors.brown,
                  splashColor: Colors.brown,
                  child: Text(
                    'Coffee',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              color: Theme.of(context).primaryColor,
              child: Container(
                margin: EdgeInsets.all(5),
                height: 40,
                width: 100,
                child: MaterialButton(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  onPressed: () {
                    html.window.open(
                        'https://www.youtube.com/channel/UCS3brcF49FE3japE2xM-8gg',
                        "_blank");
                  },
                  hoverColor: Color.fromARGB(255, 255, 17, 0),
                  splashColor: Color.fromARGB(255, 255, 17, 0),
                  child: Text(
                    'Youtube',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/r1.png',
                  width: 200,
                ),
              ],
            ),
            Container(
              height: 60,
              child: DefaultTextStyle(
                style: TextStyle(
                  fontSize: 50.0,
                  fontWeight: FontWeight.bold,
                ),
                child: AnimatedTextKit(
                  isRepeatingAnimation: true,
                  repeatForever: true,
                  animatedTexts: [
                    FadeAnimatedText(
                      'Thank You',
                      textStyle: TextStyle(
                        color: Color.fromARGB(255, 0, 32, 160),
                      ),
                    ),
                    FadeAnimatedText(
                      'Subscribe',
                      textStyle: TextStyle(
                        color: Color.fromARGB(255, 0, 32, 160),
                      ),
                    ),
                    FadeAnimatedText(
                      'Share Ideas',
                      textStyle: TextStyle(
                        color: Color.fromARGB(255, 0, 32, 160),
                      ),
                    ),
                  ],
                  onTap: () {
                    print("Tap Event");
                  },
                ),
              ),
            ),
            SizedBox(
              height: 80,
            ),
            // Text(width1.toString()),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/r2.png',
                        width: 100,
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Container(
                        child: Container(
                          margin: EdgeInsets.all(8),
                          height: 40,
                          width: 100,
                          child: MaterialButton(
                            height: 30,
                            color: Color.fromARGB(255, 21, 0, 255),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                            onPressed: () {
                              html.window
                                  .open('https://github.com/bhism', "_blank");
                            },
                            hoverColor: Color.fromARGB(204, 125, 0, 163),
                            splashColor: Color.fromARGB(255, 157, 0, 255),
                            child: Text(
                              'GitHub',
                              style: TextStyle(
                                fontSize: 25,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/r3.png',
                        width: 150,
                      ),
                      // SizedBox(
                      //   width: 40,
                      // ),
                      Container(
                        child: Container(
                          margin: EdgeInsets.all(8),
                          height: 40,
                          width: 100,
                          child: MaterialButton(
                            // height: 30,
                            color: Color.fromARGB(255, 21, 0, 255),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                            onPressed: () {
                              html.window.open(
                                  'https://www.youtube.com/channel/UCS3brcF49FE3japE2xM-8gg',
                                  "_blank");
                            },
                            hoverColor: Color.fromARGB(255, 255, 0, 0),
                            splashColor: Color.fromARGB(255, 254, 0, 0),
                            child: Text(
                              'Youtube',
                              style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/r4.png',
                        width: 100,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Container(
                        child: Container(
                          margin: EdgeInsets.all(8),
                          height: 40,
                          // width: 100,
                          child: MaterialButton(
                            height: 100,
                            color: Color.fromARGB(255, 21, 0, 255),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                            onPressed: () {
                              html.window.open(
                                  'https://www.buymeacoffee.com/webfun',
                                  "_blank");
                            },
                            hoverColor: Color.fromARGB(255, 242, 255, 0),
                            splashColor: Color.fromARGB(255, 255, 238, 0),
                            child: Text(
                              'Coffee',
                              style: TextStyle(
                                fontSize: 25,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 50,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}