import 'package:flutter/material.dart';
import 'package:welcome_pages/pages/home_screen.dart';
import 'package:welcome_pages/styles/button_styles.dart';
import 'package:welcome_pages/styles/text_styles.dart';

class OneButtonWidget extends StatelessWidget {
  const OneButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: TextButton(
          style: ButtonStyles.blueButton,
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const HomeScreen()));
          },
          child: const Text('Zaczynamy!', style: TextStyles.headingBold)),
    );
  }
}
