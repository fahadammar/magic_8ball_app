import 'package:flutter/material.dart';

//* External Module
import 'DiscPage/DiscPage.dart';

void main() => runApp(MainApp());

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("You Can Ask Me Anything!"),
          centerTitle: true,
          backgroundColor: Colors.blue[400],
        ),
        backgroundColor: Colors.blue[400],
        body: DiscPage(),
      ),
    );
  }
}
