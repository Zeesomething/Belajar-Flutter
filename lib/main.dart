import 'package:flutter/material.dart';
import 'package:myapp/container_widget.dart';
import 'package:myapp/news_container.dart';

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
        backgroundColor: Color.fromARGB(255, 94, 152, 254),
        appBar: AppBar(
          title: Text('Belajar Flutter'),
          centerTitle: true,
          backgroundColor: Colors.pinkAccent,
        ),
        body: NewsContainer(),
      ),
    );
  }
}

class NewWidget extends StatelessWidget {
  const NewWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BelajarContainer();
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

