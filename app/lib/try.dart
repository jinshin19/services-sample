import 'package:flutter/material.dart';

class GmailComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () => {},
          icon: Icon(Icons.menu),
        ),
        title: Text("Gmail"),
        backgroundColor: Colors.red,
        foregroundColor: Colors.white,
        actions: [
          IconButton(
            onPressed: () => {},
            icon: Icon(Icons.search),
            color: Colors.white,
          )
        ],
      ),
      body: Image.asset('images/me.jpg'),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {},
        child: Icon(Icons.email),
        foregroundColor: Colors.white,
        backgroundColor: Colors.red,
      ),
    );
  }
}
