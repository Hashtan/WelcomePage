import 'package:flutter/material.dart';

class BoxDecorations {
  static const BoxDecoration backgroundColour = BoxDecoration(
      gradient: RadialGradient(
          center: AlignmentDirectional(0, -0.3),
          radius: 0.35,
          colors: [Colors.white, Color.fromRGBO(62, 110, 167, 1)],
          stops: [0.03, 1]));
}
