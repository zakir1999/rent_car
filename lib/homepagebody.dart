import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_app/drawer.dart';
import 'package:my_app/loginpage.dart';
import 'dart:math';

class homepagebody extends StatelessWidget {
  const homepagebody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[200],
        body: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
          ),
          child: Align(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(1500.0),
                      topRight: Radius.circular(100.0),
                      bottomLeft: Radius.circular(100.0),
                      bottomRight: Radius.circular(100.0),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.pink,
                        offset: const Offset(
                          5.0,
                          5.0,
                        ),
                        blurRadius: 10.0,
                        spreadRadius: 3.0,
                      ), //BoxShadow
                      BoxShadow(
                        color: Colors.white,
                        offset: const Offset(0.0, 0.0),
                        blurRadius: 0.0,
                        spreadRadius: 0.0,
                      ), //BoxShadow
                    ],
                  ),
                  // child:Image.asset(
                  //   'home.png',
                  //   fit: BoxFit.cover,
                  // ),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('home.png'),
                    maxRadius: 50,
                  ),
                ),
                Container(
                  width: 300.0,
                  height: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10.0),
                      topRight: Radius.circular(10.0),
                      bottomLeft: Radius.circular(10.0),
                      bottomRight: Radius.circular(10.0),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.pink,
                        offset: const Offset(
                          0.0,
                          0.0,
                        ),
                        blurRadius: 0.0,
                        spreadRadius: 0.0,
                      ), //BoxShadow
                      BoxShadow(
                        color: Colors.white,
                        offset: const Offset(0.0, 0.0),
                        blurRadius: 0.0,
                        spreadRadius: 0.0,
                      ), //BoxShadow
                    ],
                  ),
                  alignment: Alignment.topCenter,
                  child: Column(
                    children: [
                      Text(
                        'Rent\n a perfect car\n for any occasion',
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(
                        height: 30.0,
                      ),
                      Text(
                        '  It\'s never been easier \n to rent a car usign an app.\nLow rates & quality service.',
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 250.0,
                  height: 50.0,
                  color: Colors.pink,
                  child: FlatButton(
                    child: Text(
                      'Let\'s Go',
                      style: TextStyle(fontSize: 20.0, color: Colors.white),
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (contex) => loginpage()));
                    },
                  ),
                ),
              ],
            ),
            alignment: Alignment.center,
          ),
        ));
  }
}
