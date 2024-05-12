import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset('images/image1.png'),
            Text(
              "Get services",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
            ),
            Text(
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean a nisl in velit tempus posuere nec nec dolor.',
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
