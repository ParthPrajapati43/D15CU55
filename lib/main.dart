import 'package:d15cu55/presentation/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'D15CU55',
      home: HomeScreen(),
    );
  }
}
