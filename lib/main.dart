import 'package:flutter/material.dart';
import 'package:myapp/container_widget.dart';
import 'package:myapp/news_container.dart';
import 'package:myapp/row_widget.dart';
import 'package:myapp/column.dart';
import 'package:myapp/latihan_rowcolumn.dart';
import 'package:myapp/latihan_layout.dart';

void main() {
  runApp(myApp());
// Suggested code may be subject to a license. Learn more: ~LicenseLog:818539055.
}

class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Belajar Flutter',
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 191, 24, 24),
        appBar: AppBar(
          title: Text('Biodata'),
          centerTitle: true,
          backgroundColor: Colors.pinkAccent,
        ),
        body: LatihanLayout(),
      ),
    );
  }
}

@override
Widget build(BuildContext context) {
  return Center(
    child: Text(
      'Halo Dunia',
      style: TextStyle(
        fontSize: 30,
        fontWeight: FontWeight.bold,
        color: Colors.white,
        fontFamily: 'Poppins',
      ),
    ),
  );
}
