import 'package:flutter/material.dart';

class Workout extends StatelessWidget {
  const Workout({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(30.0, 0, 30.0, 30.0),// adds margins to the container
                child: ClipRRect(
          borderRadius: BorderRadius.circular(20),  // adds rounded corners to the container
        
        //using the fittedbox for the workout option
        child: FittedBox(
          
          child: Row(
            
            children: [
              Image.network(
                  "https://images.unsplash.com/photo-1671726203463-f262325f1b02?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"), SizedBox(width: 20,),
              Image.network(
                  "https://images.unsplash.com/photo-1627483298235-f3bac2567c1c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"),SizedBox(width: 20,),
              Image.network(
                  "https://images.unsplash.com/photo-1537289150563-b7f10eee353b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=869&q=80")
            ],
          ),
    )));
  }
}
