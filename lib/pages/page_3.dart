import 'package:flutter/material.dart';
import 'package:welcome_pages/pages/pages.dart';
import 'package:welcome_pages/widgets/two_buttons_widget.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key, required this.controller});

  final PageController controller;

  @override
  Widget build(BuildContext context) {
    return Pages(
        title: 'Poznawaj\nnieodkryte szlaki!',
        boldWord: 'szlaki',
        image: 'assets/images/4.png',
        circleLeftAdjust: 0.55,
        circleTopAdjust: 0.45,
        widget: TwoButtonsWidget(controller: controller));
  }
}