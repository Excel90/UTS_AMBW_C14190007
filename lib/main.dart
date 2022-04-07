import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "UTS AMBW",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Test 1 - c14190007"),
        ),
        body: Container(
          padding:
          const EdgeInsets.only(top: 20, bottom: 0, left: 30, right: 30),
          child: Column(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Popular Course",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 10, bottom: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: const [
                            Icon(
                              Icons.calendar_month,
                              color: Colors.black,
                              size: 30,
                            ),
                            Text("Science")
                          ],
                        ),
                        Column(
                          children: const [
                            Icon(Icons.coffee, color: Colors.black, size: 30),
                            Text("Cooking")
                          ],
                        ),
                        Column(
                          children: const [
                            Icon(Icons.architecture,
                                color: Colors.black, size: 30),
                            Text("Math")
                          ],
                        ),
                        Column(
                          children: const [
                            Icon(Icons.biotech, color: Colors.black, size: 30),
                            Text("Biology")
                          ],
                        ),
                        Column(
                          children: const [
                            Icon(Icons.palette, color: Colors.black, size: 30),
                            Text("Design")
                          ],
                        )
                      ],
                    ),
                  ),
                  const Text(
                    "Continue Learning",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 10, bottom: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              padding: EdgeInsets.all(15),
                              color: Colors.green[100],
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Icon(
                                    Icons.calendar_month,
                                    color: Colors.black,
                                    size: 30,
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 15),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Science",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 15),
                                        ),
                                        Text("chapter 4",
                                            style: TextStyle(fontSize: 10)),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 15),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Icon(
                                          Icons.alarm,
                                          size: 15,
                                        ),
                                        const Text("27 mins",
                                            style: TextStyle(fontSize: 13))
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(15),
                              color: Colors.green[100],
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Icon(
                                    Icons.palette,
                                    color: Colors.black,
                                    size: 30,
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 15),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Design",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 15),
                                        ),
                                        Text("chapter 5",
                                            style: TextStyle(fontSize: 10)),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 15),
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.alarm,
                                          size: 15,
                                        ),
                                        const Text("30 mins",
                                            style: TextStyle(fontSize: 13))
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(15),
                              color: Colors.green[100],
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Icon(
                                    Icons.biotech,
                                    color: Colors.black,
                                    size: 30,
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 15),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Biology",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 15),
                                        ),
                                        Text("chapter 1",
                                            style: TextStyle(fontSize: 10)),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 15),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Icon(
                                          Icons.alarm,
                                          size: 15,
                                        ),
                                        const Text("25 mins",
                                            style: TextStyle(fontSize: 13))
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(15),
                              color: Colors.green[100],
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Icon(
                                    Icons.coffee,
                                    color: Colors.black,
                                    size: 30,
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 15),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Cooking",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 15),
                                        ),
                                        Text("chapter 3",
                                            style: TextStyle(fontSize: 13)),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 15),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Icon(
                                          Icons.alarm,
                                          size: 15,
                                        ),
                                        const Text("18 mins",
                                            style: TextStyle(fontSize: 13))
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const Text(
                    "Last Seen Courses",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(15),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.red[100]),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                  child: Row(
                                children: [
                                  Icon(
                                    Icons.paste,
                                    size: 40,
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 10),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text("Basic of Designing",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 17)),
                                        Text("1 hour, 25 mins"),
                                      ],
                                    ),
                                  ),
                                ],
                              )),
                              Icon(
                                Icons.play_circle,
                                size: 40,
                              )
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 15),
                          padding: EdgeInsets.all(15),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.red[100]),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                  child: Row(
                                children: [
                                  Icon(
                                    Icons.book,
                                    size: 40,
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 10),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text("Human Respiratory System",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 17)),
                                        Text("4 hour, 10 mins"),
                                      ],
                                    ),
                                  ),
                                ],
                              )),
                              Icon(
                                Icons.play_circle,
                                size: 40,
                              )
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 15),
                          padding: EdgeInsets.all(15),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.red[100]),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                  child: Row(
                                children: [
                                  Icon(
                                    Icons.book_online,
                                    size: 40,
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 10),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text("Integration & Differentiation",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 17)),
                                        Text("2 hour, 37 mins"),
                                      ],
                                    ),
                                  ),
                                ],
                              )),
                              Icon(
                                Icons.play_circle,
                                size: 40,
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              )
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(label: "Home", icon: Icon(Icons.home)),
            BottomNavigationBarItem(
                label: "Explore", icon: Icon(Icons.book_online)),
            BottomNavigationBarItem(label: "Chat", icon: Icon(Icons.chat)),
        ],)
      ),
    );
  }
}
