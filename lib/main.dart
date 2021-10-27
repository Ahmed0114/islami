import 'package:flutter/material.dart';
import 'package:islami/HomeScreen.dart';

void main() {
  runApp(project());
}

class project extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:  'islami',
      routes: {
        HomeScreen.routename:(context)=>HomeScreen(),
      },
      initialRoute: HomeScreen.routename,

    );
  }
}
