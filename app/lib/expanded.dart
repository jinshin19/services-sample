import 'package:flutter/material.dart';

class ExpandedComponent extends StatelessWidget {
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
        children: [
          Expanded(
            child: Image.asset('images/me.jpg'),
          ),
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.amber,
              height: 50,
              width: 50,
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.blue,
              height: 50,
              width: 50,
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.red,
              height: 50,
              width: 50,
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.green,
              height: 50,
              width: 50,
            ),
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
