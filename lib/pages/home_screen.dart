import 'package:flutter/material.dart';
import 'package:welcome_pages/styles/box_decorations.dart';
import 'package:welcome_pages/styles/text_styles.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromRGBO(62, 110, 167, 1),
        body: Center(
            child: Text('Witaj!',
                style: TextStyles.heading.copyWith(fontSize: 32))));
  }
}
