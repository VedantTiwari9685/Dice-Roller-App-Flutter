import 'package:flutter/material.dart';
import 'package:testapp/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color.fromARGB(255, 10, 25, 109),
          Color.fromARGB(255, 34, 52, 152),
          Color.fromARGB(255, 61, 73, 141)
        ]),
      ),
    ),
  );
}
