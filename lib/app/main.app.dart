import 'package:flutter/material.dart';
import 'package:star_wars/app/modules/home/home.view.dart';
import 'package:star_wars/app/shared/style.dart';

class MainApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Star Wars',
      debugShowCheckedModeBanner: false,
      theme: flutterTheme(),
      home: HomeView(),
    );
  }
}
