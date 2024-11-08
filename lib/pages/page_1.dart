import 'package:flutter/material.dart';
import 'package:welcome_pages/pages/pages.dart';
import 'package:welcome_pages/widgets/two_buttons_widget.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key, required this.controller});

  final PageController controller;

  @override
  Widget build(BuildContext context) {
    return Pages(
        title: 'Spędzaj czas\nkreatywnie!',
        boldWord: 'kreatywnie',
        image: 'assets/images/2.png',
        circleLeftAdjust: 0.5,
        circleTopAdjust: 0.38,
        widget: TwoButtonsWidget(controller: controller));
  }
}
