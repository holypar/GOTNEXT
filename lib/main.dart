
import 'package:flutter/material.dart';
import 'package:bliss/pages/home.dart';
import 'package:bliss/pages/choose_location.dart';
import 'package:bliss/pages/loading.dart';
void main() {
  runApp(MaterialApp(
    initialRoute: '/home',
    routes: {
      '/':(context) => loading(),
      '/home':(context) => Home(),
      '/location':(context) => ChooseLocation()
    },


  ));
}

