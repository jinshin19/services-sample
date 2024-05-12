import 'package:flutter/material.dart';

class RowComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "My First App",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text("Hello World"),
          TextButton(
            onPressed: () => {},
            child: Text("Hi Button"),
          ),
          IconButton(
            onPressed: () => {},
            icon: Icon(Icons.radio_button_off),
          ),
          Container(
            color: Colors.red,
            padding: EdgeInsets.all(30),
            child: Text("Container"),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {},
        child: Text("Clicks"),
        backgroundColor: Colors.red,
        foregroundColor: Colors.white,
      ),
    );
  }
}
