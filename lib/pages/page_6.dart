import 'package:flutter/material.dart';
import 'package:welcome_pages/pages/pages.dart';
import 'package:welcome_pages/widgets/one_button_widget.dart';

class SixthPage extends StatelessWidget {
  const SixthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Pages(
        title: 'Złap swój rytm!',
        boldWord: 'swój rytm',
        image: 'assets/images/1.png',
        widget: OneButtonWidget());
  }
}