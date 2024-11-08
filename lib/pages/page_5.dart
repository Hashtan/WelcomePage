import 'package:flutter/material.dart';
import 'package:welcome_pages/pages/pages.dart';
import 'package:welcome_pages/widgets/two_buttons_widget.dart';

class FifthPage extends StatelessWidget {
  const FifthPage({super.key, required this.controller});

  final PageController controller;

  @override
  Widget build(BuildContext context) {
    return Pages(
        title: 'Bądź na bieżąco!',
        boldWord: 'na bieżąco',
        image: 'assets/images/6.png',
        circleLeftAdjust: 0.5,
        circleTopAdjust: 0.45,
        widget: TwoButtonsWidget(controller: controller));
  }
}