import 'package:flutter/material.dart';
import 'showroom.dart';
import 'package:google_fonts/google_fonts.dart';

class carlist extends StatelessWidget {
  const carlist({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
          textTheme: GoogleFonts.muliTextTheme()),
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}
