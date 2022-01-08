import 'dart:ui';

import 'package:flutter/material.dart';

import 'package:avatar_view/avatar_view.dart';
import 'package:my_app/homepagebody.dart';

class drawers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.pink[300],
      elevation: 15.0,
      child: ListView(
        children: [
          DrawerHeader(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
                colors: [
                  Colors.pinkAccent,
                  Colors.redAccent,
                ],
              ),
            ),
            child: Column(
              children: const [
                Padding(
                  padding: EdgeInsets.only(top: 5),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('logincar.png'),
                    maxRadius: 50,
                  ),
                ),
                Text(
                  'Zakir hossen',
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.home,
              size: 20.0,
              color: Colors.black,
            ),
            title: Text(
              'Home',
              style: TextStyle(color: Colors.black, fontSize: 15.0),
            ),
            onTap: () {
              homepagebody();
            },
            hoverColor: Colors.white,
          ),
          ListTile(
            leading: Icon(
              Icons.car_repair,
              size: 20.0,
              color: Colors.black,
            ),
            title: Text(
              'Car list',
              style: TextStyle(color: Colors.black, fontSize: 15.0),
            ),
            onTap: () {},
            hoverColor: Colors.white,
          ),
          ListTile(
            leading: Icon(
              Icons.payment,
              size: 20.0,
              color: Colors.black,
            ),
            title: Text(
              'Payment',
              style: TextStyle(color: Colors.black, fontSize: 15.0),
            ),
            onTap: () {},
            hoverColor: Colors.white,
          )
        ],
      ),
    );
  }
}
