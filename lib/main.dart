import 'package:flutter/material.dart';
//import 'screen2.dart';
//import 'screen1.dart';
import 'screen0.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: screen0());
  }
}
