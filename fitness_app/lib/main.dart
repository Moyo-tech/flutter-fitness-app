import 'package:flutter/material.dart';
import './homepage.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
            debugShowCheckedModeBanner: false,

      home: new IntroPage(),
    );
  }
}
class IntroPage extends StatefulWidget {
  @override
  _IntroPageState createState() => new _IntroPageState();
}

class _IntroPageState extends State<IntroPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // the padding helps position the child elements in the container
        // the child elements in the container is the Elevated button

        alignment: Alignment.bottomCenter,
        padding: const EdgeInsets.all(64.0),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assests/fitnessimg.webp'),
            fit: BoxFit.cover,
          ),
        ),
        child: ElevatedButton(
            child: Text("NEXT", style:TextStyle(fontSize: 28)),
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black, minimumSize: Size(150, 50)),
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()),);
            // go to another page
          }

          // styling the button's size, background colour

        ),
      ),
    );
  }
}

