// import 'dart:js';
import 'package:firstapp/pages/choose_location.dart';
import 'package:firstapp/pages/loading.dart';
import 'package:flutter/material.dart';
import 'package:firstapp/pages/home.dart';

void main() => runApp(MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => Loading(),
        '/home': (context) => Home(),
        '/location': (context) => ChooseLocation(),
      },
    ));
