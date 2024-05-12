import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset('images/image2.png'),
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
