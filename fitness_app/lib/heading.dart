import 'package:flutter/material.dart';

class Heading extends StatelessWidget {
  const Heading({super.key});

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      // constrained the max width of the box
      constraints: const BoxConstraints(
        maxWidth: 300,
      ),
      child: Container(
          // Adding padding and margin to the container
          padding: EdgeInsets.symmetric(horizontal: 25.0),
          margin: EdgeInsets.symmetric(vertical: 20.0),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            // Adding a welcome message

            Text(
              'Welcome Back Justin 👋🏻',
              textAlign: TextAlign.start,
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w800,
              ),
              overflow: TextOverflow.visible,
            ), // adding a space between the two texts
            SizedBox(height: 10),
            Text(
              "What is your goal for today ?",
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w500,
              ),
            )
          ])),
    );
  }
}
