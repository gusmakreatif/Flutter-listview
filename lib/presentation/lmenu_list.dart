import 'dart:ui';

import 'package:flutter/material.dart';

class MenuList extends StatefulWidget {
  @override
  _MenuListState createState() => _MenuListState();
}

class _MenuListState extends State<MenuList> {
  List<String> listGambar = [
    "assets/images/sawi.jpg",
    "assets/images/brokoli.jpg",
    "assets/images/jagung.jpg",
    "assets/images/tomat.jpg",
    "assets/images/sipir.jpg",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView.builder(
            itemCount: listGambar.length,
            itemBuilder: (contex, idx) => Container(
                color: Colors.purple,
                height: 100,
                width: 100,
                margin: EdgeInsets.only(top: 10),
                child: Image.asset(
                  listGambar[idx],
                  fit: BoxFit.cover,
                ))),
      ),
    );
  }
}
