import 'package:flutter/material.dart';
import 'package:welcome_pages/pages/home_screen.dart';

class OneButtonWidget extends StatelessWidget {
  const OneButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => const HomeScreen()));
        },
        child: const Text('Zaczynamy'));
  }
}
