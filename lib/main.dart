import 'package:flutter/material.dart';
import 'package:practice/pages/homepage.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'Gamify',
      theme: ThemeData(
        brightness: Brightness.dark
      ),
      home: HomePage(),
    );
  }
}