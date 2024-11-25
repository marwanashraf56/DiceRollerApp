import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: GradientContainer(
        colors: const [
          Color.fromARGB(255, 122, 1, 193),
          Color.fromARGB(255, 79, 3, 133),
          Colors.deepPurpleAccent
        ],
      ),
    ),
  ));
}
