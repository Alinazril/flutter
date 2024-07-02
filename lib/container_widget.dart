import 'package:flutter/material.dart';

class BelajarContainer extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
        height: double.infinity,
        margin: EdgeInsets.all(10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
        
        color: Colors.red,
        image: DecorationImage(
          image: NetworkImage('https://i.pinimg.com/736x/91/d9/e6/91d9e6537056b292811515dfdb274708.jpg'),
          fit: BoxFit.cover),
          ),
        child: Center(
            child: Text("belajar flutter",
            style: TextStyle(color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 20),
        ),
      ),
    );
  }
}