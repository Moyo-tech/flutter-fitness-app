import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Box extends StatelessWidget {
  const Box({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Container(
        margin: EdgeInsets.symmetric(horizontal: 20.0),
        padding: EdgeInsets.all(20.0),
        height: 130,
        width: 300,
        decoration: BoxDecoration(
            color: Color(0xFFCCCCCC),
            borderRadius: BorderRadius.all(Radius.circular(10.0))),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Icon(
              FontAwesomeIcons.dumbbell,
              size: 20,
              color: Colors.white,
            ),
            SizedBox(height: 10),
            Text("Exercise",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                )),
            SizedBox(height: 10),
            Text("Burn Calories, burn Fat"),
          ],
        ),
      ),
      SizedBox(
        height: 20,
      ),
      Container(
      margin: EdgeInsets.symmetric(horizontal: 20.0),
        padding: EdgeInsets.all(20.0),
        height: 130,
        width: 300,
        decoration: BoxDecoration(
            color: Color(0xFF6495ed),
            borderRadius: BorderRadius.all(Radius.circular(10.0))),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Icon(
              FontAwesomeIcons.balanceScale,
              size: 20,
              color: Colors.white,
            ),
            SizedBox(height: 10),
            Text("Get Fit",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                )),
            SizedBox(height: 10),
            Text("Finding balance"),
          ],
        ),
      ),
      SizedBox(
        height: 20,
      ),
      Container(
          margin: EdgeInsets.symmetric(horizontal: 20.0),
        padding: EdgeInsets.all(20.0),
        height: 130,
        width: 300,
        decoration: BoxDecoration(
            color: Color(0xFFCCCCCC),
            borderRadius: BorderRadius.all(Radius.circular(10.0))),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Icon(
              FontAwesomeIcons.bicycle,
              size: 20,
              color: Colors.white,
            ),
            SizedBox(height: 10),
            Text("Get Strong",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                )),
            SizedBox(height: 10),
            Text("Gain Muscle, gain strength"),
          ],
        ),
      ),
      Container(
        margin: EdgeInsets.symmetric(vertical: 20.0),
        child: Text("Select your workout for today",  style: TextStyle(
                  fontWeight: FontWeight.w700,
                )),)
    ]);
  }
}
