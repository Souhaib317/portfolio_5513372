import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Willkommen im Portfolio von')),
      body: const Center(child: Text('Hier könnte dein Name stehen!')),
    );
  }
}
