import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
import 'pages/home_page.dart';  // Stelle sicher, dass dieser Import korrekt ist.

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Portfolio',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(), // Hier wird die HomePage angezeigt.
    );
  }
}
