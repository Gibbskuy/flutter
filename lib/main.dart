import 'package:flutter/material.dart';
import 'package:myapp/container_widget.dart';
import 'package:myapp/row_column/column_widget.dart';
import 'package:myapp/row_column/row_column_widget.dart';
import 'package:myapp/row_column/row_widget.dart';
// Suggested code may be subject to a license. Learn more: ~LicenseLog:3794416253.
import 'package:myapp/row_column/latihan_row_column_widget.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 255, 255, 255),
          centerTitle: true,
          title: Text("Gibsskuy"),
        ),
        body: LatihanRowColumnWidget()
      ),
    );
  }
}