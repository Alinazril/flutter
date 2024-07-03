import 'package:flutter/material.dart';

class BelajarRowColumn extends StatelessWidget {
  const BelajarRowColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
         Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
             Container(
            child: Text('ini column 1'),
            color: Color.fromARGB(255, 29, 83, 128),
          ),
          Container(
            child: Text('ini column 2'),
            color: Color.fromARGB(255, 81, 88, 18),
          ),
          ],
         ),
         Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
             Container(
            child: Text('ini column 1'),
            color: const Color.fromARGB(255, 171, 244, 54),
          ),
          Container(
            child: Text('ini column 2'),
            color: const Color.fromARGB(255, 54, 244, 54),
          ),
          Container(
            child: Text('ini column 3'),
            color: Color.fromARGB(255, 89, 54, 244),
          ),
          ],
         ),
         Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
             Container(
            child: Text('ini column 1'),
            color: Color.fromARGB(255, 54, 57, 244),
          ),
          Container(
            child: Text('ini column 2'),
            color: const Color.fromARGB(255, 54, 57, 244),
          ),
          ],
         ),
      ],),
    );
  }
}