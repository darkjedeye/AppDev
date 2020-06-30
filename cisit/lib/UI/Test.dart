import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

import 'Home.dart';
import 'Page2.dart';

class test extends StatelessWidget {
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
        ],
      ),
      backgroundColor: Colors.blueGrey,
      body: Container(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              InkWell(
                child: Text("There is nothing for you here", style: TextStyle(fontSize: 23.4, fontStyle: FontStyle.italic),),

                onTap: () => runApp(new MaterialApp(home: Home())),
              )

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
