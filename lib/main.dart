import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tutorial',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Esse texto é uma constante.'),
        ),
        body: const Center(child: Text('Olá Mundo')),
      ),
    );
  }
}
