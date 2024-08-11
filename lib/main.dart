import 'package:flutter/material.dart';
import 'package:test/views/trackView.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home : TrackView() // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
