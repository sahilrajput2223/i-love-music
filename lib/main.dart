import 'package:flutter/material.dart';

void main() {
  runApp(const ILoveMusic());
}

class ILoveMusic extends StatelessWidget {
  const ILoveMusic({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white70,
        appBar: AppBar(
          title: const Text("I Love Music"),
          backgroundColor: Colors.white10,
        ),
        body: const Center(),
      ),
    );
  }
}
