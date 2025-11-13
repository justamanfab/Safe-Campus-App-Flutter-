import 'package:flutter/material.dart';
void main() => runApp(const MyApp());
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Safe Campus App',
      home: Scaffold(
        appBar: AppBar(title: const Text('Safe Campus')),
        body: const Center(child: Text('Placeholder')),
      ),
    );
  }
}
