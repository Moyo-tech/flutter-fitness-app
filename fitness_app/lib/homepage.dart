import 'package:flutter/material.dart';
import './heading.dart';
import './box.dart';
import './workouts.dart';
import './NavBar.dart';

import 'package:font_awesome_flutter/font_awesome_flutter.dart';
// import required libraries and widgets

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}
//MyHomePage is a stateful widget

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // Add a drawer to the scaffold for the side menu
        drawer: NavBar(),

        // Add an appbar with a title and background color
        appBar: new AppBar(
          title: new Text('FitnessJet'),
          backgroundColor: Color(0xFF000000),
        ),
        body: ListView(
          // Add children to the body of the scaffold calling the widget classes
          children: <Widget>[Heading(), Box(), Workout()],
          scrollDirection: Axis.vertical,
          shrinkWrap: true,
        ));
  }
}
