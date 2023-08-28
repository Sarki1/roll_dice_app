import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          body: GradientContainer(Color.fromARGB(255, 50, 3, 133),
              Color.fromARGB(255, 93, 41, 184))),
    ),
  );
}
