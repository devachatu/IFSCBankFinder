
import 'package:banks/screens/searchPage.dart';
import 'package:flutter/material.dart';

import 'favouritesPage.dart';
//import 'package:bottom_navigation_bar/home_screen.dart';

class favouritesPage extends StatefulWidget {
  @override
  _favouritesPageState createState() => _favouritesPageState();
}

class _favouritesPageState extends State<favouritesPage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Your favourite cities!'),
          backgroundColor: Color(0xff669db2),
        )
    );
  }
}