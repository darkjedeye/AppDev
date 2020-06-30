import 'package:flutter/material.dart';

import 'Home.dart';

class Contact extends StatelessWidget {
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
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.email), title: Text("email Dev")),
        BottomNavigationBarItem(icon: Icon(Icons.arrow_back), title: Text("Go Back"),)
      ], onTap: (int index) => runApp(new MaterialApp(home: Home())),),
      backgroundColor: Colors.blueGrey,
      body: Container(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              InkWell(
                child: Text(
                  "We are here to server evidently!",
                  style: TextStyle(fontSize: 23.4, fontStyle: FontStyle.italic),
                ),
              ),
              CustomButton()
            ],
          )),
    );
  }
}

class CustomButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {
          final snackBar = SnackBar(content: Text("Thank you for pressing me!"),);
          Scaffold.of(context).showSnackBar(snackBar);
        },
        child: Container(
          padding: EdgeInsets.all(10.0),
          decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(8.0)
          ),
          child: Text("Button2"),
        )
    );
  }

}

