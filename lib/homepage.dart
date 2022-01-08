import 'package:flutter/material.dart';
import 'package:my_app/drawer.dart';
import 'drawer.dart';
import 'homepagebody.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: homepagebody(),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
