
import 'package:flutter/material.dart';
import 'package:myapp/container_widget.dart';
import 'package:myapp/row_colum/column_widget.dart';
import 'package:myapp/row_colum/row_widget.dart';
import 'package:myapp/row_colum/row_column_widget.dart';
import 'package:myapp/row_colum/latihan.dart';
import 'package:myapp/row_colum/latihan_dua.dart';
import 'package:myapp/listview/list_basic.dart';
import 'package:myapp/listview/list_builder.dart';
import 'package:myapp/listview/list_separated.dart';
import 'package:myapp/listview/list_example.dart';



void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 0, 119, 255),
          centerTitle: true,
          title: Text("Belajar Flutter"),
        ),
        body: ListExample(),
        ),
    );
  }
}