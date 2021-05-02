import 'package:flutter/material.dart';
import 'package:taller2s2/pages/home-page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calculadora Básica',
      theme: ThemeData(
        primarySwatch: Colors.green
      ),
      home: HomePrincipal(title: 'Calculadora Básica'),
    );
  }
}
