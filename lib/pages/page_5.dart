import 'package:flutter/material.dart';
import 'package:welcome_pages/pages/page_6.dart';
import 'package:welcome_pages/pages/pages.dart';
import 'package:welcome_pages/widgets/two_buttons_widget.dart';

class FifthPage extends StatelessWidget {
  const FifthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Pages(
        title: 'Spędzaj czas\nkreatywnie!',
        boldWord: 'kreatywnie',
        image: 'assets/images/2.png',
        widget: TwoButtonsWidget(page: SixthPage()));
  }
}