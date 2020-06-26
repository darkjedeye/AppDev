import 'package:flutter/material.dart';

class ScaffoldExample extends StatelessWidget { // So much more robust to use Scaffold


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Scaffold"),
        centerTitle: true,
        backgroundColor: Colors.deepOrangeAccent.shade200,
        actions: <Widget>[
          IconButton(icon:Icon(Icons.home), onPressed: () => runApp( new MaterialApp(
        home: Home())),
          )],
      ),
      body: Center(
        child: Text("Hello Again"),
      ),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(

        color: Colors.deepOrangeAccent,
        child: Center(
          child: IconButton(icon: Icon(Icons.lock_open), onPressed: () => runApp( new MaterialApp(
              home: ScaffoldExample()))),
        ),
    );

//    return Center(
//      child: Text("Hello Flutter!", textDirection: TextDirection.ltr,), //Text
//    );
  }
}
