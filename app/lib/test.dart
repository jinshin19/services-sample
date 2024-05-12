import 'package:flutter/material.dart';
import 'pages/page1.dart';
import 'pages/page2.dart';
import 'pages/page3.dart';
import 'package:dots_indicator/dots_indicator.dart';

class TestComponent extends StatefulWidget {
  @override
  _TestComponentState createState() => _TestComponentState();
}

class _TestComponentState extends State<TestComponent> {
  final _controller = PageController();
  int _currentPage = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: Center(
        child: Container(
          width: double.infinity,
          color: Colors.white,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                child: SizedBox(
                  height: 400,
                  child: PageView(
                    controller: _controller,
                    children: [
                      Page1(),
                      Page2(),
                      Page3(),
                    ],
                    onPageChanged: (int page) {
                      setState(() {
                        _currentPage = page;
                      });
                    },
                  ),
                ),
              ),
              DotsIndicator(
                dotsCount: 3,
                position: _currentPage,
                decorator: DotsDecorator(
                  color: const Color.fromARGB(255, 213, 213, 213),
                  activeColor: Colors.blue,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  children: [
                    ElevatedButton(
                      onPressed: () => {},
                      child: Text(
                        "Sign up",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blue,
                        minimumSize: Size(double.infinity, 40),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () => {},
                      child: Text(
                        "Log in",
                        style: TextStyle(
                          color: Colors.blue,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blue[100],
                        minimumSize: Size(double.infinity, 40),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
