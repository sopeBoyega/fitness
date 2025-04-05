import 'package:flutter/material.dart';
import 'package:fitness/pages/home.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     
      debugShowCheckedModeBanner: false,
      title: 'Simple App',
      theme: ThemeData(fontFamily: 'Poppins',
      colorScheme: ColorScheme.fromSeed(seedColor: Colors.white, surface: Colors.white)),
      home: HomePage()
    );
  }
}

