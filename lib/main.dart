import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(body: Center(child: Column(
        children: [
          const Text('Hello World!'),
          const Text('Bienvenue dans mon application'),
          Column(
            children: [
              Container(
                margin: const EdgeInsets.all(20),
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.circular(12),
                  ),
                  child: const Text('Boîte stylisée avec Container'),
                  ),
            ],
          ),
        ],
      ))),
    );
  }
}
