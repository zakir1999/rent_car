import 'package:flutter/material.dart';
import 'package:my_app/homepagebody.dart';
import 'package:my_app/loginpage.dart';
import 'package:my_app/paymentpage.dart';
import 'package:my_app/showroom.dart';
import 'homepage.dart';
import 'loginpage.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MYPROJECT',
      home: homepagebody(),
    );
  }
}
