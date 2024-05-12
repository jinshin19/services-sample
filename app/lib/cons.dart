import 'package:flutter/material.dart';

class ContainerComponent extends StatelessWidget {
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
      // body: Container(
      //   padding: EdgeInsets.all(10),
      //   color: Colors.grey[400],
      //   child: Text("Hello"),
      // ),
      body: Padding(
        padding: EdgeInsets.all(10),
        child: Text("Hi"),
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
