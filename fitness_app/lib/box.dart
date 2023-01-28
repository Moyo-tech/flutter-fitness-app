import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Box extends StatelessWidget {
  const Box({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
     // A container for the first workout option
      Container(
        margin: EdgeInsets.symmetric(horizontal: 20.0), // add margin horizontally
        padding: EdgeInsets.all(20.0), // add padding to all sides
        height: 130, // set a specific height
        width: 300, // set a specific width
        decoration: BoxDecoration(
            color: Color(0xFFCCCCCC),  // set the background color
            borderRadius: BorderRadius.all(Radius.circular(10.0))),// add border radius
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Icon(
              FontAwesomeIcons.dumbbell, // use a icon from the font_awesome_flutter package
              size: 20,
              color: Colors.white,
            ),
            SizedBox(height: 10),  // add a space
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

            // A container for the second workout option

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
      // A container for the third workout option
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

      //A container for the text heading 
      Container(
        margin: EdgeInsets.symmetric(vertical: 20.0),
        child: Text("Select your workout for today",  style: TextStyle(
                  fontWeight: FontWeight.w700,
                )),)
    ]);
  }
}
