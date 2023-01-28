import 'package:flutter/material.dart';

class Heading extends StatelessWidget {
  const Heading({super.key});

  @override
  Widget build(BuildContext context) {
    return
     ConstrainedBox( 
      constraints: const BoxConstraints(
        maxWidth: 100,
      
      ),
      child: Container(
        padding: EdgeInsets.symmetric( horizontal: 25.0),
        margin: EdgeInsets.symmetric( vertical: 20.0),
        child:  Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [ Text(
          'Welcome Back Justin 👋🏻',
          textAlign: TextAlign.start,
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w800,
          ),
          overflow: TextOverflow.visible,
        ), SizedBox(height: 10) ,Text("What is your goal for today ?" ,  style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w500,
          ),)
     ] )),
    );
  }
}
