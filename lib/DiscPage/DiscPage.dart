import 'package:flutter/material.dart';
import 'dart:math';

class DiscPage extends StatefulWidget {
  @override
  _DiscPageState createState() => _DiscPageState();
}

class _DiscPageState extends State<DiscPage> {
  //? Disc Image Numbers
  var discNumber = 1;

  void discNumberFunction() {
    this.setState(() {
      this.discNumber = Random().nextInt(5) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: FlatButton(
        onPressed: () {
          this.discNumberFunction();
        },
        child: Image.asset("images/ball$discNumber.png"),
      ),
    );
  }
}
