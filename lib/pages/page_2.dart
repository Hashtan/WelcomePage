import 'package:flutter/material.dart';
import 'package:welcome_pages/pages/pages.dart';
import 'package:welcome_pages/widgets/two_buttons_widget.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key, required this.controller});

  final PageController controller;

  @override
  Widget build(BuildContext context) {
    return Pages(
        title: 'Bierz udział\nw wydarzeniach!',
        boldWord: 'Bierz udział',
        image: 'assets/images/3.png',
        circleLeftAdjust: 0.6,
        circleTopAdjust: 0.5,
        widget: TwoButtonsWidget(controller: controller));
  }
}