import 'package:flutter/material.dart';
import 'package:soriana_utils/soriana_utils.dart';

void main() {
  runApp(const ExampleApp());
}

class ExampleApp extends StatelessWidget {
  const ExampleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Soriana Utils Example',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.redAccent),
      ),
      home: const ExampleHomePage(),
    );
  }
}

class ExampleHomePage extends StatelessWidget {
  const ExampleHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Soriana Utils Widgets'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircularContainer(
              size: 120,
              color: Colors.amber.shade200,
              child: const Icon(Icons.shopping_cart, size: 42),
            ),
            const SizedBox(height: 24),
            const RadiusContainer(
              width: 220,
              height: 80,
              borderRadius: 16,
              color: Color(0xFFE1BEE7),
              child: Center(child: Text('RadiusContainer demo')),
            ),
          ],
        ),
      ),
    );
  }
}
