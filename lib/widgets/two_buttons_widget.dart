import 'package:flutter/material.dart';
import 'package:welcome_pages/pages/home_screen.dart';
import 'package:welcome_pages/styles/button_styles.dart';
import 'package:welcome_pages/styles/text_styles.dart';

class TwoButtonsWidget extends StatelessWidget {
  const TwoButtonsWidget(
      {super.key, required this.controller});

  final PageController controller;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        TextButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const HomeScreen()));
            },
            child: Text('Pomiń',
                style: TextStyles.heading.copyWith(color: Colors.grey))),
        TextButton(
            style: ButtonStyles.blueButton,
            onPressed: () {
              controller.nextPage(duration: const Duration(milliseconds: 300),
                  curve: Curves.easeInOut);
            },
            child: const Padding(
              padding: EdgeInsets.only(left: 25.0, right: 25.0),
              child: Text('Dalej', style: TextStyles.headingBold),
            )),
      ],
    );
  }
}
