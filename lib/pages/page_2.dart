import 'package:flutter/material.dart';
import 'package:welcome_pages/pages/page_3.dart';
import 'package:welcome_pages/pages/pages.dart';
import 'package:welcome_pages/widgets/two_buttons_widget.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Pages(
        title: 'Bierz udział\nw wydarzeniach!',
        boldWord: 'Bierz udział',
        image: 'assets/images/3.png',
        widget: TwoButtonsWidget(page: ThirdPage()));
  }
}