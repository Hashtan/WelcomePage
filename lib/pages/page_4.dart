import 'package:flutter/material.dart';
import 'package:welcome_pages/pages/pages.dart';
import 'package:welcome_pages/widgets/two_buttons_widget.dart';

class FourthPage extends StatelessWidget {
  const FourthPage({super.key, required this.controller});

  final PageController controller;

  @override
  Widget build(BuildContext context) {
    return Pages(
        title: 'Ustawiaj\nprzypomnienia!',
        boldWord: 'przypomnienia',
        image: 'assets/images/5.png',
        circleLeftAdjust: 0.65,
        circleTopAdjust: 0.45,
        widget: TwoButtonsWidget(controller: controller));
  }
}