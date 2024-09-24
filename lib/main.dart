import 'package:flutter/material.dart';
import 'package:flutter_processing2/flutter_processing2.dart';
import 'sketch.dart';

void main() {
  runApp(
    MaterialApp(
      home: Processing(
        sketch: MySketch(),
      ),
    ),
  );
}
