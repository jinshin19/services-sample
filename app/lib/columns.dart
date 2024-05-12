import 'package:flutter/material.dart';

class ColumnComponent extends StatelessWidget {
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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            color: Colors.amber,
            height: 50,
            width: 50,
          ),
          Container(
            color: Colors.blue,
            height: 50,
            width: 50,
          ),
          Container(
            color: Colors.red,
            height: 50,
            width: 50,
          ),
          Container(
            color: Colors.green,
            height: 50,
            width: 50,
          ),
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
