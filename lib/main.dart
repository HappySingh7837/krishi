import 'package:flutter/material.dart';
import 'package:krishi/app/locator.dart';
import 'package:krishi/ui/views/home/home_view.dart';

void main() {
  setupLocator();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      
      home: HomeView(),
    );
  }
}


