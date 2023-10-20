import 'package:flutter/material.dart';
import 'package:session3/screens/first_screen.dart';

void main() {
  runApp(const Homescreen());
}

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: firstscreen(),
    );
  }
}
