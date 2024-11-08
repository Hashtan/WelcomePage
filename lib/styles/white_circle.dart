import 'package:flutter/material.dart';

class WhiteCircle extends StatelessWidget {
  const WhiteCircle({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 240,
        height: 240,
        decoration: BoxDecoration(
            shape: BoxShape.circle,
            gradient: RadialGradient(colors: [
              Colors.white,
              Colors.white.withOpacity(0.0),
            ],
              //   stops: const [
              // 0.05,
              // 0.8]
            )));
  }
}
