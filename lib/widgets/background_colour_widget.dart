import 'package:flutter/material.dart';

class BackgroundColour extends StatelessWidget {
  const BackgroundColour({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            gradient: RadialGradient(
                center: Alignment.center,
                radius: 0.8,
                colors: [Colors.white, Colors.blue, Colors.blue.shade900])));
  }
}
