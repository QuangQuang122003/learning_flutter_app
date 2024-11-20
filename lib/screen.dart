import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [
          Expanded(
              flex: 1,
              child: Container(
                color: Colors.white,
                child: Column(
                  children: [
                    Expanded(
                        flex: 1,
                        child: Container(
                          color: Colors.blueAccent,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Expanded(
                                  flex: 1,
                                  child: Container(
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Expanded(
                                            child: Container(
                                          color: Colors.grey,
                                        )),
                                        Expanded(
                                            child: Container(
                                          color: Colors.orange,
                                        )),
                                        Expanded(
                                            child: Container(
                                          color: Colors.blue,
                                        )),
                                        Expanded(
                                            child: Container(
                                          color: Colors.pinkAccent,
                                        )),
                                      ],
                                    ),
                                  )),
                              Expanded(
                                  flex: 2,
                                  child: Container(
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Expanded(
                                            flex: 3,
                                            child: Container(
                                              color: Colors.lightBlueAccent,
                                            ),
                                          ),
                                          Expanded(
                                              flex: 1,
                                              child: Row(
                                                children: [
                                                  Expanded(
                                                      child: Container(
                                                    color: Colors.green,
                                                  )),
                                                  Expanded(
                                                      child: Container(
                                                    color: Colors.yellow,
                                                  )),
                                                ],
                                              )),
                                        ]),
                                  )),
                            ],
                          ),
                        )),
                    Expanded(
                        flex: 2,
                        child: Container(
                          color: Colors.black,
                        )),
                    Expanded(
                        flex: 2,
                        child: Stack(
                          children: [
                            Container(
                              color: Colors.yellow,
                            ),
                            Positioned(
                                top: 40,
                                right: 0,
                                left: 50,
                                bottom: 15,
                                child: Container(
                                  width: 100,
                                  height: 100,
                                  color: Colors.black.withOpacity(0.5),
                                ))
                          ],
                        )),
                    Expanded(
                        flex: 2,
                        child: Container(
                          color: Colors.white,
                        )),
                  ],
                ),
              )),
          Expanded(
              flex: 2,
              child: Stack(children: [
                Container(
                  color: Colors.pinkAccent,
                ),
                Positioned(
                    top: 400,
                    right: 100,
                    left: 0,
                    bottom: 255,
                    child: Container(
                      width: 100,
                      height: 100,
                      color: Colors.black.withOpacity(0.5),
                    ))
              ])),
          SizedBox(
            width: 10,
          ),
          Expanded(
              flex: 1,
              child: Container(
                color: Colors.pinkAccent,
              )),
        ],
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.blueAccent,
        shape: CircleBorder(),
        child: Icon(
          Icons.play_arrow,
          color: Colors.white,
        ),
      ),
    );
  }
}
