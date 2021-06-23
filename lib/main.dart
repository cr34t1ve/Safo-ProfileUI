import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:safo_profileui/screens/home/home.dart';
import 'package:safo_profileui/screens/profile/profile.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarColor: Colors.transparent,
  ));
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => Home(),
      '/profile': (context) => Profile(),
    },
  ));
}
