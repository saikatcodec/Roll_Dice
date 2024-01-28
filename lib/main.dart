import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Color.fromARGB(255, 49, 11, 114),
            Color.fromARGB(255, 92, 4, 169),
          ],
        ),
      ),
    ),
  );
}
