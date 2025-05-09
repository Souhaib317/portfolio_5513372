import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Willkommen im Portfolio von'),
      ),
      body: Center(
        child: Text('Hier könnte dein Name stehen!'),
      ),
    );
  }
}