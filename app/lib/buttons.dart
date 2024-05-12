import 'package:flutter/material.dart';

class ButtonsComponent extends StatelessWidget {
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
      body: Center(
          // child: ElevatedButton(
          //   onPressed: () => {},
          //   child: Text("Click Me"),
          // ),
          // child: ElevatedButton.icon(
          //   onPressed: () => {},
          //   icon: Icon(
          //     Icons.home,
          //   ),
          //   label: Text("Go back to home?"),
          // ),
          child: IconButton(
        onPressed: () => {},
        icon: Icon(
          Icons.home,
        ),
        color: Colors.amber,
        iconSize: 50,
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {},
        child: Text("Clicks"),
        backgroundColor: Colors.red,
        foregroundColor: Colors.white,
      ),
    );
  }
}
