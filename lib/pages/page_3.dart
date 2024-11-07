import 'package:flutter/material.dart';
import 'package:welcome_pages/pages/page_4.dart';
import 'package:welcome_pages/pages/pages.dart';
import 'package:welcome_pages/widgets/two_buttons_widget.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Pages(
        title: 'Poznawaj\nnieodkryte szlaki!',
        boldWord: 'szlaki',
        image: 'assets/images/4.png',
        widget: TwoButtonsWidget(page: FourthPage()));
  }
}