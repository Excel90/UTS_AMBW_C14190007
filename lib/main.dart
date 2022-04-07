import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "UTS AMBW",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Test 1 - c14190007"),
        ),
        body: Column(
          children: [
            Row(children: [
              Text(
                "Popular Course"
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                ),
            ],)
          ],
        ),
      ),
    );
  }
}