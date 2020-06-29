import 'package:flutter/material.dart';

import 'Home.dart';

class Page2 extends StatelessWidget { // So much more robust to use Scaffold


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Consider IT Solved"),
        centerTitle: true,
        backgroundColor: Colors.deepOrangeAccent.shade200,
        actions: <Widget>[
          IconButton(icon:Icon(Icons.home), onPressed: () => runApp( new MaterialApp(
              home: Home())),
          )],
      ),
      body: Center(
        child: Text("Page 2"),
      ),
    );
  }
}
