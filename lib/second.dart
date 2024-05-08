import 'dart:html' as html;
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

class Second extends StatefulWidget {
  @override
  State<Second> createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    var width2 = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        centerTitle: true,
        title: Row(
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
              width: 100,
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
        actions: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
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
                      html.window.open('https://github.com/bhism', "_blank");
                    },
                    hoverColor: Color.fromARGB(204, 194, 0, 253),
                    splashColor: Color.fromARGB(255, 157, 0, 255),
                    child: Text(
                      'GitHub',
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
                  margin: EdgeInsets.all(8),
                  height: 40,
                  width: 100,
                  child: MaterialButton(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    onPressed: () {
                      html.window.open(
                          'https://www.buymeacoffee.com/webfun', "_blank");
                    },
                    hoverColor: Color.fromARGB(255, 255, 247, 0),
                    splashColor: Color.fromARGB(255, 242, 255, 0),
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
                    hoverColor: Color.fromARGB(255, 255, 53, 38),
                    splashColor: Color.fromARGB(255, 254, 55, 41),
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
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/r1.png',
                  width: 600,
                  height: 600,
                ),
                Container(
                  width: 500,
                  child: DefaultTextStyle(
                    style: TextStyle(
                      fontSize: 80.0,
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
                          'And Share Your\nIdea',
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
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Image.asset(
                        'assets/r2.png',
                        width: 100,
                      ),
                      SizedBox(
                        height: 40,
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
                    width: 50,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/r3.png',
                        width: 150,
                      ),
                      SizedBox(
                        height: 40,
                      ),
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
                    width: 50,
                  ),
                  Column(
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
                ],
              ),
            ),
            // Text(width2.toString()),
          ],
        ),
      ),
    );
  }
}