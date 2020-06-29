import 'package:flutter/material.dart';

import 'Page2.dart';

class Home extends StatelessWidget {
  // So much more robust to use Scaffold

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Consider IT Solved"),
        centerTitle: true,
        backgroundColor: Colors.deepOrangeAccent.shade200,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.home),
            onPressed: () => runApp(new MaterialApp(home: Home())),
          ),
          IconButton(
            icon: Icon(Icons.pages),
            onPressed: () => runApp(new MaterialApp(home: Page2())),
          )
        ],
      ),
      backgroundColor: Colors.blueGrey,
      body: Container(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
          InkWell()

          ],
        )
      ),
      persistentFooterButtons: <Widget>[

        Text(
          "This is the footer bar",
          textAlign: TextAlign.left,
        ),
      ],
    );
  }
}
