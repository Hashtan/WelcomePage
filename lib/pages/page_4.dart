import 'package:flutter/material.dart';
import 'package:welcome_pages/pages/page_5.dart';
import 'package:welcome_pages/pages/pages.dart';
import 'package:welcome_pages/widgets/two_buttons_widget.dart';

class FourthPage extends StatelessWidget {
  const FourthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Pages(
        title: 'Ustawiaj\nprzypomnienia!',
        boldWord: 'przypomnienia',
        image: 'assets/images/5.png',
        widget: TwoButtonsWidget(page: FifthPage()));
  }
}