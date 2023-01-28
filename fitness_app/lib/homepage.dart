import 'package:flutter/material.dart';
import './heading.dart';
import './box.dart';
import './workouts.dart';
import './NavBar.dart';


import 'package:font_awesome_flutter/font_awesome_flutter.dart';



class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: NavBar(),
        appBar: new AppBar(
          title: new Text('FitnessJet'),
          backgroundColor: Color(0xFF000000),
        ),
        body: ListView(
          children: <Widget>[Heading(), Box(), Workout()],
        ));
  }
}
